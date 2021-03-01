# frozen_string_literal: true

Fabricator(:doc) do
  blob_sha { SecureRandom.hex }
  plain "git-file"
  html "<html>git-file</html>"
end
