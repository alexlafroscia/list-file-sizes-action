#!/bin/bash
set -e

FOLDER_TO_CHECK=${FOLDER:-"."}

du -ah $FOLDER_TO_CHECK 