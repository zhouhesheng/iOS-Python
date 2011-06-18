//
//  Shader.fsh
//  pytesr3
//
//  Created by Александр Волчкевич on 13.11.10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
