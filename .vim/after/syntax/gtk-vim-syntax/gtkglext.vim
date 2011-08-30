" Vim syntax file
" Language: C gtkglext extension (for version 1.2.0)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2009-04-02
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py

syn keyword gtkglextFunction gdk_gl_buffer_mask_get_type gdk_gl_config_attrib_get_type gdk_gl_config_caveat_get_type gdk_gl_config_error_get_type gdk_gl_config_get_attrib gdk_gl_config_get_colormap gdk_gl_config_get_depth gdk_gl_config_get_layer_plane gdk_gl_config_get_n_aux_buffers gdk_gl_config_get_n_sample_buffers gdk_gl_config_get_screen gdk_gl_config_get_type gdk_gl_config_get_visual gdk_gl_config_has_accum_buffer gdk_gl_config_has_alpha gdk_gl_config_has_depth_buffer gdk_gl_config_has_stencil_buffer gdk_gl_config_is_double_buffered gdk_gl_config_is_rgba gdk_gl_config_is_stereo gdk_gl_config_mode_get_type gdk_gl_config_new gdk_gl_config_new_by_mode gdk_gl_config_new_by_mode_for_screen gdk_gl_config_new_for_screen gdk_gl_context_copy gdk_gl_context_destroy gdk_gl_context_get_current gdk_gl_context_get_gl_config gdk_gl_context_get_gl_drawable gdk_gl_context_get_render_type gdk_gl_context_get_share_list gdk_gl_context_get_type gdk_gl_context_is_direct gdk_gl_context_new gdk_gl_draw_cone gdk_gl_draw_cube gdk_gl_draw_dodecahedron gdk_gl_draw_icosahedron gdk_gl_draw_octahedron gdk_gl_draw_sphere gdk_gl_draw_teapot gdk_gl_draw_tetrahedron gdk_gl_draw_torus gdk_gl_drawable_attrib_get_type gdk_gl_drawable_get_current gdk_gl_drawable_get_gl_config gdk_gl_drawable_get_size gdk_gl_drawable_get_type gdk_gl_drawable_gl_begin gdk_gl_drawable_gl_end gdk_gl_drawable_is_double_buffered gdk_gl_drawable_make_current gdk_gl_drawable_swap_buffers gdk_gl_drawable_type_get_type gdk_gl_drawable_type_mask_get_type gdk_gl_drawable_wait_gdk gdk_gl_drawable_wait_gl gdk_gl_event_mask_get_type gdk_gl_event_type_get_type gdk_gl_font_use_pango_font gdk_gl_font_use_pango_font_for_display gdk_gl_get_proc_address gdk_gl_init gdk_gl_init_check gdk_gl_parse_args gdk_gl_pbuffer_attrib_get_type gdk_gl_pixmap_destroy gdk_gl_pixmap_get_pixmap gdk_gl_pixmap_get_type gdk_gl_pixmap_new gdk_gl_query_extension gdk_gl_query_extension_for_display gdk_gl_query_gl_extension gdk_gl_query_version gdk_gl_query_version_for_display gdk_gl_render_type_get_type gdk_gl_render_type_mask_get_type gdk_gl_transparent_type_get_type gdk_gl_visual_type_get_type gdk_gl_window_destroy gdk_gl_window_get_type gdk_gl_window_get_window gdk_gl_window_new gdk_pixmap_get_gl_pixmap gdk_pixmap_is_gl_capable gdk_pixmap_set_gl_capability gdk_pixmap_unset_gl_capability gdk_window_get_gl_window gdk_window_is_gl_capable gdk_window_set_gl_capability gdk_window_unset_gl_capability gdk_x11_gl_config_get_screen_number gdk_x11_gl_config_get_xdisplay gdk_x11_gl_config_get_xvinfo gdk_x11_gl_config_is_mesa_glx gdk_x11_gl_config_new_from_visualid gdk_x11_gl_config_new_from_visualid_for_screen gdk_x11_gl_context_foreign_new gdk_x11_gl_context_get_glxcontext gdk_x11_gl_pixmap_get_glxpixmap gdk_x11_gl_query_glx_extension gdk_x11_gl_window_get_glxwindow gtk_gl_init gtk_gl_init_check gtk_gl_parse_args gtk_widget_create_gl_context gtk_widget_get_gl_config gtk_widget_get_gl_context gtk_widget_get_gl_window gtk_widget_is_gl_capable gtk_widget_set_gl_capability
syn keyword gtkglextConstant GDK_GL_ACCUM_ALPHA_SIZE GDK_GL_ACCUM_BLUE_SIZE GDK_GL_ACCUM_BUFFER_BIT GDK_GL_ACCUM_GREEN_SIZE GDK_GL_ACCUM_RED_SIZE GDK_GL_ALPHA_SIZE GDK_GL_AUX_BUFFERS GDK_GL_AUX_BUFFERS_BIT GDK_GL_BACK_LEFT_BUFFER_BIT GDK_GL_BACK_RIGHT_BUFFER_BIT GDK_GL_BAD_ATTRIBUTE GDK_GL_BAD_CONTEXT GDK_GL_BAD_ENUM GDK_GL_BAD_SCREEN GDK_GL_BAD_VALUE GDK_GL_BAD_VISUAL GDK_GL_BLUE_SIZE GDK_GL_BUFFER_SIZE GDK_GL_COLOR_INDEX_BIT GDK_GL_COLOR_INDEX_TYPE GDK_GL_CONFIG_CAVEAT GDK_GL_CONFIG_CAVEAT_DONT_CARE GDK_GL_CONFIG_CAVEAT_NONE GDK_GL_DAMAGED GDK_GL_DEPTH_BUFFER_BIT GDK_GL_DEPTH_SIZE GDK_GL_DIRECT_COLOR GDK_GL_DOUBLEBUFFER GDK_GL_DRAWABLE_TYPE GDK_GL_EVENT_MASK GDK_GL_FBCONFIG_ID GDK_GL_FRONT_LEFT_BUFFER_BIT GDK_GL_FRONT_RIGHT_BUFFER_BIT GDK_GL_GRAY_SCALE GDK_GL_GREEN_SIZE GDK_GL_HEIGHT GDK_GL_LARGEST_PBUFFER GDK_GL_LEVEL GDK_GL_MAX_PBUFFER_HEIGHT GDK_GL_MAX_PBUFFER_PIXELS GDK_GL_MAX_PBUFFER_WIDTH GDK_GL_MODE_ACCUM GDK_GL_MODE_ALPHA GDK_GL_MODE_DEPTH GDK_GL_MODE_DOUBLE GDK_GL_MODE_INDEX GDK_GL_MODE_MULTISAMPLE GDK_GL_MODE_RGB GDK_GL_MODE_RGBA GDK_GL_MODE_SINGLE GDK_GL_MODE_STENCIL GDK_GL_MODE_STEREO GDK_GL_NON_CONFORMANT_CONFIG GDK_GL_NO_EXTENSION GDK_GL_PBUFFER GDK_GL_PBUFFER_BIT GDK_GL_PBUFFER_CLOBBER_MASK GDK_GL_PBUFFER_HEIGHT GDK_GL_PBUFFER_LARGEST_PBUFFER GDK_GL_PBUFFER_PRESERVED_CONTENTS GDK_GL_PBUFFER_WIDTH GDK_GL_PIXMAP_BIT GDK_GL_PRESERVED_CONTENTS GDK_GL_PSEUDO_COLOR GDK_GL_RED_SIZE GDK_GL_RENDER_TYPE GDK_GL_RGBA GDK_GL_RGBA_BIT GDK_GL_RGBA_TYPE GDK_GL_SAMPLES GDK_GL_SAMPLE_BUFFERS GDK_GL_SAVED GDK_GL_SCREEN GDK_GL_SLOW_CONFIG GDK_GL_STATIC_COLOR GDK_GL_STATIC_GRAY GDK_GL_STENCIL_BUFFER_BIT GDK_GL_STENCIL_SIZE GDK_GL_STEREO GDK_GL_TRANSPARENT_ALPHA_VALUE GDK_GL_TRANSPARENT_BLUE_VALUE GDK_GL_TRANSPARENT_GREEN_VALUE GDK_GL_TRANSPARENT_INDEX GDK_GL_TRANSPARENT_INDEX_VALUE GDK_GL_TRANSPARENT_NONE GDK_GL_TRANSPARENT_RED_VALUE GDK_GL_TRANSPARENT_RGB GDK_GL_TRANSPARENT_TYPE GDK_GL_TRUE_COLOR GDK_GL_USE_GL GDK_GL_VISUAL_ID GDK_GL_VISUAL_TYPE_DONT_CARE GDK_GL_WIDTH GDK_GL_WINDOW GDK_GL_WINDOW_BIT GDK_GL_X_RENDERABLE GDK_GL_X_VISUAL_TYPE
syn keyword gtkglextStruct GdkGLConfig GdkGLConfigClass GdkGLContext GdkGLContextClass GdkGLDrawable GdkGLDrawableClass GdkGLPixmap GdkGLPixmapClass GdkGLWindow GdkGLWindowClass
syn keyword gtkglextMacro GDKGLEXT_CHECK_VERSION GDK_GL_CONFIG GDK_GL_CONFIG_CLASS GDK_GL_CONFIG_GET_CLASS GDK_GL_CONFIG_SCREEN_XNUMBER GDK_GL_CONFIG_XCOLORMAP GDK_GL_CONFIG_XDISPLAY GDK_GL_CONFIG_XVINFO GDK_GL_CONTEXT GDK_GL_CONTEXT_CLASS GDK_GL_CONTEXT_GET_CLASS GDK_GL_CONTEXT_GLXCONTEXT GDK_GL_DRAWABLE GDK_GL_DRAWABLE_CLASS GDK_GL_DRAWABLE_GET_CLASS GDK_GL_PIXMAP GDK_GL_PIXMAP_CLASS GDK_GL_PIXMAP_GET_CLASS GDK_GL_PIXMAP_GLXPIXMAP GDK_GL_WINDOW GDK_GL_WINDOW_CLASS GDK_GL_WINDOW_GET_CLASS GDK_GL_WINDOW_GLXWINDOW GDK_IS_GL_CONFIG GDK_IS_GL_CONFIG_CLASS GDK_IS_GL_CONTEXT GDK_IS_GL_CONTEXT_CLASS GDK_IS_GL_DRAWABLE GDK_IS_GL_DRAWABLE_CLASS GDK_IS_GL_PIXMAP GDK_IS_GL_PIXMAP_CLASS GDK_IS_GL_WINDOW GDK_IS_GL_WINDOW_CLASS GTKGLEXT_CHECK_VERSION gdk_pixmap_get_gl_drawable gdk_window_get_gl_drawable gtk_widget_get_gl_drawable
syn keyword gtkglextEnum GdkGLBufferMask GdkGLConfigAttrib GdkGLConfigCaveat GdkGLConfigError GdkGLConfigMode GdkGLDrawableAttrib GdkGLDrawableType GdkGLDrawableTypeMask GdkGLEventMask GdkGLEventType GdkGLPbufferAttrib GdkGLRenderType GdkGLRenderTypeMask GdkGLTransparentType GdkGLVisualType
syn keyword gtkglextVariable gdkglext_binary_age gdkglext_interface_age gdkglext_major_version gdkglext_micro_version gdkglext_minor_version gtkglext_binary_age gtkglext_interface_age gtkglext_major_version gtkglext_micro_version gtkglext_minor_version
syn keyword gtkglextUserFunction GdkGLProc
syn keyword gtkglextDefine GDKGLEXT_BINARY_AGE GDKGLEXT_INTERFACE_AGE GDKGLEXT_MAJOR_VERSION GDKGLEXT_MICRO_VERSION GDKGLEXT_MINOR_VERSION GDK_GL_ATTRIB_LIST_NONE GDK_GL_DONT_CARE GDK_GL_NONE GDK_GL_SUCCESS GDK_GL_VAR GDK_TYPE_GL_BUFFER_MASK GDK_TYPE_GL_CONFIG GDK_TYPE_GL_CONFIG_ATTRIB GDK_TYPE_GL_CONFIG_CAVEAT GDK_TYPE_GL_CONFIG_ERROR GDK_TYPE_GL_CONFIG_MODE GDK_TYPE_GL_CONTEXT GDK_TYPE_GL_DRAWABLE GDK_TYPE_GL_DRAWABLE_ATTRIB GDK_TYPE_GL_DRAWABLE_TYPE GDK_TYPE_GL_DRAWABLE_TYPE_MASK GDK_TYPE_GL_EVENT_MASK GDK_TYPE_GL_EVENT_TYPE GDK_TYPE_GL_PBUFFER_ATTRIB GDK_TYPE_GL_PIXMAP GDK_TYPE_GL_RENDER_TYPE GDK_TYPE_GL_RENDER_TYPE_MASK GDK_TYPE_GL_TRANSPARENT_TYPE GDK_TYPE_GL_VISUAL_TYPE GDK_TYPE_GL_WINDOW GTKGLEXT_BINARY_AGE GTKGLEXT_INTERFACE_AGE GTKGLEXT_MAJOR_VERSION GTKGLEXT_MICRO_VERSION GTKGLEXT_MINOR_VERSION GTK_GL_VAR

" Default highlighting
if version >= 508 || !exists("did_gtkglext_syntax_inits")
  if version < 508
    let did_gtkglext_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink gtkglextFunction Function
  HiLink gtkglextConstant Constant
  HiLink gtkglextStruct Type
  HiLink gtkglextMacro Macro
  HiLink gtkglextEnum Type
  HiLink gtkglextVariable Identifier
  HiLink gtkglextUserFunction Type
  HiLink gtkglextDefine Constant

  delcommand HiLink
endif

