#!/bin/env/bash

aws s3 sync \
    '/Users/stephan/Projects/jobcli-site/cloudfront' \
    's3://aws-website-jobclicom-iq2rf/test/'

