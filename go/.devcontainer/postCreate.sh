#!/bin/bash

set -e

mkdir ~/.aws

echo -e "[default]\naws_access_key_id = test\naws_secret_access_key = test" > ~/.aws/credentials
echo -e "[default]\noutput = json" > ~/.aws/config
