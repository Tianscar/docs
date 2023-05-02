#!/usr/bin/env sh

tree -H '.' -L 1 --noreport -d -T '碳酸天剑的文档' -I ".*" --charset utf-8 | sed -e '/<\/*meta name=.*>/d' | sed -e '/<p class=\"VERSION\">/,+5d' | sed -e '/<hr>/a\\t<p class="VERSION">\n\t\t2022 - 2023 (c) Karstian Lee\n\t<\/p>' > index.html
