   <       (     INSTANCED OPACITY_TEX                             �   T            �  �            d>  T            �\  �   #   
  �                 GLSL.std.450                      main    -   L   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    "   pos  	 #   VertexMaterialUniformsBlock   #       u_corner0     #      u_corner1     #      u_corner2     #      u_corner3     #      u_viewportSize   	 #      u_viewportTransformX     	 #      u_viewportTransformY      %   vertexMaterialUniforms    -   a_pos     J   gl_PerVertex      J       gl_Position   J      gl_PointSize      J      gl_ClipDistance   J      gl_CullDistance   L         N   SceneUniformsBlock    N       u_projectionView      N      u_projectionViewWithoutClipTransform      P   sceneUniforms     ]   posWithoutClipTransform   f   fragCoord     q   param     x   uv    �   w     �   v_uvw    
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil     �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance  G        e   H  #       #       H  #      #      H  #      #       H  #      #   0   H  #      #   @   H  #      #   P   H  #      #   `   G  #      G  %   "       G  %   !      G  -          H  J              H  J            H  J            H  J            G  J      H  N          H  N       #       H  N             H  N         H  N      #   @   H  N            G  N      G  P   "       G  P   !      G  �          G  �      f   G  �      g   G  �      h   G  �      i   G  �      j   G  �      k   G  �      l   G  �      m   G  �      n   G  �      o   G  �      p   G  �      q   G  �      r   G  �      s   G  �      t   G  �      u   G  �      v   G  �      w   G  �      x   G  �      z   G  �      {   G  �      |   G  �      }   G  �      ~   G  �         G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      y   G  �      �  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                          !           	 #                                 $      #   ;  $   %        &          +  &   '          (            +            ,      +   ;  ,   -         .         +  &   2      +  &   9      +     <      +  &   A      +     D        I           J   +      I   I      K      J   ;  K   L        M   +        N   M   M      O      N   ;  O   P         Q      M      Z      +      \      +   +     m      ?,     n   m   m   +  &   s         t         +  &   y                  +  &   �      +     �     �=   �          ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  !   "      ;  \   ]      ;     f      ;     q      ;     x      ;     �      A  (   )   %   '   =      *   )   A  .   /   -      =     0   /   �      1   *   0   A  (   3   %   2   =      4   3   A  .   5   -      =     6   5   �      7   4   6   �      8   1   7   A  (   :   %   9   =      ;   :   A  .   =   -   <   =     >   =   �      ?   ;   >   �      @   8   ?   A  (   B   %   A   =      C   B   A  .   E   -   D   =     F   E   �      G   C   F   �      H   @   G   >  "   H   A  Q   R   P   '   =  M   S   R   =      T   "   Q     U   T       Q     V   T      Q     W   T      P  +   X   U   V   W      �  +   Y   S   X   A  Z   [   L   '   >  [   Y   A  Q   ^   P   2   =  M   _   ^   =      `   "   Q     a   `       Q     b   `      Q     c   `      P  +   d   a   b   c      �  +   e   _   d   >  ]   e   =  +   g   ]   O     h   g   g          A     i   ]   D   =     j   i   P     k   j   j   �     l   h   k   �     o   l   n   �     p   o   n   >  q   p   9     r      q   A  t   u   %   s   =     v   u   �     w   r   v   >  f   w   A  (   z   %   y   =      {   z   O     |   {   {          =     }   f   �     ~   |   }   A     �   %   y   <   =     �   �   �     �   ~   �   A  (   �   %   �   =      �   �   O     �   �   �          =     �   f   �     �   �   �   A     �   %   �   <   =     �   �   �     �   �   �   P     �   �   �   >  x   �   A     �   ]   D   =     �   �   �     �   �   �   >  �   �   =     �   x   =     �   �   �     �   �   �   =     �   �   Q     �   �       Q     �   �      P      �   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  #   
  �                 GLSL.std.450                      main    -   L   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    "   pos  	 #   VertexMaterialUniformsBlock   #       u_corner0     #      u_corner1     #      u_corner2     #      u_corner3     #      u_viewportSize   	 #      u_viewportTransformX     	 #      u_viewportTransformY      %   vertexMaterialUniforms    -   a_pos     J   gl_PerVertex      J       gl_Position   J      gl_PointSize      J      gl_ClipDistance   J      gl_CullDistance   L         N   SceneUniformsBlock    N       u_projectionView      N      u_projectionViewWithoutClipTransform      P   sceneUniforms     ]   posWithoutClipTransform   f   fragCoord     q   param     x   uv    �   w     �   v_uvw     �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil     �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance  G        e   H  #       #       H  #      #      H  #      #       H  #      #   0   H  #      #   @   H  #      #   P   H  #      #   `   G  #      G  %   "       G  %   !      G  -          H  J              H  J            H  J            H  J            G  J      H  N          H  N       #       H  N             H  N         H  N      #   @   H  N            G  N      G  P   "       G  P   !      G  �          G  �       G  �         G  �         G  �       G  �         G  �      	   G  �      f   G  �      g   G  �      h   G  �      i   G  �      j   G  �      k   G  �      l   G  �      m   G  �      n   G  �      o   G  �      p   G  �      q   G  �      r   G  �      s   G  �      t   G  �      u   G  �      v   G  �      w   G  �      x   G  �      z   G  �      {   G  �      |   G  �      }   G  �      ~   G  �         G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      y   G  �      �  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                          !           	 #                                 $      #   ;  $   %        &          +  &   '          (            +            ,      +   ;  ,   -         .         +  &   2      +  &   9      +     <      +  &   A      +     D        I           J   +      I   I      K      J   ;  K   L        M   +        N   M   M      O      N   ;  O   P         Q      M      Z      +      \      +   +     m      ?,     n   m   m   +  &   s         t         +  &   y                  +  &   �      +     �     �=   �          ;  �   �      ;  Z   �      ;  ,   �      ;  Z   �      ;  ,   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  !   "      ;  \   ]      ;     f      ;     q      ;     x      ;     �      A  (   )   %   '   =      *   )   A  .   /   -      =     0   /   �      1   *   0   A  (   3   %   2   =      4   3   A  .   5   -      =     6   5   �      7   4   6   �      8   1   7   A  (   :   %   9   =      ;   :   A  .   =   -   <   =     >   =   �      ?   ;   >   �      @   8   ?   A  (   B   %   A   =      C   B   A  .   E   -   D   =     F   E   �      G   C   F   �      H   @   G   >  "   H   A  Q   R   P   '   =  M   S   R   =      T   "   Q     U   T       Q     V   T      Q     W   T      P  +   X   U   V   W      �  +   Y   S   X   A  Z   [   L   '   >  [   Y   A  Q   ^   P   2   =  M   _   ^   =      `   "   Q     a   `       Q     b   `      Q     c   `      P  +   d   a   b   c      �  +   e   _   d   >  ]   e   =  +   g   ]   O     h   g   g          A     i   ]   D   =     j   i   P     k   j   j   �     l   h   k   �     o   l   n   �     p   o   n   >  q   p   9     r      q   A  t   u   %   s   =     v   u   �     w   r   v   >  f   w   A  (   z   %   y   =      {   z   O     |   {   {          =     }   f   �     ~   |   }   A     �   %   y   <   =     �   �   �     �   ~   �   A  (   �   %   �   =      �   �   O     �   �   �          =     �   f   �     �   �   �   A     �   %   �   <   =     �   �   �     �   �   �   P     �   �   �   >  x   �   A     �   ]   D   =     �   �   �     �   �   �   >  �   �   =     �   x   =     �   �   �     �   �   �   =     �   �   Q     �   �       Q     �   �      P      �   �   �   �   >  �   �   =  +   �   �   >  �   �   =  +   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  #   
  �                 GLSL.std.450                      main    -   L   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    "   pos  	 #   VertexMaterialUniformsBlock   #       u_corner0     #      u_corner1     #      u_corner2     #      u_corner3     #      u_viewportSize   	 #      u_viewportTransformX     	 #      u_viewportTransformY      %   vertexMaterialUniforms    -   a_pos     J   gl_PerVertex      J       gl_Position   J      gl_PointSize      J      gl_ClipDistance   J      gl_CullDistance   L         N   SceneUniformsBlock    N       u_projectionView      N      u_projectionViewWithoutClipTransform      P   sceneUniforms     ]   posWithoutClipTransform   f   fragCoord     q   param     x   uv    �   w     �   v_uvw    
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil     �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance  G        e   H  #       #       H  #      #      H  #      #       H  #      #   0   H  #      #   @   H  #      #   P   H  #      #   `   G  #      G  %   "       G  %   !      G  -          H  J              H  J            H  J            H  J            G  J      H  N          H  N       #       H  N             H  N         H  N      #   @   H  N            G  N      G  P   "       G  P   !      G  �          G  �      f   G  �      g   G  �      h   G  �      i   G  �      j   G  �      k   G  �      l   G  �      m   G  �      n   G  �      o   G  �      p   G  �      q   G  �      r   G  �      s   G  �      t   G  �      u   G  �      v   G  �      w   G  �      x   G  �      z   G  �      {   G  �      |   G  �      }   G  �      ~   G  �         G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      y   G  �      �  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                          !           	 #                                 $      #   ;  $   %        &          +  &   '          (            +            ,      +   ;  ,   -         .         +  &   2      +  &   9      +     <      +  &   A      +     D        I           J   +      I   I      K      J   ;  K   L        M   +        N   M   M      O      N   ;  O   P         Q      M      Z      +      \      +   +     m      ?,     n   m   m   +  &   s         t         +  &   y                  +  &   �      +     �     �=   �          ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  !   "      ;  \   ]      ;     f      ;     q      ;     x      ;     �      A  (   )   %   '   =      *   )   A  .   /   -      =     0   /   �      1   *   0   A  (   3   %   2   =      4   3   A  .   5   -      =     6   5   �      7   4   6   �      8   1   7   A  (   :   %   9   =      ;   :   A  .   =   -   <   =     >   =   �      ?   ;   >   �      @   8   ?   A  (   B   %   A   =      C   B   A  .   E   -   D   =     F   E   �      G   C   F   �      H   @   G   >  "   H   A  Q   R   P   '   =  M   S   R   =      T   "   Q     U   T       Q     V   T      Q     W   T      P  +   X   U   V   W      �  +   Y   S   X   A  Z   [   L   '   >  [   Y   A  Q   ^   P   2   =  M   _   ^   =      `   "   Q     a   `       Q     b   `      Q     c   `      P  +   d   a   b   c      �  +   e   _   d   >  ]   e   =  +   g   ]   O     h   g   g          A     i   ]   D   =     j   i   P     k   j   j   �     l   h   k   �     o   l   n   �     p   o   n   >  q   p   9     r      q   A  t   u   %   s   =     v   u   �     w   r   v   >  f   w   A  (   z   %   y   =      {   z   O     |   {   {          =     }   f   �     ~   |   }   A     �   %   y   <   =     �   �   �     �   ~   �   A  (   �   %   �   =      �   �   O     �   �   �          =     �   f   �     �   �   �   A     �   %   �   <   =     �   �   �     �   �   �   P     �   �   �   >  x   �   A     �   ]   D   =     �   �   �     �   �   �   >  �   �   =     �   x   =     �   �   �     �   �   �   =     �   �   Q     �   �       Q     �   �      P      �   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  #   
  �                 GLSL.std.450                      main    -   L   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    "   pos  	 #   VertexMaterialUniformsBlock   #       u_corner0     #      u_corner1     #      u_corner2     #      u_corner3     #      u_viewportSize   	 #      u_viewportTransformX     	 #      u_viewportTransformY      %   vertexMaterialUniforms    -   a_pos     J   gl_PerVertex      J       gl_Position   J      gl_PointSize      J      gl_ClipDistance   J      gl_CullDistance   L         N   SceneUniformsBlock    N       u_projectionView      N      u_projectionViewWithoutClipTransform      P   sceneUniforms     ]   posWithoutClipTransform   f   fragCoord     q   param     x   uv    �   w     �   v_uvw     �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil     �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance  G        e   H  #       #       H  #      #      H  #      #       H  #      #   0   H  #      #   @   H  #      #   P   H  #      #   `   G  #      G  %   "       G  %   !      G  -          H  J              H  J            H  J            H  J            G  J      H  N          H  N       #       H  N             H  N         H  N      #   @   H  N            G  N      G  P   "       G  P   !      G  �          G  �       G  �         G  �         G  �       G  �         G  �      	   G  �      f   G  �      g   G  �      h   G  �      i   G  �      j   G  �      k   G  �      l   G  �      m   G  �      n   G  �      o   G  �      p   G  �      q   G  �      r   G  �      s   G  �      t   G  �      u   G  �      v   G  �      w   G  �      x   G  �      z   G  �      {   G  �      |   G  �      }   G  �      ~   G  �         G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      y   G  �      �  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                          !           	 #                                 $      #   ;  $   %        &          +  &   '          (            +            ,      +   ;  ,   -         .         +  &   2      +  &   9      +     <      +  &   A      +     D        I           J   +      I   I      K      J   ;  K   L        M   +        N   M   M      O      N   ;  O   P         Q      M      Z      +      \      +   +     m      ?,     n   m   m   +  &   s         t         +  &   y                  +  &   �      +     �     �=   �          ;  �   �      ;  Z   �      ;  ,   �      ;  Z   �      ;  ,   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  !   "      ;  \   ]      ;     f      ;     q      ;     x      ;     �      A  (   )   %   '   =      *   )   A  .   /   -      =     0   /   �      1   *   0   A  (   3   %   2   =      4   3   A  .   5   -      =     6   5   �      7   4   6   �      8   1   7   A  (   :   %   9   =      ;   :   A  .   =   -   <   =     >   =   �      ?   ;   >   �      @   8   ?   A  (   B   %   A   =      C   B   A  .   E   -   D   =     F   E   �      G   C   F   �      H   @   G   >  "   H   A  Q   R   P   '   =  M   S   R   =      T   "   Q     U   T       Q     V   T      Q     W   T      P  +   X   U   V   W      �  +   Y   S   X   A  Z   [   L   '   >  [   Y   A  Q   ^   P   2   =  M   _   ^   =      `   "   Q     a   `       Q     b   `      Q     c   `      P  +   d   a   b   c      �  +   e   _   d   >  ]   e   =  +   g   ]   O     h   g   g          A     i   ]   D   =     j   i   P     k   j   j   �     l   h   k   �     o   l   n   �     p   o   n   >  q   p   9     r      q   A  t   u   %   s   =     v   u   �     w   r   v   >  f   w   A  (   z   %   y   =      {   z   O     |   {   {          =     }   f   �     ~   |   }   A     �   %   y   <   =     �   �   �     �   ~   �   A  (   �   %   �   =      �   �   O     �   �   �          =     �   f   �     �   �   �   A     �   %   �   <   =     �   �   �     �   �   �   P     �   �   �   >  x   �   A     �   ]   D   =     �   �   �     �   �   �   >  �   �   =     �   x   =     �   �   �     �   �   �   =     �   �   Q     �   �       Q     �   �      P      �   �   �   �   >  �   �   =  +   �   �   >  �   �   =  +   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  