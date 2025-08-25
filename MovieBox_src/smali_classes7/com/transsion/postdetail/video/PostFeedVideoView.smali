.class public final Lcom/transsion/postdetail/video/PostFeedVideoView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljv/q0;

.field public final b:Lcom/transsion/player/ui/ORPlayerView;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/transsion/postdetail/R$layout;->view_post_feed_video:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0}, Ljv/q0;->a(Landroid/view/View;)Ljv/q0;

    move-result-object p1

    const-string v1, "bind(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 4
    new-instance v1, Lcom/transsion/player/ui/ORPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p1, Ljv/q0;->g:Landroid/view/View;

    new-instance v0, Lcom/transsion/postdetail/video/c;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/video/c;-><init>(Lcom/transsion/postdetail/video/PostFeedVideoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsion/postdetail/R$layout;->view_post_feed_video:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-static {p0}, Ljv/q0;->a(Landroid/view/View;)Ljv/q0;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 10
    new-instance p2, Lcom/transsion/player/ui/ORPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p1, Ljv/q0;->g:Landroid/view/View;

    new-instance p2, Lcom/transsion/postdetail/video/c;

    invoke-direct {p2, p0}, Lcom/transsion/postdetail/video/c;-><init>(Lcom/transsion/postdetail/video/PostFeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsion/postdetail/R$layout;->view_post_feed_video:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    invoke-static {p0}, Ljv/q0;->a(Landroid/view/View;)Ljv/q0;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 16
    new-instance p2, Lcom/transsion/player/ui/ORPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 17
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p1, Ljv/q0;->g:Landroid/view/View;

    new-instance p2, Lcom/transsion/postdetail/video/c;

    invoke-direct {p2, p0}, Lcom/transsion/postdetail/video/c;-><init>(Lcom/transsion/postdetail/video/PostFeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/video/PostFeedVideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/video/PostFeedVideoView;->b(Lcom/transsion/postdetail/video/PostFeedVideoView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/postdetail/video/PostFeedVideoView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 8
    iget-object p1, p1, Ljv/q0;->b:Lcom/noober/background/view/BLImageView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 16
    iget-object v0, v0, Ljv/q0;->b:Lcom/noober/background/view/BLImageView;

    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    iget-object p0, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

.method private final setCountdown(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 3
    iget-object v0, v0, Ljv/q0;->d:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit16 v0, v0, 0x1f4

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 16
    iget-object p1, p1, Ljv/q0;->f:Lcom/noober/background/view/BLTextView;

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/TimeUtilKt;->f(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onVideoRenderFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 3
    iget-object v0, v0, Ljv/q0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    const-string v1, "viewBinding.ivPlayerCover"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public final setCover(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "coverUrl"

    .line 5
    move-object/from16 v5, p1

    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "thumbnail"

    .line 12
    move-object/from16 v9, p2

    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 25
    iget-object v4, v1, Ljv/q0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    const/16 v1, 0x118

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 34
    move-result v6

    .line 35
    :goto_0
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v6, 0xa2

    .line 39
    invoke-static {v6}, Lyr/a;->a(I)I

    .line 42
    move-result v6

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz p3, :cond_1

    .line 46
    const/16 v1, 0xda

    .line 48
    :cond_1
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 51
    move-result v1

    .line 52
    move v6, v1

    .line 53
    const-string v1, "context"

    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v1, "ivPlayerCover"

    .line 60
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x1fa0

    .line 72
    const/16 v17, 0x0

    .line 74
    move-object/from16 v5, p1

    .line 76
    move-object/from16 v9, p2

    .line 78
    invoke-static/range {v2 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 83
    iget-object v1, v1, Ljv/q0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 85
    const-string v2, "viewBinding.ivPlayerCover"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 93
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 95
    iget-object v1, v1, Ljv/q0;->d:Landroid/widget/ProgressBar;

    .line 97
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    return-void
.end method

.method public final setDurationTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 3
    iget-object v0, v0, Ljv/q0;->f:Lcom/noober/background/view/BLTextView;

    .line 5
    invoke-static {p1, p2}, Lcom/transsion/baseui/util/TimeUtilKt;->f(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final setMuteClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 3
    iget-object v0, v0, Ljv/q0;->d:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/video/PostFeedVideoView;->setCountdown(I)V

    .line 11
    return-void
.end method

.method public final setProgressMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 3
    iget-object v0, v0, Ljv/q0;->d:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    return-void
.end method

.method public final updateMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoView;->a:Ljv/q0;

    .line 3
    iget-object v0, v0, Ljv/q0;->b:Lcom/noober/background/view/BLImageView;

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    return-void
.end method
