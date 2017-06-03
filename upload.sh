#!/usr/bin/env bash
aws s3 sync ./public/ s3://greatwebguy.com --delete --profile home
