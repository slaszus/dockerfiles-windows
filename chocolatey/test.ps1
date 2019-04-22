$version=$(docker run chocolatey choco --version)
$expected="0.10.13"
if ($version -ne $expected) {
  throw "Wrong Chocolatey version. Got $version, expected $expected!"
}

