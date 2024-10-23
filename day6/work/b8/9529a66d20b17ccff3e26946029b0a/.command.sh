#!/bin/bash -ue
printf 'Hello World' | split -b 4 - h_w_chunk_
