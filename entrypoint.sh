#!/bin/bash
set -e

FOLDER_TO_CHECK=${FOLDER:-"."}

du -a $FOLDER_TO_CHECK 