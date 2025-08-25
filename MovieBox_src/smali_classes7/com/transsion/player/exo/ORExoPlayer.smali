.class public final Lcom/transsion/player/exo/ORExoPlayer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/exo/ORExoPlayer$a;,
        Lcom/transsion/player/exo/ORExoPlayer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lcom/transsion/player/exo/ORExoPlayer$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/transsion/player/exo/f;

.field public c:Z

.field public d:Z

.field public f:Lcom/transsion/player/ui/render/SurfaceRenderView;

.field public g:Lcom/transsion/player/ui/render/TextureRenderView;

.field public h:Lcom/transsion/player/orplayer/c;

.field public i:Lcom/transsion/player/MediaSource;

.field public j:Ljava/lang/Float;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:I

.field public p:I

.field public q:Z

.field public r:Landroidx/media3/exoplayer/u;

.field public s:Ljava/lang/String;

.field public t:Lcom/transsion/player/exo/ORExoDecoderType;

.field public final u:Landroidx/media3/common/h0$d;

.field public v:Landroidx/media3/exoplayer/a3;

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/player/orplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/lang/Runnable;

.field public z:Lcom/transsion/player/enum/ScaleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/exo/ORExoPlayer$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/exo/ORExoPlayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/exo/ORExoPlayer;->A:Lcom/transsion/player/exo/ORExoPlayer$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transsion/player/exo/f;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/player/exo/ORExoPlayer;->b:Lcom/transsion/player/exo/f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->n:F

    .line 2
    sget-object p1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 3
    new-instance p2, Lcom/transsion/player/exo/ORExoPlayer$d;

    invoke-direct {p2, p0}, Lcom/transsion/player/exo/ORExoPlayer$d;-><init>(Lcom/transsion/player/exo/ORExoPlayer;)V

    iput-object p2, p0, Lcom/transsion/player/exo/ORExoPlayer;->u:Landroidx/media3/common/h0$d;

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/transsion/player/exo/ORExoPlayer;->D()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/exo/ORExoPlayer;->C(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->x:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/transsion/player/exo/b;

    invoke-direct {p1, p0}, Lcom/transsion/player/exo/b;-><init>(Lcom/transsion/player/exo/ORExoPlayer;)V

    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->y:Ljava/lang/Runnable;

    .line 9
    sget-object p1, Lcom/transsion/player/enum/ScaleMode;->SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;

    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->z:Lcom/transsion/player/enum/ScaleMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/transsion/player/exo/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, Lcom/transsion/player/exo/g;->a()Lcom/transsion/player/exo/f;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/player/exo/ORExoPlayer;-><init>(Landroid/content/Context;Lcom/transsion/player/exo/f;Z)V

    return-void
.end method

.method public static final A(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/c;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c;

    .line 3
    return-object p0
.end method

.method private final D()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/player/exo/ORExoPlayer$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/exo/ORExoPlayer$e;-><init>(Lcom/transsion/player/exo/ORExoPlayer;)V

    .line 6
    new-instance v1, Lcom/transsion/player/orplayer/c;

    .line 8
    new-instance v2, Lcom/transsion/player/exo/ORExoPlayer$initAudioFocus$1;

    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/player/exo/ORExoPlayer$initAudioFocus$1;-><init>(Lcom/transsion/player/exo/ORExoPlayer;)V

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/c;-><init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->h:Lcom/transsion/player/orplayer/c;

    .line 18
    return-void
.end method

.method public static final L(Lcom/transsion/player/exo/ORExoPlayer;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroidx/media3/common/h0;->isPlaying()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 46
    iget-object v4, p0, Lcom/transsion/player/exo/ORExoPlayer;->i:Lcom/transsion/player/MediaSource;

    .line 48
    invoke-interface {v3, v0, v1, v4}, Lcom/transsion/player/orplayer/e;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->I()V

    .line 55
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/transsion/player/exo/ORExoPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/exo/ORExoPlayer;->L(Lcom/transsion/player/exo/ORExoPlayer;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/exo/ORExoPlayer;->A(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->B()Lcom/transsion/player/MediaSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/orplayer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->h:Lcom/transsion/player/orplayer/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/exo/ORExoDecoderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/orplayer/global/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/player/exo/ORExoPlayer;)Landroidx/media3/exoplayer/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/player/exo/ORExoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->x:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->i:Lcom/transsion/player/MediaSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/ui/render/SurfaceRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/ui/render/TextureRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->y:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/player/exo/ORExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->q:Z

    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/transsion/player/exo/ORExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/transsion/player/exo/ORExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/exo/ORExoPlayer;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/transsion/player/exo/ORExoPlayer;Le4/c$a;Landroidx/media3/common/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/exo/ORExoPlayer;->J(Le4/c$a;Landroidx/media3/common/q0;)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/player/exo/ORExoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->K()V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/player/exo/ORExoPlayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->q:Z

    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/player/exo/ORExoPlayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->c:Z

    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/transsion/player/exo/ORExoPlayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final B()Lcom/transsion/player/MediaSource;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->i:Lcom/transsion/player/MediaSource;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->F()V

    .line 8
    const-string v2, "video/av01"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->AV1:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->FFMPEG:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 21
    :goto_0
    iput-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 23
    sget-object v3, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "\u91cd\u65b0\u521b\u5efa\u64ad\u653e\u5668\u5207\u6362\u7f16\u7801, DecoderType:"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ",MimeTyp:"

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const-string v4, "ORExoPlayer"

    .line 53
    invoke-virtual {v3, v4, v1, v2}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 58
    invoke-virtual {p0, v1}, Lcom/transsion/player/exo/ORExoPlayer;->C(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 61
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->E()V

    .line 64
    return-object v0
.end method

.method public final C(Lcom/transsion/player/exo/ORExoDecoderType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "createPlayer, DecoderType:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "ORExoPlayer"

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0, p1}, Lcom/transsion/player/exo/a;->b(Landroid/content/Context;Lcom/transsion/player/exo/ORExoDecoderType;)Landroidx/media3/exoplayer/a3;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->v:Landroidx/media3/exoplayer/a3;

    .line 34
    new-instance p1, Landroidx/media3/exoplayer/u$b;

    .line 36
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->a:Landroid/content/Context;

    .line 38
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/u$b;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroidx/media3/exoplayer/source/d;

    .line 43
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->a:Landroid/content/Context;

    .line 45
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->a:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Lcom/transsion/player/exo/a;->d(Landroid/content/Context;)Landroidx/media3/datasource/a$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/d;->q(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/d;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/u$b;->n(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/u$b;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->v:Landroidx/media3/exoplayer/a3;

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/u$b;->o(Landroidx/media3/exoplayer/a3;)Landroidx/media3/exoplayer/u$b;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/media3/exoplayer/u$b;->g()Landroidx/media3/exoplayer/u;

    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->setPlayWhenReady(Z)V

    .line 79
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->u:Landroidx/media3/common/h0$d;

    .line 81
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->K(Landroidx/media3/common/h0$d;)V

    .line 84
    new-instance v0, Lcom/transsion/player/exo/ORExoPlayer$c;

    .line 86
    invoke-direct {v0, p0}, Lcom/transsion/player/exo/ORExoPlayer$c;-><init>(Lcom/transsion/player/exo/ORExoPlayer;)V

    .line 89
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/u;->L(Le4/c;)V

    .line 92
    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 94
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->m:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/player/exo/ORExoPlayer;->setMute(Z)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->j:Ljava/lang/Float;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/transsion/player/exo/ORExoPlayer;->setVolume(F)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->l:Z

    .line 19
    invoke-virtual {p0, v0}, Lcom/transsion/player/exo/ORExoPlayer;->setLooping(Z)V

    .line 22
    iget-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->k:Z

    .line 24
    invoke-virtual {p0, v0}, Lcom/transsion/player/exo/ORExoPlayer;->setAutoPlay(Z)V

    .line 27
    iget v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->n:F

    .line 29
    invoke-virtual {p0, v0}, Lcom/transsion/player/exo/ORExoPlayer;->setSpeed(F)V

    .line 32
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lcom/transsion/player/exo/ORExoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lcom/transsion/player/exo/ORExoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->z:Lcom/transsion/player/enum/ScaleMode;

    .line 48
    invoke-virtual {p0, v0}, Lcom/transsion/player/exo/ORExoPlayer;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 51
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->q:Z

    .line 6
    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->d:Z

    .line 8
    const-string v0, "ORExoPlayer"

    .line 10
    const-string v1, "innerRelease"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v0, Lcom/transsion/player/orplayer/global/f;->a:Lcom/transsion/player/orplayer/global/f;

    .line 17
    invoke-virtual {v0, p0}, Lcom/transsion/player/orplayer/global/f;->a(Lcom/transsion/player/orplayer/f;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Landroidx/media3/common/h0;->release()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Landroidx/media3/common/h0;->stop()V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Landroidx/media3/common/h0;->C()V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v0}, Landroidx/media3/common/h0;->clearVideoSurface()V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Lcom/transsion/player/MediaSource;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->RTMP:Lcom/transsion/player/enum/PlayMimeType;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v3, "toLowerCase(...)"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const-string v5, "rtmp://"

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    invoke-static {v0, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Lcom/transsion/player/MediaSource;->p(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 40
    return v2

    .line 41
    :cond_1
    return v6
.end method

.method public final H(Lcom/transsion/player/MediaSource;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v4, ".mpd"

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Lcom/transsion/player/MediaSource;->p(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, ".m3u8"

    .line 44
    invoke-static {v0, v1, v5, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1, v3}, Lcom/transsion/player/MediaSource;->p(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 53
    return v2

    .line 54
    :cond_2
    return v5

    .line 55
    :cond_3
    :goto_0
    return v2
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->x:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->y:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->x:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->y:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0x1f4

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public final J(Le4/c$a;Landroidx/media3/common/q0;)V
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
    if-ge v3, v1, :cond_2

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
    if-ge v7, v6, :cond_1

    .line 36
    invoke-virtual {v5, v7}, Landroidx/media3/common/q0$a;->b(I)Landroidx/media3/common/y;

    .line 39
    move-result-object v8

    .line 40
    const-string v9, "trackGroup.getTrackFormat(index)"

    .line 42
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v9, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 47
    const-string v11, "ORExoPlayer"

    .line 49
    iget-object v10, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 51
    iget v12, v8, Landroidx/media3/common/y;->i:I

    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v14, "onGetTracksInfo  MimeType:"

    .line 60
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v10, "\uff0c bitrate\uff1a"

    .line 68
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x4

    .line 80
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 81
    move-object v10, v9

    .line 82
    invoke-static/range {v10 .. v15}, Lcom/transsion/player/utils/b;->i(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    iget-object v10, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 87
    if-eqz v10, :cond_0

    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 91
    const-string v13, "video"

    .line 93
    invoke-static {v10, v13, v2, v11, v12}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    if-ne v10, v4, :cond_0

    .line 99
    iget-object v8, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 101
    iput-object v8, v0, Lcom/transsion/player/exo/ORExoPlayer;->s:Ljava/lang/String;

    .line 103
    const-string v11, "ORExoPlayer"

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v12, "--------onGetTracksInfo curVideoMimeType:"

    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x4

    .line 124
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 125
    move-object v10, v9

    .line 126
    invoke-static/range {v10 .. v15}, Lcom/transsion/player/utils/b;->f(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, v0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 137
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->AV1:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 139
    if-eq v1, v2, :cond_3

    .line 141
    iget-object v1, v0, Lcom/transsion/player/exo/ORExoPlayer;->s:Ljava/lang/String;

    .line 143
    const-string v2, "video/av01"

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/16 v2, 0x1d

    .line 155
    if-gt v1, v2, :cond_3

    .line 157
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 159
    iget-object v2, v0, Lcom/transsion/player/exo/ORExoPlayer;->s:Ljava/lang/String;

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v5, "exo av1\uff0c\u5f3a\u5236\u5207\u6362\u5230\u8f6f\u89e3\uff0c MimeType:"

    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    const-string v3, "ORExoPlayer"

    .line 180
    invoke-virtual {v1, v3, v2, v4}, Lcom/transsion/player/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/exo/ORExoPlayer;->B()Lcom/transsion/player/MediaSource;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {v0, v1}, Lcom/transsion/player/exo/ORExoPlayer;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/exo/ORExoPlayer;->prepare()V

    .line 195
    :cond_3
    return-void
.end method

.method public final K()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    iget-object v9, v0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    iput v11, v0, Lcom/transsion/player/exo/ORExoPlayer;->o:I

    .line 82
    sget-object v12, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 84
    const-string v13, "ORExoPlayer"

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
    iget-object v8, v0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget v10, v0, Lcom/transsion/player/exo/ORExoPlayer;->o:I

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
    iget-object v9, v0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    iput v11, v0, Lcom/transsion/player/exo/ORExoPlayer;->p:I

    .line 169
    sget-object v12, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 171
    const-string v13, "ORExoPlayer"

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
    iget-object v8, v0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget v10, v0, Lcom/transsion/player/exo/ORExoPlayer;->p:I

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

.method public addDataSource(Lcom/transsion/player/MediaSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->a(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/MediaSource;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->b(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/e;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public changeTrackSelection(Lev/d;I)V
    .locals 3

    .line 1
    const-string v0, "mediaTrackGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p1}, Lev/d;->b()[Lev/b;

    .line 11
    move-result-object v0

    .line 12
    aget-object v0, v0, p2

    .line 14
    invoke-virtual {v0}, Lev/b;->a()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->o:I

    .line 20
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 38
    iget v2, p0, Lcom/transsion/player/exo/ORExoPlayer;->o:I

    .line 40
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_2
    iget v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->o:I

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "changeTrackSelection  mediaTrackGroup:"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "  index:"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", videoBitrate:"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/q0;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-static {v0, p1}, Lev/a;->a(Landroidx/media3/common/q0;Lev/d;)Landroidx/media3/common/n0;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 118
    invoke-interface {v1}, Landroidx/media3/common/h0;->m()Landroidx/media3/common/p0;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$c;

    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Landroidx/media3/common/o0;

    .line 128
    invoke-direct {v2, p1, p2}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/n0;I)V

    .line 131
    invoke-virtual {v1, v2}, Landroidx/media3/common/p0$c;->H(Landroidx/media3/common/o0;)Landroidx/media3/common/p0$c;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/media3/common/p0$c;->C()Landroidx/media3/common/p0;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->T(Landroidx/media3/common/p0;)V

    .line 142
    :cond_1
    return-void
.end method

.method public clearScreen()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/h0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/h0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->g:Lcom/transsion/player/ui/render/TextureRenderView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->i:Lcom/transsion/player/MediaSource;

    .line 3
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ORExoPlayer"

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 8
    sget-object v3, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    sget-object p1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 14
    const-string v2, "1-\u786c\u89e3\u5207\u5230\u8f6f\u89e3\uff0c\u91cd\u65b0\u521b\u5efa\u8bbe\u7f6e"

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->B()Lcom/transsion/player/MediaSource;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 27
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 29
    if-eq p1, v2, :cond_1

    .line 31
    iput-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 33
    sget-object p1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 35
    const-string v2, "2-\u8f6f\u89e3\u5207\u6362\u5230\u786c\u89e3\uff0c\u91cd\u65b0\u521b\u5efa\u8bbe\u7f6e"

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    iget-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 42
    invoke-virtual {p0, p1}, Lcom/transsion/player/exo/ORExoPlayer;->C(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->E()V

    .line 48
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
    iget v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->o:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/transsion/player/exo/ORExoPlayer;->p:I

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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/q0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lev/a;->c(Landroidx/media3/common/q0;)Lev/c;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lev/c;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v2}, Lev/c;-><init>(Lcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :cond_1
    return-object v0
.end method

.method public getCurrentVideoFormat()Lev/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/u;->a()Landroidx/media3/common/y;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lev/a;->b(Landroidx/media3/common/y;)Lev/b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->j(Lcom/transsion/player/orplayer/f;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->k(Lcom/transsion/player/orplayer/f;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->l(Lcom/transsion/player/orplayer/f;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->j:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->m(Lcom/transsion/player/orplayer/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->h:Lcom/transsion/player/orplayer/c;

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
    const-string v0, "ORExoPlayer"

    .line 12
    const-string v1, "pause"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Landroidx/media3/common/h0;->pause()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->h:Lcom/transsion/player/orplayer/c;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 38
    :cond_3
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 3
    const-string v1, "play"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/u;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Landroidx/media3/common/h0;->prepare()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Landroidx/media3/common/h0;->play()V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->h:Lcom/transsion/player/orplayer/c;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->h:Lcom/transsion/player/orplayer/c;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->e()V

    .line 50
    :cond_4
    iput-boolean v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->q:Z

    .line 52
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 3
    const-string v1, "prepare"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/media3/common/h0;->prepare()V

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->q:Z

    .line 18
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->c:Z

    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->q:Z

    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->d:Z

    const-string v0, "ORExoPlayer"

    const-string v1, "release"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/transsion/player/orplayer/global/f;->a:Lcom/transsion/player/orplayer/global/f;

    invoke-virtual {v0, p0}, Lcom/transsion/player/orplayer/global/f;->a(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Landroidx/media3/common/h0;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/h0;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/h0;->C()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/h0;->clearVideoSurface()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/e;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer;->i:Lcom/transsion/player/MediaSource;

    .line 9
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/e;->onPlayerRelease(Lcom/transsion/player/MediaSource;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->h:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->s:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    iput-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    iput-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->i:Lcom/transsion/player/MediaSource;

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->o(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    return-void
.end method

.method public removeDataSource(Lcom/transsion/player/MediaSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->p(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/MediaSource;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->q(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/e;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public requestForce()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->r(Lcom/transsion/player/orplayer/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 3
    const-string v1, "reset    "

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->c:Z

    .line 11
    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->q:Z

    .line 13
    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->d:Z

    .line 15
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroidx/media3/common/h0;->stop()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Landroidx/media3/common/h0;->C()V

    .line 29
    :cond_1
    sget-object v0, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 31
    iput-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->t:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->i:Lcom/transsion/player/MediaSource;

    .line 36
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo    mills:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORExoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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

    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/h0;->prepare()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/h0;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$b;->s(Lcom/transsion/player/orplayer/f;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/h0;->F()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v2, " mills:"

    const-string v3, "seekTo   uuid:"

    const-string v4, "ORExoPlayer"

    if-ge v1, v0, :cond_8

    iget-object v5, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5, v1}, Landroidx/media3/common/h0;->N(I)Landroidx/media3/common/b0;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/media3/common/b0$h;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/u;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->prepare()V

    :cond_3
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Landroidx/media3/common/h0;->u()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p2, p3}, Landroidx/media3/common/h0;->seekTo(J)V

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  \u662f\u5f53\u524d\u89c6\u9891\u76f4\u63a5\u64ad\u653e"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo  index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uuid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/common/h0;->seekTo(IJ)V

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->play()V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  \u6ca1\u6709\u627e\u5230"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/transsion/player/exo/ORExoPlayer;->pause()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->k:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    .locals 4

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "setDataSource url:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "ORExoPlayer"

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 53
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/exo/ORExoPlayer;->H(Lcom/transsion/player/MediaSource;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lcom/transsion/player/exo/ORExoPlayer;->z(Lcom/transsion/player/MediaSource;)Z

    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/player/exo/ORExoPlayer;->G(Lcom/transsion/player/MediaSource;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0, p1}, Lcom/transsion/player/exo/ORExoPlayer;->y(Lcom/transsion/player/MediaSource;)V

    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Landroidx/media3/common/b0$c;

    .line 79
    invoke-direct {v0}, Landroidx/media3/common/b0$c;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->j(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->k()I

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->d(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->b(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Builder()\n            .s\u2026key)\n            .build()"

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 121
    if-eqz v1, :cond_3

    .line 123
    invoke-interface {v1, v0}, Landroidx/media3/common/h0;->H(Landroidx/media3/common/b0;)V

    .line 126
    :cond_3
    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->i:Lcom/transsion/player/MediaSource;

    .line 128
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->l:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    iput-boolean p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->m:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->w(Lcom/transsion/player/orplayer/f;Lyu/d;)V

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
    invoke-virtual {p0, p1}, Lcom/transsion/player/exo/ORExoPlayer;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

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
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->x(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/enum/ScaleMode;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->z:Lcom/transsion/player/enum/ScaleMode;

    .line 11
    sget-object v0, Lcom/transsion/player/exo/ORExoPlayer$b;->b:[I

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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/TextureRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

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
    iput p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->n:F

    .line 3
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    iput-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 12
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

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
    iput-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 12
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 19
    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->j(FFF)F

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->v:Landroidx/media3/exoplayer/a3;

    .line 10
    instance-of v2, v1, Lcom/transsion/player/exo/ORRenderersFactory;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/transsion/player/exo/ORRenderersFactory;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Lcom/transsion/player/exo/ORRenderersFactory;->o(F)V

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 25
    if-nez v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1, v0}, Landroidx/media3/common/h0;->setVolume(F)V

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->j:Ljava/lang/Float;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "setVolume  volume:"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 3
    const-string v1, "stop    "

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->h:Lcom/transsion/player/orplayer/c;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Landroidx/media3/common/h0;->stop()V

    .line 24
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->c:Z

    .line 27
    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->q:Z

    .line 29
    iput-boolean v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->d:Z

    .line 31
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->h:Lcom/transsion/player/orplayer/c;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 38
    :cond_2
    return-void
.end method

.method public final y(Lcom/transsion/player/MediaSource;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;

    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;-><init>()V

    .line 6
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 8
    const-string v2, "addRtmpDataSource "

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "ORExoPlayer"

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    new-instance v1, Landroidx/media3/exoplayer/source/q$b;

    .line 18
    check-cast v0, Landroidx/media3/datasource/a$a;

    .line 20
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 23
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/media3/common/b0;->b(Ljava/lang/String;)Landroidx/media3/common/b0;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/q$b;->h(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/q;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Factory(rtmpDataSourceFa\u2026fromUri(mediaSource.url))"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/u;->S(Landroidx/media3/exoplayer/source/l;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final z(Lcom/transsion/player/MediaSource;)Z
    .locals 7

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->g()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/common/b0$c;

    .line 18
    invoke-direct {v1}, Landroidx/media3/common/b0$c;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Landroidx/media3/common/b0$c;->j(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->k()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/media3/common/b0$c;->d(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/media3/common/b0$c;->b(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/common/b0$c;->h(Ljava/lang/Object;)Landroidx/media3/common/b0$c;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Builder()\n            .s\u2026.id)\n            .build()"

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v2, "http"

    .line 64
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v0, v2, v4, v5, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Landroidx/media3/datasource/c$b;

    .line 75
    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->d()Ljava/util/Map;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/c$b;->b(Ljava/util/Map;)Landroidx/media3/datasource/c$b;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroidx/media3/datasource/b$a;

    .line 90
    iget-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer;->a:Landroid/content/Context;

    .line 92
    invoke-direct {v0, v2}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v6, "dash addStreamDataSource, mimeType:"

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/transsion/player/exo/ORExoPlayer$b;->a:[I

    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v2

    .line 122
    aget v2, v3, v2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq v2, v3, :cond_4

    .line 127
    if-eq v2, v5, :cond_3

    .line 129
    return v4

    .line 130
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 132
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 138
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 141
    :goto_1
    new-instance v0, Lcom/transsion/player/exo/c;

    .line 143
    invoke-direct {v0}, Lcom/transsion/player/exo/c;-><init>()V

    .line 146
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/l$a;->d(Li4/u;)Landroidx/media3/exoplayer/source/l$a;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->c(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/l;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer;->r:Landroidx/media3/exoplayer/u;

    .line 156
    if-eqz v1, :cond_5

    .line 158
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/u;->S(Landroidx/media3/exoplayer/source/l;)V

    .line 161
    :cond_5
    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer;->i:Lcom/transsion/player/MediaSource;

    .line 163
    return v3
.end method
