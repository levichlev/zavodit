local helm_values = importstr 'data://rendered-template3';

std.native('parseYaml')(helm_values)
