Write-Host "The commit sha was: $GITHUB_SHA

if ($args) {
  Write-Host "Your first argument was: $($args[0])"
}
