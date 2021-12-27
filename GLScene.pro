TEMPLATE = subdirs

SUBDIRS += \
    gl_scene \
    test_gl_scene

test_gl_scene.depends = gl_scene

