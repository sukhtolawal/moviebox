.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$d;,
        Landroidx/media3/ui/PlayerView$c;,
        Landroidx/media3/ui/PlayerView$b;,
        Landroidx/media3/ui/PlayerView$a;
    }
.end annotation


# static fields
.field public static final ARTWORK_DISPLAY_MODE_FILL:I = 0x2

.field public static final ARTWORK_DISPLAY_MODE_FIT:I = 0x1

.field public static final ARTWORK_DISPLAY_MODE_OFF:I = 0x0

.field public static final SHOW_BUFFERING_ALWAYS:I = 0x2

.field public static final SHOW_BUFFERING_NEVER:I = 0x0

.field public static final SHOW_BUFFERING_WHEN_PLAYING:I = 0x1


# instance fields
.field public A:I

.field public final a:Landroidx/media3/ui/PlayerView$b;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/media3/ui/SubtitleView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroidx/media3/ui/PlayerControlView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroidx/media3/common/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Landroidx/media3/ui/PlayerView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroidx/media3/ui/PlayerControlView$m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Landroidx/media3/ui/PlayerView$b;

    invoke-direct {v3, v1}, Landroidx/media3/ui/PlayerView$b;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->f:Z

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    sget v3, Lz3/u0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v4, Landroidx/media3/ui/R$layout;->exo_player_view:I

    const/4 v7, 0x1

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Landroidx/media3/ui/R$styleable;->PlayerView:[I

    move/from16 v11, p3

    .line 12
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 13
    :try_start_0
    sget v10, Landroidx/media3/ui/R$styleable;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 14
    sget v11, Landroidx/media3/ui/R$styleable;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 15
    sget v12, Landroidx/media3/ui/R$styleable;->PlayerView_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 16
    sget v12, Landroidx/media3/ui/R$styleable;->PlayerView_use_artwork:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 17
    sget v13, Landroidx/media3/ui/R$styleable;->PlayerView_artwork_display_mode:I

    .line 18
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 19
    sget v14, Landroidx/media3/ui/R$styleable;->PlayerView_default_artwork:I

    .line 20
    invoke-virtual {v9, v14, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 21
    sget v15, Landroidx/media3/ui/R$styleable;->PlayerView_use_controller:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 22
    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_surface_type:I

    invoke-virtual {v9, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 23
    sget v7, Landroidx/media3/ui/R$styleable;->PlayerView_resize_mode:I

    invoke-virtual {v9, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 24
    sget v6, Landroidx/media3/ui/R$styleable;->PlayerView_show_timeout:I

    .line 25
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 26
    sget v6, Landroidx/media3/ui/R$styleable;->PlayerView_hide_on_touch:I

    move/from16 p3, v4

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v17, v5

    .line 28
    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_auto_show:I

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 29
    sget v4, Landroidx/media3/ui/R$styleable;->PlayerView_show_buffering:I

    move/from16 v18, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 30
    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_keep_content_on_player_reset:I

    move/from16 v19, v4

    iget-boolean v4, v1, Landroidx/media3/ui/PlayerView;->u:Z

    .line 31
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->u:Z

    .line 32
    sget v4, Landroidx/media3/ui/R$styleable;->PlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v5, v18

    move/from16 v9, v19

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 p3, v8

    move/from16 v8, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v11

    move v11, v14

    move v14, v12

    move v12, v10

    move v10, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw v0

    :cond_2
    const/16 p3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 36
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v4, Landroidx/media3/ui/R$id;->exo_content_frame:I

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 39
    invoke-static {v4, v10}, Landroidx/media3/ui/PlayerView;->B(Landroidx/media3/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v7, Landroidx/media3/ui/R$id;->exo_shutter:I

    .line 40
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 41
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    .line 42
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x2

    if-eq v8, v10, :cond_8

    const/4 v10, 0x3

    const-class v12, Landroid/content/Context;

    if-eq v8, v10, :cond_7

    const/4 v10, 0x4

    if-eq v8, v10, :cond_6

    .line 43
    new-instance v8, Landroid/view/SurfaceView;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 44
    sget v10, Lz3/u0;->a:I

    const/16 v12, 0x22

    if-lt v10, v12, :cond_5

    .line 45
    invoke-static {v8}, Landroidx/media3/ui/PlayerView$a;->a(Landroid/view/SurfaceView;)V

    :cond_5
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_2

    :cond_6
    :try_start_1
    const-class v8, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

    .line 46
    sget v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->b:I

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    .line 47
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :try_start_2
    const-class v8, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 49
    sget v10, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->n:I

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    .line 50
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 52
    :cond_8
    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    :goto_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 53
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 54
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 55
    invoke-virtual {v7, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v7, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 56
    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerView;->f:Z

    sget v4, Landroidx/media3/ui/R$id;->exo_ad_overlay:I

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    sget v4, Landroidx/media3/ui/R$id;->exo_overlay:I

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    sget v4, Landroidx/media3/ui/R$id;->exo_artwork:I

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_5
    iput v15, v1, Landroidx/media3/ui/PlayerView;->r:I

    if-eqz v11, :cond_b

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    :cond_b
    sget v4, Landroidx/media3/ui/R$id;->exo_subtitles:I

    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/SubtitleView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    if-eqz v4, :cond_c

    .line 62
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->setUserDefaultStyle()V

    .line 63
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->setUserDefaultTextSize()V

    :cond_c
    sget v4, Landroidx/media3/ui/R$id;->exo_buffering:I

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v4, :cond_d

    .line 65
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput v9, v1, Landroidx/media3/ui/PlayerView;->t:I

    sget v4, Landroidx/media3/ui/R$id;->exo_error_message:I

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    .line 67
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    sget v4, Landroidx/media3/ui/R$id;->exo_controller:I

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/PlayerControlView;

    sget v7, Landroidx/media3/ui/R$id;->exo_controller_placeholder:I

    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v4, :cond_f

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    if-eqz v7, :cond_10

    .line 70
    new-instance v4, Landroidx/media3/ui/PlayerControlView;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9, v8, v2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    sget v0, Landroidx/media3/ui/R$id;->exo_controller:I

    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 75
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object v0, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    :goto_6
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_11

    move/from16 v2, p3

    goto :goto_7

    :cond_11
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    iput v2, v1, Landroidx/media3/ui/PlayerView;->w:I

    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->z:Z

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->x:Z

    move/from16 v4, v18

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->y:Z

    if-eqz v17, :cond_12

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->o:Z

    if-eqz v0, :cond_13

    .line 77
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->hideImmediately()V

    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 78
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerControlView;->addVisibilityListener(Landroidx/media3/ui/PlayerControlView$m;)V

    :cond_13
    if-eqz v17, :cond_14

    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 80
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->H()V

    return-void
.end method

.method public static B(Landroidx/media3/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->A:I

    .line 3
    return p0
.end method

.method public static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerView;->q(Landroid/view/TextureView;I)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->E()V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->H()V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/PlayerView$c;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()V

    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->I()V

    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    .line 3
    return p0
.end method

.method public static q(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    cmpl-float v4, v2, v3

    .line 23
    if-eqz v4, :cond_0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    div-float v5, v1, v4

    .line 31
    div-float v4, v2, v4

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 66
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/ui/R$drawable;->exo_edit_mode_logo:I

    .line 3
    invoke-static {p0, p1, v0}, Lz3/u0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p0, Landroidx/media3/ui/R$color;->exo_edit_mode_background_color:I

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    return-void
.end method

.method public static switchTargetView(Landroidx/media3/common/h0;Landroidx/media3/ui/PlayerView;Landroidx/media3/ui/PlayerView;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/PlayerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/ui/PlayerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/h0;)V

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/h0;)V

    .line 15
    :cond_2
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroidx/media3/ui/R$drawable;->exo_edit_mode_logo:I

    .line 3
    invoke-static {p0, p1, v0}, Lz3/u0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p0, Landroidx/media3/ui/R$color;->exo_edit_mode_background_color:I

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p0, v0}, Lk2/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_1

    .line 14
    if-lez v2, :cond_1

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 21
    iget v3, p0, Landroidx/media3/ui/PlayerView;->r:I

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 41
    invoke-virtual {p0, v3, v1}, Landroidx/media3/ui/PlayerView;->y(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 44
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/h0;->getPlaybackState()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->x:Z

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 17
    const/16 v3, 0x11

    .line 19
    invoke-interface {v2, v3}, Landroidx/media3/common/h0;->i(I)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 27
    invoke-interface {v2}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/media3/common/m0;->q()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    :cond_1
    if-eq v0, v1, :cond_3

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_3

    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 44
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/media3/common/h0;

    .line 50
    invoke-interface {v0}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 19
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 21
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->show()V

    .line 24
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->x(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->hide()V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/h0;->q()Landroidx/media3/common/t0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/media3/common/t0;->e:Landroidx/media3/common/t0;

    .line 12
    :goto_0
    iget v1, v0, Landroidx/media3/common/t0;->a:I

    .line 14
    iget v2, v0, Landroidx/media3/common/t0;->b:I

    .line 16
    iget v3, v0, Landroidx/media3/common/t0;->c:I

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v0, v0, Landroidx/media3/common/t0;->d:F

    .line 27
    mul-float v1, v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 35
    instance-of v2, v0, Landroid/view/TextureView;

    .line 37
    if-eqz v2, :cond_7

    .line 39
    cmpl-float v2, v1, v4

    .line 41
    if-lez v2, :cond_4

    .line 43
    const/16 v2, 0x5a

    .line 45
    if-eq v3, v2, :cond_3

    .line 47
    const/16 v2, 0x10e

    .line 49
    if-ne v3, v2, :cond_4

    .line 51
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    div-float v1, v2, v1

    .line 55
    :cond_4
    iget v2, p0, Landroidx/media3/ui/PlayerView;->A:I

    .line 57
    if-eqz v2, :cond_5

    .line 59
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    :cond_5
    iput v3, p0, Landroidx/media3/ui/PlayerView;->A:I

    .line 66
    if-eqz v3, :cond_6

    .line 68
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 70
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 77
    check-cast v0, Landroid/view/TextureView;

    .line 79
    iget v2, p0, Landroidx/media3/ui/PlayerView;->A:I

    .line 81
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->q(Landroid/view/TextureView;I)V

    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 86
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->f:Z

    .line 88
    if-eqz v2, :cond_8

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    move v4, v1

    .line 92
    :goto_3
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerView;->y(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 95
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroidx/media3/common/h0;->getPlaybackState()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    iget v0, p0, Landroidx/media3/ui/PlayerView;->t:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 26
    invoke-interface {v0}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->o:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_hide:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_show:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->x(Z)V

    .line 19
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->v:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Landroidx/media3/common/h0;->c()Landroidx/media3/common/PlaybackException;

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_2
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/16 v1, 0x1e

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/h0;->i(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/q0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/q0;->b()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->u:Z

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()V

    .line 33
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/q0;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Landroidx/media3/common/q0;->c(I)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->u()V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()V

    .line 51
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->L()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->z(Landroidx/media3/common/h0;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->u()V

    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->u:Z

    .line 79
    if-nez p1, :cond_6

    .line 81
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->u()V

    .line 84
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()V

    .line 87
    :cond_6
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->r:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 7
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/h0;->i(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 15
    invoke-interface {v0}, Landroidx/media3/common/h0;->isPlayingAd()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->v(I)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 45
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->x(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 61
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->x(Z)V

    .line 79
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->x(Z)V

    .line 84
    :goto_1
    return v1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroidx/media3/common/a$a;

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, Landroidx/media3/common/a$a;-><init>(Landroid/view/View;I)V

    .line 16
    const-string v1, "Transparent overlay does not impact viewability"

    .line 18
    invoke-virtual {v2, v1}, Landroidx/media3/common/a$a;->b(Ljava/lang/String;)Landroidx/media3/common/a$a;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->a()Landroidx/media3/common/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance v2, Landroidx/media3/common/a$a;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, Landroidx/media3/common/a$a;-><init>(Landroid/view/View;I)V

    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/a$a;->a()Landroidx/media3/common/a;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 5
    invoke-static {v0, v1}, Lz3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->r:I

    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->x:Z

    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getPlayer()Landroidx/media3/common/h0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->r:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->o:Z

    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public hideController()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->hide()V

    .line 8
    :cond_0
    return-void
.end method

.method public isControllerFullyVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 12
    :cond_0
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->x(Z)V

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->E()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->r:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->r:I

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V

    .line 11
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setAnimationEnabled(Z)V

    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->x:Z

    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->y:Z

    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->H()V

    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$d;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerControlView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$d;)V

    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 10
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 19
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerControlView$m;)V
    .locals 2
    .param p1    # Landroidx/media3/ui/PlayerControlView$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 2
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView$m;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView;->removeVisibilityListener(Landroidx/media3/ui/PlayerControlView$m;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView$m;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->addVisibilityListener(Landroidx/media3/ui/PlayerControlView$m;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V

    :cond_2
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/PlayerView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerControlView$m;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->v:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()V

    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Landroidx/media3/common/q;)V
    .locals 0
    .param p1    # Landroidx/media3/common/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/q<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()V

    .line 6
    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    .line 11
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$d;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$d;)V

    .line 13
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->u:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->u:Z

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/h0;)V
    .locals 6
    .param p1    # Landroidx/media3/common/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Landroidx/media3/common/h0;->l()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    :goto_2
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 40
    if-ne v0, p1, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v1, 0x1b

    .line 45
    if-eqz v0, :cond_5

    .line 47
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 49
    invoke-interface {v0, v4}, Landroidx/media3/common/h0;->J(Landroidx/media3/common/h0$d;)V

    .line 52
    invoke-interface {v0, v1}, Landroidx/media3/common/h0;->i(I)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 58
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 60
    instance-of v5, v4, Landroid/view/TextureView;

    .line 62
    if-eqz v5, :cond_4

    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 66
    invoke-interface {v0, v4}, Landroidx/media3/common/h0;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 72
    if-eqz v5, :cond_5

    .line 74
    check-cast v4, Landroid/view/SurfaceView;

    .line 76
    invoke-interface {v0, v4}, Landroidx/media3/common/h0;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 79
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    .line 81
    if-eqz v0, :cond_6

    .line 83
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 87
    :cond_6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 89
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 97
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/h0;)V

    .line 100
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    .line 103
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()V

    .line 106
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 109
    if-eqz p1, :cond_d

    .line 111
    invoke-interface {p1, v1}, Landroidx/media3/common/h0;->i(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 119
    instance-of v1, v0, Landroid/view/TextureView;

    .line 121
    if-eqz v1, :cond_8

    .line 123
    check-cast v0, Landroid/view/TextureView;

    .line 125
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 131
    if-eqz v1, :cond_9

    .line 133
    check-cast v0, Landroid/view/SurfaceView;

    .line 135
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 138
    :cond_9
    :goto_4
    const/16 v0, 0x1e

    .line 140
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->i(I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 146
    invoke-interface {p1}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/q0;

    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-virtual {v0, v1}, Landroidx/media3/common/q0;->d(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 157
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()V

    .line 160
    :cond_b
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    .line 162
    if-eqz v0, :cond_c

    .line 164
    const/16 v0, 0x1c

    .line 166
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->i(I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 172
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    .line 174
    invoke-interface {p1}, Landroidx/media3/common/h0;->h()Ly3/b;

    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Ly3/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 180
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 183
    :cond_c
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 185
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->K(Landroidx/media3/common/h0$d;)V

    .line 188
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->x(Z)V

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 195
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setRepeatToggleModes(I)V

    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->t:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->t:I

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowNextButton(Z)V

    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPreviousButton(Z)V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowRewindButton(Z)V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowShuffleButton(Z)V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowSubtitleButton(Z)V

    .line 11
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 13
    :goto_1
    invoke-static {v2}, Lz3/a;->g(Z)V

    .line 16
    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->o:Z

    .line 31
    if-ne v0, p1, :cond_4

    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->o:Z

    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 44
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/h0;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 52
    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->hide()V

    .line 57
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/h0;)V

    .line 63
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->H()V

    .line 66
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public showController()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->C()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->D(Z)V

    .line 8
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const v1, 0x106000d

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final v(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x16

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x10f

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x14

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x10d

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/16 v0, 0x15

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const/16 v0, 0x10c

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    const/16 v0, 0x17

    .line 35
    if-ne p1, v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/h0;->i(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 15
    invoke-interface {v0}, Landroidx/media3/common/h0;->isPlayingAd()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/common/h0;

    .line 23
    invoke-interface {v0}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    .line 28
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->C()Z

    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2

    .line 43
    if-nez v0, :cond_2

    .line 45
    if-eqz v1, :cond_3

    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->D(Z)V

    .line 50
    :cond_3
    return-void
.end method

.method public y(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .locals 0
    .param p1    # Landroidx/media3/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 6
    :cond_0
    return-void
.end method

.method public final z(Landroidx/media3/common/h0;)Z
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->i(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/h0;->y()Landroidx/media3/common/d0;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Landroidx/media3/common/d0;->h:[B

    .line 17
    if-nez p1, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    array-length v0, p1

    .line 21
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method
