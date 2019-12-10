#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-mall.md"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-porch.md"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-field.md"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-motel.md"
 }

# execute it
overwrite_to_file
