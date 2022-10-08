local helm_values = importstr 'data://rendered-template2';

std.native('parseYaml')(helm_values)
