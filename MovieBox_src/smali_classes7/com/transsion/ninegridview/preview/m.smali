.class public final Lcom/transsion/ninegridview/preview/m;
.super Lcp/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/transsion/player/orplayer/f;

.field public final b:Lcom/transsion/player/ui/ORPlayerView;

.field public c:I

.field public d:Landroid/view/View;

.field public f:Lcom/transsion/moviedetailapi/bean/Image;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playerView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcp/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/m;->a:Lcom/transsion/player/orplayer/f;

    .line 16
    iput-object p2, p0, Lcom/transsion/ninegridview/preview/m;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/transsion/ninegridview/preview/m;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public c(ZILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget v0, Lcom/transsion/ninegridview/R$id;->video_cover:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/transsion/photoview/PhotoView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final f(ILcom/transsion/moviedetailapi/bean/Image;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/preview/m;->c:I

    .line 3
    iput-object p3, p0, Lcom/transsion/ninegridview/preview/m;->d:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/transsion/ninegridview/preview/m;->f:Lcom/transsion/moviedetailapi/bean/Image;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, p3, p2}, Lcom/transsion/ninegridview/preview/m;->h(Lcom/transsion/moviedetailapi/bean/GifBean;Landroid/view/View;Z)V

    .line 33
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/m;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/ninegridview/preview/m;->e(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final h(Lcom/transsion/moviedetailapi/bean/GifBean;Landroid/view/View;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/transsion/ninegridview/preview/m;->i(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lcom/transsion/ninegridview/preview/m;->a:Lcom/transsion/player/orplayer/f;

    .line 6
    new-instance v8, Lcom/transsion/player/MediaSource;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    move-object p1, v1

    .line 26
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x1c

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    move-object v0, v8

    .line 33
    move-object v1, v2

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {p2, v8}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 41
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/m;->a:Lcom/transsion/player/orplayer/f;

    .line 43
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 46
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/m;->a:Lcom/transsion/player/orplayer/f;

    .line 48
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 51
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/m;->a:Lcom/transsion/player/orplayer/f;

    .line 53
    invoke-interface {p1, p3}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 56
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget v0, Lcom/transsion/ninegridview/R$id;->video_container:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/m;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/m;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    sget v1, Lcom/transsion/ninegridview/R$id;->video_cover:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/transsion/photoview/PhotoView;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/m;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 55
    sget v1, Lcom/transsion/ninegridview/R$id;->player_view:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 60
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/m;->f:Lcom/transsion/moviedetailapi/bean/Image;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v0

    .line 74
    :goto_1
    int-to-float v0, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/m;->f:Lcom/transsion/moviedetailapi/bean/Image;

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v1

    .line 95
    :goto_3
    int-to-float v1, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 100
    move-result v1

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v1, v0

    .line 108
    mul-float v1, v1, v2

    .line 110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    float-to-int v2, v2

    .line 113
    float-to-int v1, v1

    .line 114
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v1, 0x11

    .line 119
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/m;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    if-eqz p1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/m;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_4
    return-void
.end method
