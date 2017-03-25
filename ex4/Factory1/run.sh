#! /bin/sh
psf -s Factory1
genanim -N -O Factory1 Factory1.til
tbsim Factory1.til Factory1.anim
