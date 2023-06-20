#!/bin/bash
generate_implementation_proj () {
   (cd ios; xcodegen --spec $1_project.yml;)
}
generate_implementation_proj test1
\ No newline at end of file