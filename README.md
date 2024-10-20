# homebrew-bonfire

A homebrew formula for [bonfire](https://github.com/redhatinsights/bonfire).

To update the formula for new versions of bonfire:

1. Find the [latest crc-bonfire package on pip](https://pypi.org/project/crc-bonfire/#files) and copy its source zip URL and SHA256 hash to the [formula](Formula/bonfire.rb).
2. Update the minimum python version in the [formula](Formula/bonfire.rb) as needed.
3. Run `brew update-python-resources Formula/bonfire.rb` to update dependencies.
4. Commit and push

For more information see [Python for Formula Authors](https://docs.brew.sh/Python-for-Formula-Authors).
