
/* This file is generated by glib-mkenums, do not modify it. This code is licensed under the same license as the containing project. Note that it links to GLib, so must comply with the LGPL linking clauses. */

#ifndef __GDK_ENUM_TYPES_H__
#define __GDK_ENUM_TYPES_H__

#if !defined (__GDK_H_INSIDE__) && !defined (GTK_COMPILATION)
#error "Only <gdk/gdk.h> can be included directly."
#endif

#include <glib-object.h>
#include <gdk/gdkversionmacros.h>



/* enumerations from "gdkdevice.h" */
GDK_AVAILABLE_IN_ALL GType gdk_input_source_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_INPUT_SOURCE (gdk_input_source_get_type ())

/* enumerations from "gdkdevicepad.h" */
GDK_AVAILABLE_IN_ALL GType gdk_device_pad_feature_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_DEVICE_PAD_FEATURE (gdk_device_pad_feature_get_type ())

/* enumerations from "gdkdevicetool.h" */
GDK_AVAILABLE_IN_ALL GType gdk_device_tool_type_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_DEVICE_TOOL_TYPE (gdk_device_tool_type_get_type ())

/* enumerations from "gdkdrag.h" */
GDK_AVAILABLE_IN_ALL GType gdk_drag_cancel_reason_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_DRAG_CANCEL_REASON (gdk_drag_cancel_reason_get_type ())

/* enumerations from "gdkenums.h" */
GDK_AVAILABLE_IN_ALL GType gdk_gravity_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_GRAVITY (gdk_gravity_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_modifier_type_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_MODIFIER_TYPE (gdk_modifier_type_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_gl_error_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_GL_ERROR (gdk_gl_error_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_vulkan_error_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_VULKAN_ERROR (gdk_vulkan_error_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_axis_use_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_AXIS_USE (gdk_axis_use_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_axis_flags_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_AXIS_FLAGS (gdk_axis_flags_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_drag_action_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_DRAG_ACTION (gdk_drag_action_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_memory_format_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_MEMORY_FORMAT (gdk_memory_format_get_type ())

/* enumerations from "gdkevents.h" */
GDK_AVAILABLE_IN_ALL GType gdk_event_type_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_EVENT_TYPE (gdk_event_type_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_touchpad_gesture_phase_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_TOUCHPAD_GESTURE_PHASE (gdk_touchpad_gesture_phase_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_scroll_direction_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_SCROLL_DIRECTION (gdk_scroll_direction_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_scroll_unit_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_SCROLL_UNIT (gdk_scroll_unit_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_notify_type_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_NOTIFY_TYPE (gdk_notify_type_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_crossing_mode_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_CROSSING_MODE (gdk_crossing_mode_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_key_match_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_KEY_MATCH (gdk_key_match_get_type ())

/* enumerations from "gdkframeclock.h" */
GDK_AVAILABLE_IN_ALL GType gdk_frame_clock_phase_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_FRAME_CLOCK_PHASE (gdk_frame_clock_phase_get_type ())

/* enumerations from "gdkglcontext.h" */
GDK_AVAILABLE_IN_ALL GType gdk_gl_api_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_GL_API (gdk_gl_api_get_type ())

/* enumerations from "gdkmonitor.h" */
GDK_AVAILABLE_IN_ALL GType gdk_subpixel_layout_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_SUBPIXEL_LAYOUT (gdk_subpixel_layout_get_type ())

/* enumerations from "gdkpaintable.h" */
GDK_AVAILABLE_IN_ALL GType gdk_paintable_flags_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_PAINTABLE_FLAGS (gdk_paintable_flags_get_type ())

/* enumerations from "gdkpopuplayout.h" */
GDK_AVAILABLE_IN_ALL GType gdk_anchor_hints_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_ANCHOR_HINTS (gdk_anchor_hints_get_type ())

/* enumerations from "gdkseat.h" */
GDK_AVAILABLE_IN_ALL GType gdk_seat_capabilities_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_SEAT_CAPABILITIES (gdk_seat_capabilities_get_type ())

/* enumerations from "gdktexture.h" */
GDK_AVAILABLE_IN_ALL GType gdk_texture_error_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_TEXTURE_ERROR (gdk_texture_error_get_type ())

/* enumerations from "gdktoplevel.h" */
GDK_AVAILABLE_IN_ALL GType gdk_surface_edge_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_SURFACE_EDGE (gdk_surface_edge_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_fullscreen_mode_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_FULLSCREEN_MODE (gdk_fullscreen_mode_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_toplevel_state_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_TOPLEVEL_STATE (gdk_toplevel_state_get_type ())
GDK_AVAILABLE_IN_ALL GType gdk_titlebar_gesture_get_type (void) G_GNUC_CONST;
#define GDK_TYPE_TITLEBAR_GESTURE (gdk_titlebar_gesture_get_type ())


#endif /* __GDK_ENUM_TYPES_H__ */

/* Generated data ends here */

