//
//  Shader.fsh
//  MyGame
//
//  Created by Emil Hagbarth on 10/1/12.
//  Copyright (c) 2012 Emil Hagbarth. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
