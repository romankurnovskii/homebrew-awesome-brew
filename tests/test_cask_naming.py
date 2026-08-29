import pytest

from generate_casks import cask_name


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
