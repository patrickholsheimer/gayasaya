#!/bin/bash
HUGO_BASEURL="https://download.anaproy.nl/gayasaya.demo" HUGO_CANONIFYURLS="true" hugo
rm -rf /nettmp/gayasaya.demo && cp -Rpd public /nettmp/gayasaya.demo/
