#! /bin/sh
psf -s Factory2
genanim -N -O Factory2 Factory2.til
tbsim Factory2.til Factory2.anim
