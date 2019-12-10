#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-evening.md"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-morning.md"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-space.md"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-sea.md"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-forest.md"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-earth.md"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-desert.md"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-pool.md"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-lake.md"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-cave.md"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-heath.md"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-drawbridge.md"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-meadow.md"
  base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-lavender.md"
  base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-garden.md"
  base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-suburb.md"
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-mall.md"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-porch.md"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-field.md"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/markdown/table/table.md.ejs" > "output/markdown/table/table-base2tone-motel.md"
 }

# execute it
overwrite_to_file
