.class public Lcom/bytedance/sdk/openadsdk/utils/Ol;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static pFF:Ljava/lang/Integer;

.field private static final sc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc:Ljava/util/Map;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ol;->pFF:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static sc(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "#1A73E8"

    .line 284
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static sc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 285
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 286
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 287
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->AZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ol;->pFF:Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable name is: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 9
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc()V

    .line 11
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static sc(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v7, -0x1

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "tt_titlebar_close_seletor"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "tt_privacy_webview_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "tt_ad_skip_btn_bg2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "tt_video_loading_progress_bar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "tt_dislike_top_seletor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "tt_shadow_btn_back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "tt_ad_loading_rect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "tt_reward_video_download_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "tt_lefterbackicon_titlebar_press_wrapper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "tt_pangle_ad_close_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "tt_ad_landing_loading_three_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "tt_ad_report_info_button_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "tt_download_corner_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "tt_browser_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "tt_circle_solid_mian"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "tt_shadow_btn_back_withoutnight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "tt_landingpage_loading_text_rect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "tt_ad_landing_loading_three_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "tt_titlebar_close_seletor_for_dark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "tt_unmute_wrapper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "tt_seek_thumb_press"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "tt_privacy_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "tt_privacy_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "tt_pangle_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "tt_ad_loading_three_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "tt_browser_download_selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "tt_seek_thumb_fullscreen_press"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "tt_pangle_banner_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "tt_detail_video_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "tt_full_reward_loading_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "tt_reward_full_new_bar_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "tt_comment_tv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "tt_dislike_top_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "tt_mute_wrapper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "tt_ad_loading_three_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "tt_video_black_desc_gradient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "tt_pangle_ad_mute_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "tt_ad_landing_loading_three_mid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "tt_seek_thumb_fullscreen_selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "tt_playable_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "tt_refreshing_video_textpage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "tt_play_movebar_textpage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "tt_reward_countdown_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "tt_seek_thumb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "tt_mute_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "tt_close_move_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "tt_ad_loading_three_mid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "tt_custom_dialog_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "tt_seek_thumb_fullscreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "tt_dislike_bottom_seletor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "tt_playable_btn_bk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "tt_ad_report_info_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "tt_backup_btn_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "tt_stop_movebar_textpage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "tt_seek_thumb_normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_0

    :cond_37
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_38
    const-string v2, "tt_leftbackicon_selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_39
    const-string v2, "tt_ad_cover_btn_begin_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_0

    :cond_39
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3a
    const-string v2, "tt_dislike_middle_seletor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3b
    const-string v2, "tt_seek_progress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3c
    const-string v2, "tt_leftbackbutton_titlebar_photo_preview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3d
    const-string v2, "tt_dislike_dialog_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3e
    const-string v2, "tt_leftbackicon_selector_for_dark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    const v8, -0x101009e

    const-string v9, "#99333333"

    const-string v11, "#ABACB0"

    const-string v12, "tt_fde6e6e6"

    const-string v14, "tt_fdffffff"

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_0
    const-string v2, "tt_titlebar_close_drawable"

    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v2, 0x41680000    # 14.5f

    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 18
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "#66161823"

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x41600000    # 14.0f

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 21
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 22
    :pswitch_3
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    const-string v3, "tt_normalscreen_loading"

    .line 23
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 25
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_3

    :pswitch_4
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 28
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 29
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v3, v6, v6}, [I

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 30
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 31
    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 32
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v3, v1, v6, v6}, [I

    move-result-object v17

    .line 33
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5
    const-string v2, "tt_shadow_lefterback_titlebar_press"

    .line 35
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_shadow_lefterback_titlebar"

    .line 36
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    filled-new-array {v8}, [I

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "#33FFFFFF"

    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, v2

    .line 41
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "#ff007aff"

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 43
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 44
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_8
    const-string v2, "tt_lefterbackicon_titlebar_press"

    .line 45
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v6, [I

    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v6, 0x1

    const-string v2, "#30333333"

    .line 49
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 50
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    .line 52
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v4, v6, v6, v3}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 53
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v6, v2

    .line 54
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "#0D000000"

    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "#1F000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 57
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v1, "#1618231F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 59
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_c
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "tt_4a90e2"

    .line 61
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    .line 62
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_d
    const/4 v14, 0x1

    const/4 v14, 0x0

    filled-new-array {v6}, [I

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 64
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v2, "#1A73E8"

    .line 65
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6}, [I

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 66
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v6

    aput-object v3, v2, v5

    .line 67
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_e
    const/4 v6, 0x1

    const-string v2, "tt_e0e0e0"

    .line 68
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_f
    const-string v2, "tt_shadow_lefterback_titlebar_press_withoutnight"

    .line 69
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_shadow_lefterback_titlebar_withoutnight"

    .line 70
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    filled-new-array {v8}, [I

    move-result-object v3

    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_10
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "#141A73E8"

    .line 73
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 74
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_11
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v6, v4, v3, v6}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 77
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v6, v2

    .line 78
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_12
    const-string v2, "tt_titlebar_close_press_for_dark"

    .line 79
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_titlebar_close_for_dark"

    .line 80
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_13
    const-string v2, "tt_unmute"

    .line 82
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 83
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v6, [I

    .line 84
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v2, 0x41b00000    # 22.0f

    .line 86
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v4, v2}, [I

    move-result-object v10

    .line 87
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, v19

    move-object v12, v13

    .line 88
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 89
    :pswitch_15
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x43810000    # 258.0f

    .line 91
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 92
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "#73CBFC"

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#3F9CF7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 95
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v1, "#33007AFF"

    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const-string v2, "#007AFF"

    .line 97
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 98
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x800003

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v6

    aput-object v3, v2, v5

    .line 99
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 100
    :pswitch_17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x438c0000    # 280.0f

    .line 102
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/high16 v3, 0x41980000    # 19.0f

    .line 103
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const-string v1, "#fff02d42"

    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#fffc4b3c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 107
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 108
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 109
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v6, v3, v2, v6}, [I

    move-result-object v16

    const/16 v17, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 110
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 111
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_19
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v1, "#2582c3"

    .line 112
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const-string v2, "#2a90d7"

    .line 113
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1a
    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 115
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v10

    .line 116
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, v19

    move-object v12, v13

    .line 117
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1b
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "#ff2f87f8"

    .line 118
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v8

    const/high16 v2, 0x42c40000    # 98.0f

    .line 119
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1c
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "#26000000"

    .line 121
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    .line 122
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 123
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1d
    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v2, "#EAEAEA"

    .line 124
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/high16 v2, 0x42480000    # 50.0f

    .line 125
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 126
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 127
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 128
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 129
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "#1A73E8"

    .line 130
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v7, "#569FFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    .line 131
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 132
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 133
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 134
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x800003

    invoke-direct {v1, v4, v8, v3, v7}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    .line 135
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "#ff0088ff"

    .line 136
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40c00000    # 6.0f

    .line 137
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 138
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1f
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "#ccffffff"

    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 140
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 141
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_20
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    .line 142
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v1, "#0F161823"

    .line 143
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 144
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 146
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v3, v1, v6, v6}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v6, v2

    .line 147
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_22
    const-string v2, "tt_mute"

    .line 148
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v6, [I

    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto/16 :goto_2

    :pswitch_23
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 152
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v3, v6, v6, v2}, [I

    move-result-object v16

    const/16 v17, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 153
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 154
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 155
    :pswitch_24
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 156
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 157
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const-string v3, "tt_ff1a1a1a"

    .line 158
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tt_00000000"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    filled-new-array {v3, v1}, [I

    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 160
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto/16 :goto_2

    :pswitch_25
    const/4 v6, 0x1

    .line 161
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 162
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 163
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_26
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 164
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 165
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_27
    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 166
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v10

    .line 167
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, v19

    move-object v12, v13

    .line 168
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 169
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v10

    .line 170
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 171
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 172
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_28
    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v2, "#4DFC625C"

    .line 173
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v2, 0x40400000    # 3.0f

    .line 174
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 175
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const-string v3, "#FC625C"

    .line 176
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v3, 0x40400000    # 3.0f

    .line 177
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v9

    .line 178
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 179
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x800003

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v6

    aput-object v3, v1, v5

    .line 180
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :pswitch_29
    const-string v2, "tt_refreshing_video_textpage_pressed"

    .line 181
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_refreshing_video_textpage_normal"

    .line 182
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 183
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2a
    const-string v2, "tt_new_play_video"

    .line 184
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_new_play_video"

    .line 185
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 186
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2b
    const/4 v6, 0x1

    .line 187
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 188
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 189
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2c
    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v2, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 190
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v10

    .line 191
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v7, v2

    move-object/from16 v8, v19

    move-object v12, v13

    .line 192
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v7, 0x1

    .line 193
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v6, v4}, [I

    move-result-object v10

    .line 194
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 195
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 196
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2d
    const/4 v6, 0x1

    .line 197
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 198
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 199
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2e
    const-string v2, "tt_close_move_details_pressed"

    .line 200
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_close_move_details_normal"

    .line 201
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 202
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2f
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 203
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 204
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_30
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 205
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v16

    const/16 v17, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v15, v19

    .line 206
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_31
    const/4 v14, 0x1

    const/16 v16, 0x0

    .line 207
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v17

    const/16 v18, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 208
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_32
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 209
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 210
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v6, v6, v2, v3}, [I

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 211
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 212
    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 213
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v6, v6, v3, v1}, [I

    move-result-object v17

    .line 214
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 215
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_33
    const/4 v14, 0x1

    const/4 v14, 0x0

    const-string v2, "tt_00000000"

    .line 216
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v2, 0x41f00000    # 30.0f

    .line 217
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 218
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_34
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    .line 219
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1, v6, v6}, [I

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 220
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_35
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "#33f32830"

    .line 221
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    .line 222
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const-string v3, "#f32830"

    .line 224
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v3, 0x40800000    # 4.0f

    .line 225
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    .line 226
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 227
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_36
    const-string v2, "tt_new_pause_video_press"

    .line 228
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_new_pause_video"

    .line 229
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 230
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_37
    const/4 v2, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 231
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v10

    .line 232
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v7, v2

    move-object/from16 v8, v19

    move-object v12, v13

    .line 233
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_38
    const-string v2, "tt_lefterbackicon_titlebar"

    .line 234
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_39
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "tt_2a90d7"

    .line 235
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40c00000    # 6.0f

    .line 236
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "@color/tt_7f2a90d7"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 237
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const-string v4, "tt_2a90d7"

    .line 238
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v4, 0x40c00000    # 6.0f

    .line 239
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v8

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v3, "@color/tt_2a90d7"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 240
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 241
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 242
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 243
    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 244
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3b
    const v4, 0x800003

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v2, "#A5FFFFFF"

    .line 245
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 246
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    const/4 v10, -0x1

    filled-new-array {v10, v2}, [I

    move-result-object v2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v10, v2

    .line 247
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 248
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v16

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    filled-new-array {v8, v7}, [I

    move-result-object v17

    const/16 v18, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v15, v19

    move-object/from16 v19, v7

    .line 249
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 250
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v8, v7, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v7, "#fff85959"

    .line 251
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 252
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v11

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    filled-new-array {v3, v1}, [I

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 253
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 254
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v6

    aput-object v8, v1, v5

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 255
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :pswitch_3c
    const-string v2, "tt_white_lefterbackicon_titlebar_press"

    .line 256
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_white_lefterbackicon_titlebar"

    .line 257
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 258
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto :goto_3

    :pswitch_3d
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    .line 259
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 260
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_3

    :pswitch_3e
    const-string v2, "tt_lefterbackicon_titlebar_press_for_dark"

    .line 261
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_lefterbackicon_titlebar_for_dark"

    .line 262
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 263
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    :goto_3
    if-eqz p2, :cond_3f

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc:Ljava/util/Map;

    .line 264
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6bf82d -> :sswitch_3e
        -0x789ecbfd -> :sswitch_3d
        -0x77d35d49 -> :sswitch_3c
        -0x7094936b -> :sswitch_3b
        -0x704a1785 -> :sswitch_3a
        -0x702b893d -> :sswitch_39
        -0x6c65b648 -> :sswitch_38
        -0x66cf5e28 -> :sswitch_37
        -0x654183a9 -> :sswitch_36
        -0x596fb250 -> :sswitch_35
        -0x4dfd42f8 -> :sswitch_34
        -0x48e3dbe2 -> :sswitch_33
        -0x455a4cef -> :sswitch_32
        -0x44947fd4 -> :sswitch_31
        -0x446420d3 -> :sswitch_30
        -0x420893d9 -> :sswitch_2f
        -0x34428347 -> :sswitch_2e
        -0x342a8151 -> :sswitch_2d
        -0x32849f92 -> :sswitch_2c
        -0x2172841c -> :sswitch_2b
        -0x1e4b7c9b -> :sswitch_2a
        -0x1c347067 -> :sswitch_29
        -0x1818e5cf -> :sswitch_28
        -0x1170e96e -> :sswitch_27
        -0xd831b01 -> :sswitch_26
        -0x93a3351 -> :sswitch_25
        -0x5c9ade5 -> :sswitch_24
        0xf59608 -> :sswitch_23
        0x1a43fcc -> :sswitch_22
        0x369df68 -> :sswitch_21
        0x6542b81 -> :sswitch_20
        0xe7392af -> :sswitch_1f
        0xec0dd02 -> :sswitch_1e
        0x12863e01 -> :sswitch_1d
        0x12c2763b -> :sswitch_1c
        0x18741cfe -> :sswitch_1b
        0x1cd9b670 -> :sswitch_1a
        0x1d7ad760 -> :sswitch_19
        0x1e138c3b -> :sswitch_18
        0x1e3cdee5 -> :sswitch_17
        0x2a397755 -> :sswitch_16
        0x3b1fe53e -> :sswitch_15
        0x3edcdd32 -> :sswitch_14
        0x4140d525 -> :sswitch_13
        0x4277c18b -> :sswitch_12
        0x471e2f13 -> :sswitch_11
        0x4999c61b -> :sswitch_10
        0x49fced05 -> :sswitch_f
        0x511076ad -> :sswitch_e
        0x52f73bb5 -> :sswitch_d
        0x56f8c397 -> :sswitch_c
        0x57cd224f -> :sswitch_b
        0x5d1f3830 -> :sswitch_a
        0x61805a8e -> :sswitch_9
        0x67565b5f -> :sswitch_8
        0x6ecfe52a -> :sswitch_7
        0x71c069e4 -> :sswitch_6
        0x753f396a -> :sswitch_5
        0x766354e9 -> :sswitch_4
        0x76724387 -> :sswitch_3
        0x76ed0c47 -> :sswitch_2
        0x7a415b81 -> :sswitch_1
        0x7ca44100 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static sc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 272
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 273
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 275
    array-length p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 276
    aget p1, p2, p0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 277
    aget v4, p2, p0

    int-to-float v5, v4

    aput v5, p1, p0

    int-to-float v4, v4

    aput v4, p1, v2

    aget v4, p2, v2

    int-to-float v5, v4

    aput v5, p1, v1

    int-to-float v4, v4

    const/4 v5, 0x3

    aput v4, p1, v5

    aget v4, p2, v1

    int-to-float v6, v4

    aput v6, p1, v3

    const/4 v3, 0x5

    int-to-float v4, v4

    aput v4, p1, v3

    aget p2, p2, v5

    int-to-float v3, p2

    const/4 v4, 0x6

    aput v3, p1, v4

    const/4 v3, 0x7

    int-to-float p2, p2

    aput p2, p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 278
    array-length p1, p3

    if-ne p1, v1, :cond_4

    .line 279
    aget p0, p3, p0

    aget p1, p3, v2

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 280
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    return-object v0
.end method

.method private static sc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 281
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p0, :cond_0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    new-array p0, p0, [I

    .line 283
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method private static sc()V
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc:Ljava/util/Map;

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/Ol;->pFF:Ljava/lang/Integer;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc:Ljava/util/Map;

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
