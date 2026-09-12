# Disposition of the pre-commit review

Flash returned no findings. Pro identified the Dutch-law signpost placement; Codex confirmed it.

- **Signposts — accepted.** Removed the general introduction's end-section link and the later duplicate signpost. Put `#ground` links on the two question-specific sentences about makers' rights and customer terms. The applicable-law boundary remains; the legal examples are not generalised to other jurisdictions.

After the changes, `./verify.sh 24 --strict` passed: 11 registered strings, no drift or skips. The strict structural check passed with the authorised filename-specific word-floor exception. The chapter is now 1,627 body words. The reports describe the version before this repair; the links and remaining references were checked directly.
