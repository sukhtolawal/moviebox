.class public final Lcom/transsion/player/shorttv/ORExoShortTvPlayer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/shorttv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/shorttv/ORExoShortTvPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/transsion/player/shorttv/preload/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/player/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/exoplayer/u;

.field public f:Lcom/transsion/player/MediaSource;

.field public g:Lcom/transsion/player/ui/render/SurfaceRenderView;

.field public h:Lcom/transsion/player/ui/render/TextureRenderView;

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:Lcom/transsion/player/enum/ScaleMode;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lcom/transsion/player/exo/ORExoDecoderType;

.field public s:Lcom/transsion/player/orplayer/c;

.field public final t:Landroidx/media3/common/h0$d;

.field public u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/player/orplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/os/Handler;

.field public final w:Ljava/lang/Runnable;

.field public final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;-><init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/shorttv/preload/c;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->a:Lcom/transsion/player/shorttv/preload/c;

    const-string p1, "ShortTv-ORExoPlayer"

    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->c:Ljava/util/Map;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->m:F

    .line 4
    sget-object p1, Lcom/transsion/player/enum/ScaleMode;->SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;

    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->n:Lcom/transsion/player/enum/ScaleMode;

    .line 5
    sget-object p1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 6
    new-instance v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;

    invoke-direct {v0, p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;-><init>(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V

    iput-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->t:Landroidx/media3/common/h0$d;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s()V

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->p(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->v:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/transsion/player/shorttv/a;

    invoke-direct {p1, p0}, Lcom/transsion/player/shorttv/a;-><init>(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V

    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->w:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$videoPreloadHelper$2;

    invoke-direct {p1, p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$videoPreloadHelper$2;-><init>(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->x:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-static {}, Lcom/transsion/player/shorttv/preload/d;->a()Lcom/transsion/player/shorttv/preload/c;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;-><init>(Lcom/transsion/player/shorttv/preload/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->x(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Lcom/transsion/player/orplayer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s:Lcom/transsion/player/orplayer/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Landroidx/media3/exoplayer/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->v:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Lcom/transsion/player/ui/render/SurfaceRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Lcom/transsion/player/ui/render/TextureRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->h:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->w:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Lcom/transsion/player/shorttv/preload/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r()Lcom/transsion/player/shorttv/preload/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;Le4/c$a;Landroidx/media3/common/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->v(Le4/c$a;Landroidx/media3/common/q0;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->w()V

    .line 4
    return-void
.end method

.method private final o()Lcom/transsion/player/MediaSource;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->f:Lcom/transsion/player/MediaSource;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->reset()V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->release()V

    .line 9
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->q:Ljava/lang/String;

    .line 11
    const-string v2, "video/av01"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->AV1:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->FFMPEG:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 26
    sget-object v2, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 28
    iget-object v3, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->q:Ljava/lang/String;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v6, "\u91cd\u65b0\u521b\u5efa\u64ad\u653e\u5668\u5207\u6362\u7f16\u7801, DecoderType:"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ",MimeTyp:"

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v3, v1, v4}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 63
    invoke-direct {p0, v1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->p(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 66
    invoke-direct {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->t()V

    .line 69
    return-object v0
.end method

.method private final p(Lcom/transsion/player/exo/ORExoDecoderType;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApp()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/u$b;

    .line 12
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/u$b;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Landroidx/media3/exoplayer/source/d;

    .line 17
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {v0}, Lcom/transsion/player/exo/a;->d(Landroid/content/Context;)Landroidx/media3/datasource/a$a;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/d;->q(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/d;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/u$b;->n(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/u$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, p1}, Lcom/transsion/player/exo/a;->b(Landroid/content/Context;Lcom/transsion/player/exo/ORExoDecoderType;)Landroidx/media3/exoplayer/a3;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/u$b;->o(Landroidx/media3/exoplayer/a3;)Landroidx/media3/exoplayer/u$b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/media3/exoplayer/u$b;->g()Landroidx/media3/exoplayer/u;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->setPlayWhenReady(Z)V

    .line 48
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->t:Landroidx/media3/common/h0$d;

    .line 50
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->K(Landroidx/media3/common/h0$d;)V

    .line 53
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$b;

    .line 57
    invoke-direct {v1, p0, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$b;-><init>(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/u;->L(Le4/c;)V

    .line 63
    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 65
    return-void
.end method

.method private final r()Lcom/transsion/player/shorttv/preload/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->x:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/player/shorttv/preload/g;

    .line 9
    return-object v0
.end method

.method private final s()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$d;-><init>(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V

    .line 6
    new-instance v1, Lcom/transsion/player/orplayer/c;

    .line 8
    new-instance v2, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$initAudioFocus$1;

    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$initAudioFocus$1;-><init>(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/c;-><init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s:Lcom/transsion/player/orplayer/c;

    .line 18
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->l:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setMute(Z)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i:Ljava/lang/Float;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setVolume(F)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->k:Z

    .line 19
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setLooping(Z)V

    .line 22
    iget-boolean v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->j:Z

    .line 24
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setAutoPlay(Z)V

    .line 27
    iget v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->m:F

    .line 29
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setSpeed(F)V

    .line 32
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->h:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->n:Lcom/transsion/player/enum/ScaleMode;

    .line 48
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 51
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->v:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->w:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->v:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->w:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0x1f4

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method private final v(Le4/c$a;Landroidx/media3/common/q0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/q0;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_4

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/q0;->a()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    const-string v6, "tracks.groups[groupIndex]"

    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v5, Landroidx/media3/common/q0$a;

    .line 31
    iget v6, v5, Landroidx/media3/common/q0$a;->a:I

    .line 33
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 34
    :goto_1
    if-ge v7, v6, :cond_3

    .line 36
    invoke-virtual {v5, v7}, Landroidx/media3/common/q0$a;->b(I)Landroidx/media3/common/y;

    .line 39
    move-result-object v8

    .line 40
    const-string v9, "trackGroup.getTrackFormat(index)"

    .line 42
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v9, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 47
    invoke-static {v9}, Landroidx/media3/common/f0;->s(Ljava/lang/String;)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 53
    iget v9, v8, Landroidx/media3/common/y;->i:I

    .line 55
    iput v9, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->o:I

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object v9, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 60
    invoke-static {v9}, Landroidx/media3/common/f0;->o(Ljava/lang/String;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 66
    iget v9, v8, Landroidx/media3/common/y;->i:I

    .line 68
    iput v9, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->p:I

    .line 70
    :cond_1
    :goto_2
    sget-object v9, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 72
    iget-object v11, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 74
    iget-object v10, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v13, "onTracksChanged  MimeType:"

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x4

    .line 95
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 96
    move-object v10, v9

    .line 97
    invoke-static/range {v10 .. v15}, Lcom/transsion/player/utils/b;->i(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    iget-object v10, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 102
    if-eqz v10, :cond_2

    .line 104
    const/4 v11, 0x2

    .line 105
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 106
    const-string v13, "video"

    .line 108
    invoke-static {v10, v13, v2, v11, v12}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-ne v10, v4, :cond_2

    .line 114
    iget-object v8, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 116
    iput-object v8, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->q:Ljava/lang/String;

    .line 118
    iget-object v11, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v12, "--------onTracksChanged  curVideoMimeType:"

    .line 127
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x4

    .line 139
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 140
    move-object v10, v9

    .line 141
    invoke-static/range {v10 .. v15}, Lcom/transsion/player/utils/b;->f(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_4
    iget-object v1, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->q:Ljava/lang/String;

    .line 153
    const-string v2, "video/av01"

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    const/16 v2, 0x1d

    .line 165
    if-gt v1, v2, :cond_5

    .line 167
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 169
    iget-object v2, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 171
    iget-object v3, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->q:Ljava/lang/String;

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v6, "exo av1\uff0c\u5f3a\u5236\u5207\u6362\u5230\u8f6f\u89e3\uff0c MimeType:"

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/player/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->o()Lcom/transsion/player/MediaSource;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 199
    invoke-virtual {v0, v1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->prepare()V

    .line 205
    :cond_5
    return-void
.end method

.method private final w()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/q0;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/q0;->a()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/q0;->a()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, "tracks.groups[groupIndex]"

    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v5, Landroidx/media3/common/q0$a;

    .line 40
    iget v6, v5, Landroidx/media3/common/q0$a;->a:I

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_2

    .line 45
    invoke-virtual {v5, v7}, Landroidx/media3/common/q0$a;->b(I)Landroidx/media3/common/y;

    .line 48
    move-result-object v8

    .line 49
    const-string v9, "trackGroup.getTrackFormat(index)"

    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v9, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 56
    invoke-static {v9}, Landroidx/media3/common/f0;->s(Ljava/lang/String;)Z

    .line 59
    move-result v9

    .line 60
    const-string v10, "--onPrepare2GetBitrate  MimeType:"

    .line 62
    if-eqz v9, :cond_0

    .line 64
    iget-object v9, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 66
    if-eqz v9, :cond_1

    .line 68
    invoke-interface {v9}, Landroidx/media3/exoplayer/u;->a()Landroidx/media3/common/y;

    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_1

    .line 74
    iget v9, v9, Landroidx/media3/common/y;->i:I

    .line 76
    iget v11, v8, Landroidx/media3/common/y;->i:I

    .line 78
    if-ne v9, v11, :cond_1

    .line 80
    iput v11, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->o:I

    .line 82
    sget-object v12, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 84
    iget-object v13, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 86
    iget-object v8, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, "\uff0cvideoBitrate\uff1a"

    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x4

    .line 114
    const/16 v17, 0x0

    .line 116
    invoke-static/range {v12 .. v17}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    iget-object v8, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v8

    .line 125
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/transsion/player/orplayer/e;

    .line 137
    iget v10, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->o:I

    .line 139
    invoke-interface {v9, v10}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 142
    goto :goto_2

    .line 143
    :cond_0
    iget-object v9, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 145
    invoke-static {v9}, Landroidx/media3/common/f0;->o(Ljava/lang/String;)Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_1

    .line 151
    iget-object v9, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 153
    if-eqz v9, :cond_1

    .line 155
    invoke-interface {v9}, Landroidx/media3/exoplayer/u;->Q()Landroidx/media3/common/y;

    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_1

    .line 161
    iget v9, v9, Landroidx/media3/common/y;->i:I

    .line 163
    iget v11, v8, Landroidx/media3/common/y;->i:I

    .line 165
    if-ne v9, v11, :cond_1

    .line 167
    iput v11, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->p:I

    .line 169
    sget-object v12, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 171
    iget-object v13, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 173
    iget-object v8, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v8, "\uff0caudioBitrate\uff1a"

    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 198
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x4

    .line 201
    const/16 v17, 0x0

    .line 203
    invoke-static/range {v12 .. v17}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 206
    iget-object v8, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v8

    .line 212
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_1

    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/transsion/player/orplayer/e;

    .line 224
    iget v10, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->p:I

    .line 226
    invoke-interface {v9, v10}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    .line 229
    goto :goto_3

    .line 230
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_3
    return-void
.end method

.method public static final x(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroidx/media3/common/h0;->isPlaying()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 35
    iget-object v2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2}, Landroidx/media3/common/h0;->getCurrentPosition()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->currentMediaSource()Lcom/transsion/player/MediaSource;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1, v2, v3, v4}, Lcom/transsion/player/orplayer/e;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u()V

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/player/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public addDataSource(Lcom/transsion/player/MediaSource;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "mediaSource"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->f:Lcom/transsion/player/MediaSource;

    .line 12
    new-instance v2, Landroidx/media3/common/b0$c;

    .line 14
    invoke-direct {v2}, Landroidx/media3/common/b0$c;-><init>()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/media3/common/b0$c;->j(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->k()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/b0$c;->d(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/media3/common/b0$c;->b(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroidx/media3/common/b0$c;->h(Ljava/lang/Object;)Landroidx/media3/common/b0$c;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Builder()\n            .s\u2026.id)\n            .build()"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 64
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-interface {v3}, Landroidx/media3/common/h0;->F()I

    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    :goto_0
    const/4 v5, -0x1

    .line 74
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v3, :cond_6

    .line 77
    iget-object v7, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 79
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 80
    if-eqz v7, :cond_1

    .line 82
    invoke-interface {v7, v6}, Landroidx/media3/common/h0;->N(I)Landroidx/media3/common/b0;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v7, v8

    .line 88
    :goto_2
    if-eqz v7, :cond_2

    .line 90
    iget-object v9, v7, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    .line 92
    if-eqz v9, :cond_2

    .line 94
    invoke-static {v9}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_2

    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v9

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 106
    :goto_3
    if-eqz v7, :cond_3

    .line 108
    iget-object v7, v7, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 110
    if-eqz v7, :cond_3

    .line 112
    iget-object v8, v7, Landroidx/media3/common/b0$h;->h:Ljava/lang/Object;

    .line 114
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 124
    sget-object v10, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 126
    iget-object v11, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "addDataSource \u5df2\u7ecf\u5728\u5217\u8868\u91cc index:"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, " vid:"

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x4

    .line 159
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 160
    invoke-static/range {v10 .. v15}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    return v4

    .line 164
    :cond_4
    if-gez v5, :cond_5

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->k()I

    .line 169
    move-result v7

    .line 170
    if-le v9, v7, :cond_5

    .line 172
    move v5, v6

    .line 173
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string v4, " key:"

    .line 178
    const-string v6, "addDataSource  index:"

    .line 180
    if-ltz v5, :cond_9

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r()Lcom/transsion/player/shorttv/preload/g;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_7

    .line 188
    invoke-virtual {v3, v5, v1}, Lcom/transsion/player/shorttv/preload/g;->f(ILcom/transsion/player/MediaSource;)V

    .line 191
    :cond_7
    iget-object v3, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 193
    if-eqz v3, :cond_8

    .line 195
    invoke-interface {v3, v5, v2}, Landroidx/media3/common/h0;->M(ILandroidx/media3/common/b0;)V

    .line 198
    :cond_8
    sget-object v7, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 200
    iget-object v8, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x4

    .line 229
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 230
    invoke-static/range {v7 .. v12}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    sget-object v13, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 236
    iget-object v14, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v15

    .line 263
    const/16 v16, 0x0

    .line 265
    const/16 v17, 0x4

    .line 267
    const/16 v18, 0x0

    .line 269
    invoke-static/range {v13 .. v18}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 272
    iget-object v3, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 274
    if-eqz v3, :cond_a

    .line 276
    invoke-interface {v3, v2}, Landroidx/media3/common/h0;->I(Landroidx/media3/common/b0;)V

    .line 279
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r()Lcom/transsion/player/shorttv/preload/g;

    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_b

    .line 285
    invoke-virtual {v2, v1}, Lcom/transsion/player/shorttv/preload/g;->g(Lcom/transsion/player/MediaSource;)V

    .line 288
    :cond_b
    iget-object v2, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->c:Ljava/util/Map;

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_c

    .line 296
    const-string v3, ""

    .line 298
    :cond_c
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const/4 v1, 0x1

    .line 302
    return v1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/shorttv/b$a;->a(Lcom/transsion/player/shorttv/b;Lcom/transsion/player/orplayer/e;)V

    .line 9
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 11
    iget-object v2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 13
    const-string v3, "addPlayerListener"

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/utils/b;->f(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public b(Lcom/transsion/player/MediaSource;)Z
    .locals 11

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/media3/common/b0$c;

    .line 8
    invoke-direct {v0}, Landroidx/media3/common/b0$c;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->g()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->j(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->k()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->d(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->b(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->h(Ljava/lang/Object;)Landroidx/media3/common/b0$c;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Builder()\n            .s\u2026.id)\n            .build()"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 64
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Landroidx/media3/common/h0;->F()I

    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 73
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v3, v1, :cond_8

    .line 76
    iget-object v4, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 78
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v4, v3}, Landroidx/media3/common/h0;->N(I)Landroidx/media3/common/b0;

    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v4, v5

    .line 87
    :goto_2
    if-eqz v4, :cond_3

    .line 89
    iget-object v4, v4, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 91
    if-eqz v4, :cond_3

    .line 93
    iget-object v5, v4, Landroidx/media3/common/b0$h;->h:Ljava/lang/Object;

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 105
    sget-object v5, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 107
    iget-object v6, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v4, "updateDataSource \u5728\u5217\u8868\u91cc\u66f4\u65b0\u6570\u636e index:"

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, " key:"

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x4

    .line 140
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 141
    invoke-static/range {v5 .. v10}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 146
    if-eqz v1, :cond_4

    .line 148
    invoke-interface {v1, v3, v0}, Landroidx/media3/exoplayer/u;->O(ILandroidx/media3/common/b0;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-interface {v0}, Landroidx/media3/common/h0;->prepare()V

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->c:Ljava/util/Map;

    .line 160
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_6

    .line 166
    const-string v1, ""

    .line 168
    :cond_6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    return v2
.end method

.method public changeTrackSelection(Lev/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/shorttv/b$a;->b(Lcom/transsion/player/shorttv/b;Lev/d;I)V

    .line 4
    return-void
.end method

.method public clearScreen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/b$a;->c(Lcom/transsion/player/shorttv/b;)V

    .line 4
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/h0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/h0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->h:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 48
    :cond_3
    return-void
.end method

.method public currentMediaSource()Lcom/transsion/player/MediaSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/h0;->u()I

    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Landroidx/media3/common/h0;->N(I)Landroidx/media3/common/b0;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Landroidx/media3/common/b0$h;->h:Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->c:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/transsion/player/MediaSource;

    .line 41
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 5
    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->o()Lcom/transsion/player/MediaSource;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 17
    sget-object v0, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    sget-object p1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 23
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 25
    const-string v2, "\u8f6f\u89e3\u5207\u6362\u5230\u786c\u89e3\uff0c\u91cd\u65b0\u521b\u5efa\u8bbe\u7f6e"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    iput-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 33
    invoke-direct {p0, v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->p(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 36
    invoke-direct {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->t()V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    iget v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->o:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->p:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getCurrentTracks()Lev/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/b$a;->d(Lcom/transsion/player/shorttv/b;)Lev/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentVideoFormat()Lev/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/b$a;->e(Lcom/transsion/player/shorttv/b;)Lev/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/b$a;->f(Lcom/transsion/player/shorttv/b;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/h0;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/b$a;->g(Lcom/transsion/player/shorttv/b;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/b$a;->h(Lcom/transsion/player/shorttv/b;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/h0;->getVolume()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/h0;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/b$a;->i(Lcom/transsion/player/shorttv/b;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/h0;->U()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/h0;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/h0;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public pause()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s:Lcom/transsion/player/orplayer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 10
    :goto_0
    sget-object v2, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 12
    iget-object v3, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 14
    const-string v4, "pause"

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Landroidx/media3/common/h0;->pause()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s:Lcom/transsion/player/orplayer/c;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 36
    :cond_2
    return-void
.end method

.method public play()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 5
    const-string v2, "play"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/u;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Landroidx/media3/common/h0;->prepare()V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Landroidx/media3/common/h0;->play()V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s:Lcom/transsion/player/orplayer/c;

    .line 41
    if-nez v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s:Lcom/transsion/player/orplayer/c;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->e()V

    .line 55
    :cond_4
    return-void
.end method

.method public prepare()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 5
    const-string v2, "prepare"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Landroidx/media3/common/h0;->prepare()V

    .line 20
    :cond_0
    return-void
.end method

.method public final q()Lcom/transsion/player/shorttv/preload/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->a:Lcom/transsion/player/shorttv/preload/c;

    .line 3
    return-object v0
.end method

.method public release()V
    .locals 6

    .line 2
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    const-string v2, "release"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/h0;->release()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/e;

    if-eqz v1, :cond_1

    const-string v3, "listener"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r()Lcom/transsion/player/shorttv/preload/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/g;->p()V

    :cond_3
    iput-object v2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->f:Lcom/transsion/player/MediaSource;

    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_4
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/shorttv/b$a;->j(Lcom/transsion/player/shorttv/b;Ljava/lang/String;)V

    return-void
.end method

.method public removeDataSource(Lcom/transsion/player/MediaSource;)Z
    .locals 10

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/media3/common/h0;->F()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v2, v0, :cond_4

    .line 20
    iget-object v3, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v3, v2}, Landroidx/media3/common/h0;->N(I)Landroidx/media3/common/b0;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_2
    if-eqz v3, :cond_2

    .line 33
    iget-object v3, v3, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iget-object v4, v3, Landroidx/media3/common/b0$h;->h:Ljava/lang/Object;

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    sget-object v4, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 51
    iget-object v5, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v6, "removeDataSource \u5728\u5217\u8868\u91cc index:"

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, " key:"

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x4

    .line 84
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v2, -0x1

    .line 93
    :goto_3
    if-gez v2, :cond_5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->r()Lcom/transsion/player/shorttv/preload/g;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, ""

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_6

    .line 110
    move-object v3, v1

    .line 111
    :cond_6
    invoke-virtual {v0, v3}, Lcom/transsion/player/shorttv/preload/g;->q(Ljava/lang/String;)V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 116
    if-eqz v0, :cond_8

    .line 118
    invoke-interface {v0, v2}, Landroidx/media3/common/h0;->E(I)V

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->c:Ljava/util/Map;

    .line 123
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_9

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object v1, p1

    .line 131
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v1, 0x1

    .line 135
    :goto_5
    return v1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/shorttv/b$a;->k(Lcom/transsion/player/shorttv/b;Lcom/transsion/player/orplayer/e;)V

    .line 9
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 11
    iget-object v2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 13
    const-string v3, "removePlayerListener"

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/utils/b;->f(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public requestForce()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/b$a;->l(Lcom/transsion/player/shorttv/b;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 5
    const-string v2, "reset    "

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Landroidx/media3/common/h0;->stop()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public seekTo(J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo    mills:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/media3/exoplayer/u;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/h0;->prepare()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/h0;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "uuid"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p0 .. p3}, Lcom/transsion/player/shorttv/b$a;->m(Lcom/transsion/player/shorttv/b;Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Landroidx/media3/common/h0;->F()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const-string v6, " mills:"

    const-string v7, "seekTo   uuid:"

    if-ge v5, v4, :cond_8

    iget-object v8, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 7
    invoke-interface {v8, v5}, Landroidx/media3/common/h0;->N(I)Landroidx/media3/common/b0;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v8, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    if-eqz v8, :cond_1

    iget-object v8, v8, Landroidx/media3/common/b0$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v4, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Landroidx/media3/exoplayer/u;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->prepare()V

    :cond_3
    iget-object v4, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v4}, Landroidx/media3/common/h0;->u()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v4, v2, v3}, Landroidx/media3/common/h0;->seekTo(J)V

    .line 13
    :cond_4
    sget-object v8, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    iget-object v9, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  \u662f\u5f53\u524d\u89c6\u9891\u76f4\u63a5\u64ad\u653e"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    sget-object v14, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    iget-object v15, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "seekTo  index:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " uuid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1, v5, v2, v3}, Landroidx/media3/common/h0;->seekTo(IJ)V

    .line 16
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->play()V

    return-void

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 17
    :cond_8
    sget-object v4, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    iget-object v5, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  \u6ca1\u6709\u627e\u5230"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v5

    invoke-static/range {v6 .. v11}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->pause()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->j:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->setPlayWhenReady(Z)V

    .line 11
    :goto_0
    return-void
.end method

.method public setDataSource(Lcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->f:Lcom/transsion/player/MediaSource;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/media3/common/b0;->b(Ljava/lang/String;)Landroidx/media3/common/b0;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "fromUri(mediaSource.url)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->H(Landroidx/media3/common/b0;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 54
    iget-object v2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 56
    const-string v3, "setDataSource"

    .line 58
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->k:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->setRepeatMode(I)V

    .line 11
    :goto_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->l:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/media3/common/h0;->B(ZI)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lyu/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/shorttv/b$a;->n(Lcom/transsion/player/shorttv/b;Lyu/d;)V

    .line 4
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 9
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/shorttv/b$a;->o(Lcom/transsion/player/shorttv/b;Lcom/transsion/player/enum/ScaleMode;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->n:Lcom/transsion/player/enum/ScaleMode;

    .line 11
    sget-object v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_CENTER_CROP:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_DEFAULT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_MATCH_PARENT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->h:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/TextureRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    .line 56
    :cond_4
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->m:F

    .line 3
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->setPlaybackSpeed(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 12
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 19
    :cond_1
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/player/ui/render/TextureRenderView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/player/ui/render/TextureRenderView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->h:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 12
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 19
    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i:Ljava/lang/Float;

    .line 7
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->setVolume(F)V

    .line 15
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s:Lcom/transsion/player/orplayer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 10
    :goto_0
    sget-object v2, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 12
    iget-object v3, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->b:Ljava/lang/String;

    .line 14
    const-string v4, "stop    "

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d:Landroidx/media3/exoplayer/u;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Landroidx/media3/common/h0;->stop()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s:Lcom/transsion/player/orplayer/c;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 36
    :cond_2
    return-void
.end method
