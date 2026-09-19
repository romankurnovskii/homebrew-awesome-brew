import pytest

from generate_casks import cask_name, create_cask_file


@pytest.fixture
def no_name_cask():
    return {
        "description": "Turn your agent into a professional video editor",
        "repo": "https://github.com/diffusionstudio/editor",
    }


@pytest.fixture
def named_cask():
    return {
        "description": "Turn your agent into a professional video editor",
        "repo": "https://github.com/diffusionstudio/editor",
        "name": "diffusionstudio-editor",
    }


def test_cask_name_derives_from_repo_last_segment(no_name_cask):
    assert cask_name(no_name_cask, "arm") == "editor-arm"


def test_cask_name_uses_explicit_name_verbatim(named_cask):
    assert cask_name(named_cask, "arm") == "diffusionstudio-editor"


def test_cask_name_universal_without_name(no_name_cask):
    assert cask_name(no_name_cask, "universal") == "editor"


def test_cask_name_universal_with_explicit_name(named_cask):
    assert cask_name(named_cask, "universal") == "diffusionstudio-editor"


def test_create_cask_file_uses_explicit_app_bundle_name(tmp_path, monkeypatch):
    monkeypatch.chdir(tmp_path)
    (tmp_path / "Casks").mkdir()

    create_cask_file(
        "POS-arm",
        "Posnic",
        "Posnic/POS",
        "Open source POS and billing software",
        "v1.6.1",
        "https://example.com/posnic.dmg",
        "abc123",
        "https://www.posnic.com/",
    )

    content = (tmp_path / "Casks" / "pos-arm.rb").read_text()
    assert 'cask "pos-arm" do' in content
    assert 'app "Posnic.app"' in content
    assert 'name "POS-arm"' in content
    assert 'homepage "https://www.posnic.com/"' in content
