echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=sallygorrill@gmail.com&user[password]=scorpion" https://account.altvr.com/users/sign_in.json -c cookie
