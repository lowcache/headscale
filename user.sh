#!/bin/sh

headsacale users create ghost
sleep 2
headscale authkey -u 1 --resusable --expiration 90d
