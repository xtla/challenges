#!/bin/bash

cd /Users/xtal/ctf/sh/
export MallocMaxMagazines=1
sandbox-exec -f sh.sb sh
