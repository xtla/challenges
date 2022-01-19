#!/bin/bash

cd /Users/xtal/ctf/sh/target/
export MallocMaxMagazines=1
sandbox-exec -f ../sh.sb sh
