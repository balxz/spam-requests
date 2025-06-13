#!/bin/bash

fetch_url() {
    url=$1
    while true
    do
        echo "Mengambil Info Dari: $url"
        curl -s "$url"
        echo -e "\n"
    done
}

fetch_url "https://web-je-3-yedijas-projects.vercel.app/"
