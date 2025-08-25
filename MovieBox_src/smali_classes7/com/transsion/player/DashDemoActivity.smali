.class public final Lcom/transsion/player/DashDemoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Lcom/transsion/player/exo/ORExoPlayer;

.field public c:F

.field public d:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const-string v0, "DashActivity"

    .line 6
    iput-object v0, p0, Lcom/transsion/player/DashDemoActivity;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic M(Lcom/transsion/player/DashDemoActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/DashDemoActivity;->Q(Lcom/transsion/player/DashDemoActivity;Landroid/widget/TextView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/transsion/player/DashDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/DashDemoActivity;->R(Lcom/transsion/player/DashDemoActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/player/DashDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/DashDemoActivity;->T(Lcom/transsion/player/DashDemoActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final Q(Lcom/transsion/player/DashDemoActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/player/DashDemoActivity;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/transsion/player/exo/ORExoPlayer;->getCurrentTracks()Lev/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lev/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lev/d;

    .line 35
    invoke-virtual {v2}, Lev/d;->e()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lev/d;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Lev/d;->d()I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/transsion/player/DashDemoActivity;->d:I

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    iput v2, p0, Lcom/transsion/player/DashDemoActivity;->d:I

    .line 58
    rem-int/2addr v2, v0

    .line 59
    invoke-virtual {p2, v1, v2}, Lcom/transsion/player/exo/ORExoPlayer;->changeTrackSelection(Lev/d;I)V

    .line 62
    invoke-virtual {v1}, Lev/d;->b()[Lev/b;

    .line 65
    move-result-object p0

    .line 66
    aget-object p0, p0, v2

    .line 68
    invoke-virtual {p0}, Lev/b;->b()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lev/b;->e()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lev/b;->f()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lev/b;->c()I

    .line 83
    move-result p0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "codecs:"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p2, " peakBitrate:"

    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string p2, "  "

    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, "*"

    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_2
    return-void
.end method

.method public static final R(Lcom/transsion/player/DashDemoActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/DashDemoActivity;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/player/exo/ORExoPlayer;->getCurrentPosition()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lcom/transsion/player/DashDemoActivity;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/16 p1, 0x2710

    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/exo/ORExoPlayer;->seekTo(J)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final T(Lcom/transsion/player/DashDemoActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/transsion/player/DashDemoActivity;->c:F

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    add-float/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/transsion/player/DashDemoActivity;->c:F

    .line 13
    iget-object v0, p0, Lcom/transsion/player/DashDemoActivity;->f:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "speed:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lcom/transsion/player/DashDemoActivity;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget p0, p0, Lcom/transsion/player/DashDemoActivity;->c:F

    .line 41
    invoke-virtual {p1, p0}, Lcom/transsion/player/exo/ORExoPlayer;->setSpeed(F)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/transsion/player/R$layout;->activity_dash:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    sget p1, Lcom/transsion/player/R$id;->tv:I

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(R.id.tv)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/view/TextureView;

    .line 22
    iput-object p1, p0, Lcom/transsion/player/DashDemoActivity;->a:Landroid/view/TextureView;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "/test265/1.mpd"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    new-instance p1, Lcom/transsion/player/exo/ORExoPlayer;

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p0

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/transsion/player/exo/ORExoPlayer;-><init>(Landroid/content/Context;Lcom/transsion/player/exo/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iget-object v0, p0, Lcom/transsion/player/DashDemoActivity;->a:Landroid/view/TextureView;

    .line 62
    if-nez v0, :cond_0

    .line 64
    const-string v0, "textureView"

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    :cond_0
    invoke-virtual {p1, v0}, Lcom/transsion/player/exo/ORExoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 73
    invoke-virtual {p1, p0}, Lcom/transsion/player/exo/ORExoPlayer;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 76
    new-instance v0, Lcom/transsion/player/MediaSource;

    .line 78
    const-string v2, "11"

    .line 80
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x1c

    .line 85
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {p1, v0}, Lcom/transsion/player/exo/ORExoPlayer;->z(Lcom/transsion/player/MediaSource;)Z

    .line 93
    invoke-virtual {p1}, Lcom/transsion/player/exo/ORExoPlayer;->prepare()V

    .line 96
    invoke-virtual {p1}, Lcom/transsion/player/exo/ORExoPlayer;->play()V

    .line 99
    iput-object p1, p0, Lcom/transsion/player/DashDemoActivity;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 101
    sget p1, Lcom/transsion/player/R$id;->tv_index:I

    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 109
    new-instance v0, Lcom/transsion/player/a;

    .line 111
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/a;-><init>(Lcom/transsion/player/DashDemoActivity;Landroid/widget/TextView;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget p1, Lcom/transsion/player/R$id;->tv_seek:I

    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lcom/transsion/player/b;

    .line 125
    invoke-direct {v0, p0}, Lcom/transsion/player/b;-><init>(Lcom/transsion/player/DashDemoActivity;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget p1, Lcom/transsion/player/R$id;->tv_speed:I

    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lcom/transsion/player/c;

    .line 139
    invoke-direct {v0, p0}, Lcom/transsion/player/c;-><init>(Lcom/transsion/player/DashDemoActivity;)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 10

    .line 1
    const-string v0, "tracks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/DashDemoActivity;->f:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onTracksChanged  tracks:"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Lev/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/g1;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lev/d;

    .line 48
    invoke-virtual {v0}, Lev/d;->e()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lev/d;->a()Z

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Lev/d;->b()[Lev/b;

    .line 59
    move-result-object v0

    .line 60
    array-length v3, v0

    .line 61
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    :goto_1
    const-string v5, " \n"

    .line 64
    if-ge v4, v3, :cond_0

    .line 66
    aget-object v6, v0, v4

    .line 68
    iget-object v7, p0, Lcom/transsion/player/DashDemoActivity;->f:Ljava/lang/String;

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v9, "onTracksChanged  trackInGroupIsSupported:"

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v9, " \ntrackFormat:"

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/DashDemoActivity;->f:Ljava/lang/String;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v4, "onTracksChanged  trackType:"

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " \ntrackInGroupIsSupported:"

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/DashDemoActivity;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onVideoSizeChanged  width:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " height:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    if-gtz p1, :cond_0

    .line 33
    if-gtz p2, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/DashDemoActivity;->a:Landroid/view/TextureView;

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    const-string v2, "textureView"

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 53
    const/16 v3, 0x2d0

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    :goto_0
    if-nez v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    mul-int/lit16 p2, p2, 0x2d0

    .line 65
    div-int/2addr p2, p1

    .line 66
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/transsion/player/DashDemoActivity;->a:Landroid/view/TextureView;

    .line 70
    if-nez p1, :cond_4

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, p1

    .line 77
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method
