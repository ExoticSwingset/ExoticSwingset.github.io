#!/bin/bash
dpkg-deb -bZgzip projects/TruthfulDock debs
dpkg-deb -bZgzip projects/TruthfulFolders debs
# dpkg-deb -bZgzip projects/<project name> <output folder>
