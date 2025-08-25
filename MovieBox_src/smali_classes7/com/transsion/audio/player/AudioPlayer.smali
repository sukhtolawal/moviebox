.class public final Lcom/transsion/audio/player/AudioPlayer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/player/AudioPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/transsion/audio/player/AudioPlayer$a;

.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/audio/player/AudioPlayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lcom/transsion/player/orplayer/f;

.field public c:Lcom/transsion/audio/player/a;

.field public d:J

.field public e:Lcom/transsion/baselib/db/audio/AudioBean;

.field public f:Lcom/transsion/baselib/db/audio/AudioBean;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/player/orplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/audio/player/AudioPlayer$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/audio/player/AudioPlayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    sget-object v1, Lcom/transsion/audio/player/AudioPlayer$Companion$instance$2;->INSTANCE:Lcom/transsion/audio/player/AudioPlayer$Companion$instance$2;

    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/audio/player/AudioPlayer;->j:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Lcom/transsion/audio/player/AudioPlayer;->a:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->h:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/player/AudioPlayer;->n(Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->j:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/audio/player/AudioPlayer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/player/AudioPlayer;->y(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/player/AudioPlayer;->z(Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/player/AudioPlayer;->A(Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/audio/player/AudioPlayer;IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/audio/player/AudioPlayer;->B(IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/player/AudioPlayer;->C(Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/player/AudioPlayer;->D(Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/player/AudioPlayer;->F(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/player/AudioPlayer;->G(Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/audio/player/AudioPlayer;JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/audio/player/AudioPlayer;->K(JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lcom/transsion/player/MediaSource;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/transsion/audio/player/a;->d()V

    .line 32
    :cond_2
    return-void
.end method

.method public final B(IFLcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onLoadingProgress(IFLcom/transsion/player/MediaSource;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final C(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/audio/view/d;->q(I)Lcom/transsion/audio/view/d;

    .line 21
    invoke-virtual {p0, v1}, Lcom/transsion/audio/player/AudioPlayer;->m(I)V

    .line 24
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lcom/transsion/player/MediaSource;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/transsion/audio/player/a;->h()V

    .line 55
    :cond_3
    return-void
.end method

.method public final D(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/audio/view/d;->q(I)Lcom/transsion/audio/view/d;

    .line 9
    invoke-virtual {p0, v1}, Lcom/transsion/audio/player/AudioPlayer;->m(I)V

    .line 12
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lcom/transsion/player/MediaSource;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/transsion/audio/player/a;->i()V

    .line 43
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public final F(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/audio/player/AudioPlayer;->m(I)V

    .line 5
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1, p1, p2}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2, p1}, Lcom/transsion/audio/player/a;->e(Lcom/transsion/player/orplayer/PlayError;)V

    .line 36
    :cond_2
    return-void
.end method

.method public final G(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/audio/player/AudioPlayer;->m(I)V

    .line 5
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/transsion/audio/view/d;->q(I)Lcom/transsion/audio/view/d;

    .line 12
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onPlayerRelease(Lcom/transsion/player/MediaSource;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/transsion/audio/player/a;->b()V

    .line 43
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 46
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

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

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 8
    :cond_0
    return-void
.end method

.method public final J(Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 11

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/audio/player/AudioPlayer;->v()V

    .line 13
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 15
    const-string v2, "audio_log"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "AudioPlayer --> prepare --> "

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->f:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 42
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/transsion/audio/player/a;->b()V

    .line 51
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 54
    :cond_2
    new-instance v0, Lcom/transsion/audio/player/a;

    .line 56
    invoke-direct {v0, p1}, Lcom/transsion/audio/player/a;-><init>(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 59
    iput-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 61
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getUrl()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_5

    .line 67
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    new-instance v9, Lcom/transsion/player/MediaSource;

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
    move-object v1, v9

    .line 87
    move-object v2, v3

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-interface {v0, v9}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 121
    if-eqz v1, :cond_6

    .line 123
    new-instance v10, Lcom/transsion/player/MediaSource;

    .line 125
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x1c

    .line 138
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 139
    move-object v2, v10

    .line 140
    invoke-direct/range {v2 .. v9}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-interface {v1, v10}, Lcom/transsion/player/orplayer/e;->onPrepare(Lcom/transsion/player/MediaSource;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    return-void
.end method

.method public final K(JLcom/transsion/player/MediaSource;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/transsion/audio/player/AudioPlayer;->a:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/transsion/audio/view/d;->p(Ljava/lang/Long;Ljava/lang/Long;)Lcom/transsion/audio/view/d;

    .line 18
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setReadProcess(Ljava/lang/Long;)V

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/transsion/audio/player/AudioPlayer;->d:J

    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x3e8

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-lez v4, :cond_6

    .line 43
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p3, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 69
    if-eqz p3, :cond_3

    .line 71
    sget-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 73
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p3}, Lcom/transsion/audio/viewmodel/HistoryListManager;->p(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 80
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/transsion/audio/player/AudioPlayer;->d:J

    .line 86
    iget-object p3, p0, Lcom/transsion/audio/player/AudioPlayer;->h:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 90
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v0, v1

    .line 99
    :goto_2
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_6

    .line 105
    iget-object p3, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 107
    if-eqz p3, :cond_5

    .line 109
    invoke-virtual {p3}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    :cond_5
    iput-object v1, p0, Lcom/transsion/audio/player/AudioPlayer;->h:Ljava/lang/String;

    .line 115
    :cond_6
    iget-object p3, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 117
    if-eqz p3, :cond_7

    .line 119
    invoke-virtual {p3, p1, p2}, Lcom/transsion/audio/player/a;->f(J)V

    .line 122
    :cond_7
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 11
    iput-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/transsion/audio/player/a;->b()V

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 22
    return-void
.end method

.method public final M(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final N(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/audio/player/AudioPlayer;->a:J

    .line 3
    return-void
.end method

.method public final P(Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 8
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x6

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    const/4 v0, 0x7

    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    const/4 v0, 0x6

    .line 20
    goto :goto_1

    .line 21
    :pswitch_2
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :pswitch_3
    const/4 v0, 0x3

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, v2, :cond_1

    .line 34
    if-lt v0, v1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 39
    if-nez p1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 45
    :goto_2
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    sget-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 51
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->f(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 58
    :cond_3
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 60
    const-string v2, "audio_log"

    .line 62
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object p1, v0

    .line 77
    :goto_3
    iget-object v3, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {v3}, Lcom/transsion/baselib/db/audio/AudioBean;->getTitle()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v4, "onStateChanged "

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " ..title.. "

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    return-void

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/audio/player/AudioPlayer;->m(I)V

    .line 5
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/transsion/audio/view/d;->q(I)Lcom/transsion/audio/view/d;

    .line 12
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lcom/transsion/player/MediaSource;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/transsion/audio/player/a;->b()V

    .line 43
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 46
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-nez v0, :cond_0

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

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/audio/player/AudioPlayer;->L()V

    .line 11
    return-void
.end method

.method public final q()Lcom/transsion/audio/player/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/audio/player/AudioPlayer;->a:J

    .line 3
    return-wide v0
.end method

.method public final s()Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->f:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/audio/player/OrAudioPlayer;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/transsion/audio/player/OrAudioPlayer;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->b:Lcom/transsion/player/orplayer/f;

    .line 12
    new-instance v1, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;-><init>(Lcom/transsion/audio/player/AudioPlayer;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 20
    return-void
.end method

.method public final w(Lcom/transsion/baselib/db/audio/AudioBean;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audioUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->e:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final z(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lcom/transsion/player/MediaSource;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer;->c:Lcom/transsion/audio/player/a;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/transsion/audio/player/a;->c()V

    .line 32
    :cond_2
    return-void
.end method
