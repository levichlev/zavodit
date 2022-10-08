local helm_values = importstr 'data://rendered-template';

std.native('parseYaml')(helm_values)
