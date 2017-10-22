---------------------------
-- Oregon awesome theme --
---------------------------

-- While exploring and modifying this code, don't forget to consult the official
-- awesome appearance and theming reference:
--
--   <awesomewm.org/doc/api/documentation/06-appearance.md.html>
--
-- By the way, colors can be defined both in HEX RGB or HEX RGBA (alpha, i.e.
-- opacity channel) formats


local theme = { }
local dir   = os.getenv("HOME") .. "/.config/awesome/themes/oregon" -- dirty, right?

--------------------------------------------------------------------------------

-- {{{ Custom Theme Variables
--     (I use these variables in rc.lua but they're not officially supported)

theme.orientation        = "top"

-- }}}

--------------------------------------------------------------------------------

-- {{{ Main Theme Variables

theme.icon_size    = 48                                               -- Custom
theme.font         = "DejaVuSans 10"
theme.icon_theme   = "Adwaita"
theme.wallpaper    = dir .. "/wallpaper.png"
theme.awesome_icon = dir .. "/launcher/awesome.png"

theme.useless_gap       = 8
theme.gap_single_client = true

theme.wibar_position = "bottom"                                       -- Custom
theme.wibar_height   = 28                                             -- Custom


theme.border_width  = 0
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

theme.fg_minimize           = "#D4D6D5"
theme.fg_normal             = "#D4D6D5"
theme.fg_focus              = "#D4D6D5"
theme.fg_urgent             = "#D4D6D5"

theme.bg_minimize           = "#2d253a"
theme.bg_normal             = "#2d253a"
theme.bg_focus              = "#2d253a"
theme.bg_urgent             = "#FF794E00"

theme.bg_systray            = "#2d253a00" -- Alpha is not available for systray!
theme.systray_icon_spacing  = 4

-- }}}

--------------------------------------------------------------------------------

-- {{{ Tasklist

theme.tasklist_width        = 36 -- Custom, workaround

theme.tasklist_bg_minimize  = "#ffffff00"--"#1F2326"
theme.tasklist_bg_normal    = "#ffffff00"--"#1F2326"
theme.tasklist_bg_focus     = "#ffffff44"--"#101112"
theme.tasklist_bg_urgent    = "#E66000ff"--"#629BB8"

theme.tasklist_fg_minimize  = "#D4D6D5"
theme.tasklist_fg_normal    = "#D4D6D5"
theme.tasklist_fg_focus     = "#D4D6D5"
theme.tasklist_fg_urgent    = "#D4D6D5"

theme.tasklist_floating             = ""
theme.tasklist_ontop                = ""
theme.tasklist_sticky               = ""
theme.tasklist_maximized            = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

theme.tasklist_bg_image_normal = nil
theme.tasklist_bg_image_focus = nil
theme.tasklist_bg_image_urgent = nil

-- }}}

--------------------------------------------------------------------------------

-- {{{ Titlebar

theme.titlebar_size = 26 -- Custom
theme.titlebar_enable_tooltip = false -- Custom

theme.titlebar_bg_focus       = "#121212FF" --"#1F2326"
theme.titlebar_bg_normal      = "#0C0C0CFF" -- "#272B30"

theme.titlebar_bgimage        = nil
theme.titlebar_bgimage_focus  = nil
theme.titlebar_bgimage_normal = nil


theme.titlebar_fg_normal      = "#f8f8f8b3"
theme.titlebar_fg_focus       = "#f8f8f8ff"

theme.titlebar_close_button_normal                    = dir .. "/titlebar/close_button_normal.png"
theme.titlebar_close_button_normal_hover              = dir .. "/titlebar/close_button_normal_hover.png"
theme.titlebar_close_button_normal_press              = dir .. "/titlebar/close_button_normal_press.png"
theme.titlebar_close_button_focus                     = dir .. "/titlebar/close_button_focus.png"
theme.titlebar_close_button_focus_hover               = dir .. "/titlebar/close_button_focus_hover.png"
theme.titlebar_close_button_focus_press               = dir .. "/titlebar/close_button_focus_press.png"

theme.titlebar_maximized_button_normal                = nil -- ??? There is no state except of active and inactive!
theme.titlebar_maximized_button_normal_inactive       = dir .. "/titlebar/maximized_button_normal_inactive.png"
theme.titlebar_maximized_button_normal_inactive_hover = dir .. "/titlebar/maximized_button_normal_inactive_hover.png"
theme.titlebar_maximized_button_normal_inactive_press = dir .. "/titlebar/maximized_button_normal_inactive_press.png"
theme.titlebar_maximized_button_normal_active         = dir .. "/titlebar/maximized_button_normal_active.png"
theme.titlebar_maximized_button_normal_active_hover   = dir .. "/titlebar/maximized_button_normal_active_hover.png"
theme.titlebar_maximized_button_normal_active_press   = dir .. "/titlebar/maximized_button_normal_active_press.png"
theme.titlebar_maximized_button_focus                 = nil -- ??? There is no state except of active and inactive!
theme.titlebar_maximized_button_focus_inactive        = dir .. "/titlebar/maximized_button_focus_inactive.png"
theme.titlebar_maximized_button_focus_inactive_hover  = dir .. "/titlebar/maximized_button_focus_inactive_hover.png"
theme.titlebar_maximized_button_focus_inactive_press  = dir .. "/titlebar/maximized_button_focus_inactive_press.png"
theme.titlebar_maximized_button_focus_active          = dir .. "/titlebar/maximized_button_focus_active.png"
theme.titlebar_maximized_button_focus_active_hover    = dir .. "/titlebar/maximized_button_focus_active_hover.png"
theme.titlebar_maximized_button_focus_active_press    = dir .. "/titlebar/maximized_button_focus_active_press.png"

theme.titlebar_minimize_button_normal                 = dir .. "/titlebar/minimize_button_normal.png"
theme.titlebar_minimize_button_normal_hover           = dir .. "/titlebar/minimize_button_normal_hover.png"
theme.titlebar_minimize_button_normal_press           = dir .. "/titlebar/minimize_button_normal_press.png"
theme.titlebar_minimize_button_focus                  = dir .. "/titlebar/minimize_button_focus.png"
theme.titlebar_minimize_button_focus_hover            = dir .. "/titlebar/minimize_button_focus_hover.png"
theme.titlebar_minimize_button_focus_press            = dir .. "/titlebar/minimize_button_focus_press.png"

-- theme.titlebar_ontop_button_normal                    = nil
-- theme.titlebar_ontop_button_normal_inactive           = nil
-- theme.titlebar_ontop_button_normal_inactive_hover     = nil
-- theme.titlebar_ontop_button_normal_inactive_press     = nil
-- theme.titlebar_ontop_button_normal_active             = nil
-- theme.titlebar_ontop_button_normal_active_hover       = nil
-- theme.titlebar_ontop_button_normal_active_press       = nil
-- theme.titlebar_ontop_button_focus                     = nil
-- theme.titlebar_ontop_button_focus_inactive            = nil
-- theme.titlebar_ontop_button_focus_inactive_hover      = nil
-- theme.titlebar_ontop_button_focus_inactive_press      = nil
-- theme.titlebar_ontop_button_focus_active              = nil
-- theme.titlebar_ontop_button_focus_active_hover        = nil
-- theme.titlebar_ontop_button_focus_active_press        = nil

-- theme.titlebar_sticky_button_normal                   = nil
-- theme.titlebar_sticky_button_normal_inactive          = nil
-- theme.titlebar_sticky_button_normal_inactive_hover    = nil
-- theme.titlebar_sticky_button_normal_inactive_press    = nil
-- theme.titlebar_sticky_button_normal_active            = nil
-- theme.titlebar_sticky_button_normal_active_hover      = nil
-- theme.titlebar_sticky_button_normal_active_press      = nil
-- theme.titlebar_sticky_button_focus                    = nil
-- theme.titlebar_sticky_button_focus_inactive           = nil
-- theme.titlebar_sticky_button_focus_inactive_hover     = nil
-- theme.titlebar_sticky_button_focus_inactive_press     = nil
-- theme.titlebar_sticky_button_focus_active             = nil
-- theme.titlebar_sticky_button_focus_active_hover       = nil
-- theme.titlebar_sticky_button_focus_active_press       = nil

-- theme.titlebar_floating_button_focus                  = nil
-- theme.titlebar_floating_button_focus_active           = nil
-- theme.titlebar_floating_button_focus_active_hover     = nil
-- theme.titlebar_floating_button_focus_active_press     = nil
-- theme.titlebar_floating_button_focus_inactive         = nil
-- theme.titlebar_floating_button_focus_inactive_hover   = nil
-- theme.titlebar_floating_button_focus_inactive_press   = nil
-- theme.titlebar_floating_button_normal                 = nil
-- theme.titlebar_floating_button_normal_active          = nil
-- theme.titlebar_floating_button_normal_active_hover    = nil
-- theme.titlebar_floating_button_normal_active_press    = nil
-- theme.titlebar_floating_button_normal_inactive        = nil
-- theme.titlebar_floating_button_normal_inactive_hover  = nil
-- theme.titlebar_floating_button_normal_inactive_press  = nil

-- }}}

--------------------------------------------------------------------------------

-- {{{ Layouts

theme.layout_fairh      = dir .. "/layout/fairh.png"
theme.layout_fairv      = dir .. "/layout/fairv.png"
theme.layout_floating   = dir .. "/layout/floating.png"
theme.layout_magnifier  = dir .. "/layout/magnifier.png"
theme.layout_max        = dir .. "/layout/max.png"
theme.layout_fullscreen = dir .. "/layout/fullscreen.png"
theme.layout_tilebottom = dir .. "/layout/tilebottom.png"
theme.layout_tileleft   = dir .. "/layout/tileleft.png"
theme.layout_tile       = dir .. "/layout/tile.png"
theme.layout_tiletop    = dir .. "/layout/tiletop.png"
theme.layout_spiral     = dir .. "/layout/spiral.png"
theme.layout_dwindle    = dir .. "/layout/dwindle.png"
theme.layout_cornernw   = dir .. "/layout/cornernw.png"
theme.layout_cornerne   = dir .. "/layout/cornerne.png"
theme.layout_cornersw   = dir .. "/layout/cornersw.png"
theme.layout_cornerse   = dir .. "/layout/cornerse.png"

-- }}}

--------------------------------------------------------------------------------

-- {{{ Taglist

-- theme.taglist_font             = nil -- Don't need to override

theme.taglist_icon_home          = dir .. "/taglist/tag_home.png" -- Custom
theme.taglist_icon_code          = dir .. "/taglist/tag_code.png" -- Custom
theme.taglist_icon_bars          = dir .. "/taglist/tag_bars.png" -- Custom
theme.taglist_icon_case          = dir .. "/taglist/tag_case.png" -- Custom

theme.taglist_spacing             = 16 -- affects on tasklist too
theme.taglist_squares_resize      = false
theme.taglist_disable_icon        = false
theme.taglist_squares_sel         = dir .. "/taglist/squares_sel.png"
theme.taglist_squares_sel_empty   = dir .. "/taglist/squares_sel_empty.png"
theme.taglist_squares_unsel       = dir .. "/taglist/squares_unsel.png"
theme.taglist_squares_unsel_empty = dir .. "/taglist/squares_unsel_empty.png"

theme.taglist_bg_empty            = "#00000000"
theme.taglist_bg_occupied         = "#00000000"
theme.taglist_bg_focus            = "#00000000"
theme.taglist_bg_urgent           = "#E66000ff"
theme.taglist_bg_volatile         = "000000000"

theme.taglist_fg_empty            = "#ffffffff"
theme.taglist_fg_occupied         = "#ffffffff"
theme.taglist_fg_focus            = "#ffffffff"
theme.taglist_fg_urgent           = "#ffffffff"
theme.taglist_fg_volatile         = "#ffffffff"

-- theme.taglist_shape                       = "" -- Don't need to override
-- theme.taglist_shape_border_width          = "" -- Don't need to override
-- theme.taglist_shape_border_color          = "" -- Don't need to override

-- theme.taglist_shape_empty                 = "" -- Don't need to override
-- theme.taglist_shape_border_width_empty    = "" -- Don't need to override
-- theme.taglist_shape_border_color_empty    = "" -- Don't need to override

-- theme.taglist_shape_focus                 = "" -- Don't need to override
-- theme.taglist_shape_border_width_focus    = "" -- Don't need to override
-- theme.taglist_shape_border_color_focus    = "" -- Don't need to override

-- theme.taglist_shape_urgent                = "" -- Don't need to override
-- theme.taglist_shape_border_width_urgent   = "" -- Don't need to override
-- theme.taglist_shape_border_color_urgent   = "" -- Don't need to override

-- theme.taglist_shape_volatile              = "" -- Don't need to override
-- theme.taglist_shape_border_width_volatile = "" -- Don't need to override
-- theme.taglist_shape_border_color_volatile = "" -- Don't need to override

-- }}}

--------------------------------------------------------------------------------

-- {{{ Notification
--     Notification sections are currently not supported automatically,
--     so you'll need to manually override 'naughty' variables in rc.lua,
--     like so:
--
--       naughty.config.defaults.border_width = beautiful.notification_border_width
--
--     for each of 'notification_*' variables

-- theme.notification_font      = nil         -- Don't need to override
-- theme.notification_shape     = nil         -- Don't need to override


theme.notification_width        = 348
theme.notification_height       = nil -- Default height is not set so notification can take as much height as it needs, see 'notification_critical_height'
theme.notification_spacing      = 10
theme.notification_padding      = 10
theme.notification_margin       = 16
theme.notification_border_width = 1
theme.notification_opacity      = 1.0
theme.notification_position     = "bottom_left" -- (top|bottom)_(left|right)
theme.notification_bg           = "#fbfbfbff"
theme.notification_fg           = "#2E3436ff"
theme.notification_border_color = "#B6B6B388"


theme.notification_critical_opacity      = 1.0
theme.notification_critical_height       = nil -- Critical notifications should take as much space as they need (they ships CRITICAL information, aren't they?)
theme.notification_critical_bg           = "#A41F23ff"
theme.notification_critical_fg           = "#FFFFFFff"
theme.notification_critical_border_color = "#C87A7Aff"

theme.notification_normal_opacity        = 1.0
theme.notification_normal_height         = nil
theme.notification_normal_bg             = "#fbfbfbff"
theme.notification_normal_fg             = "#2E3436ff"
theme.notification_normal_border_color   = "#B6B6B388"

theme.notification_low_opacity           = 1.0
theme.notification_low_height            = nil
theme.notification_low_bg                ="#fbfbfbff"
theme.notification_low_fg                ="#2E3436ff"
theme.notification_low_border_color      ="#B6B6B388"


-- }}}

--------------------------------------------------------------------------------

-- {{{ Menu/Submenu

theme.menu_bg_normal = "#fbfbfbff"
theme.menu_bg_focus  = "#4a90d9ff"
theme.menu_fg_normal = "#2E3436ff"
theme.menu_fg_focus  = "#ffffffff"

theme.menu_border_color = "#B6B6B3ff"
theme.menu_border_width = 1

theme.menu_submenu      = ">"
theme.menu_submenu_icon = dir .. "/menu/submenu.png" -- REDRAW

theme.menu_height = 25
theme.menu_width  = 180

-- }}}

--------------------------------------------------------------------------------

return theme
