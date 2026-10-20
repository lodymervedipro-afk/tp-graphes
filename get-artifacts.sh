
# mode debut : -x
set +x

tok=$(cat ../token.txt)
echo "mon token=$tok"
curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $tok" \
  -H "X-GitHub-Api-Version: 2026-03-10" \
  https://api.github.com/repos/lodymervedipro-afk/tp-graphes/actions/artifacts


exit

curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $tok" \
  -H "X-GitHub-Api-Version: 2026-03-10" \
  --output arti2.zip \
  https://api.github.com/repos/lodymervedipro-afk/tp-graphes/actions/artifacts/12249033118/zip

