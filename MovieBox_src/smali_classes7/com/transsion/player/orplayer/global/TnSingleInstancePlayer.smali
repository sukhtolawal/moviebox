.class public final Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$a;


# instance fields
.field public volatile a:Lcom/transsion/player/orplayer/f;

.field public volatile b:Lcom/transsion/player/MediaSource;

.field public c:Landroid/view/SurfaceView;

.field public d:Landroid/view/TextureView;

.field public f:Lcom/transsion/player/orplayer/e;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/player/orplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Float;

.field public i:Z

.field public j:Z

.field public k:Lyu/d;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Lcom/transsion/player/enum/ScaleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->p:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->m:Z

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->n:F

    .line 18
    sget-object v0, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    .line 20
    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->o:Lcom/transsion/player/enum/ScaleMode;

    .line 22
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->m:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Lcom/transsion/player/orplayer/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Lcom/transsion/player/MediaSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->b:Lcom/transsion/player/MediaSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->l:Z

    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Lcom/transsion/player/enum/ScaleMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->o:Lcom/transsion/player/enum/ScaleMode;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->n:F

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->c:Landroid/view/SurfaceView;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->d:Landroid/view/TextureView;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Lyu/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->k:Lyu/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->h:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->i:Z

    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->j:Z

    .line 3
    return p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 26
    :cond_0
    return-void
.end method

.method public changeTrackSelection(Lev/d;I)V
    .locals 1

    .line 1
    const-string v0, "mediaTrackGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->changeTrackSelection(Lev/d;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public clearScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 8
    :cond_0
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearSurfaceOnly()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->c:Landroid/view/SurfaceView;

    .line 11
    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->d:Landroid/view/TextureView;

    .line 13
    return-void
.end method

.method public currentMediaSource()Lcom/transsion/player/MediaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->b:Lcom/transsion/player/MediaSource;

    .line 3
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->m:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    .line 10
    :cond_0
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
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getBitrate()Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentTracks()Lev/c;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCurrentVideoFormat()Lev/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentVideoFormat()Lev/b;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDownloadBitrate()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoHeight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->k(Lcom/transsion/player/orplayer/f;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoWidth()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->l(Lcom/transsion/player/orplayer/f;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVolume()Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

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

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isLoading()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->m(Lcom/transsion/player/orplayer/f;)Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isMute()Z

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

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

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPrepared()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->n(Lcom/transsion/player/orplayer/f;)Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final p()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->b:Lcom/transsion/player/MediaSource;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->k(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/MediaSource;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 15
    :cond_0
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->b:Lcom/transsion/player/MediaSource;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->l(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/MediaSource;)V

    .line 8
    iget-object v1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v2, "play"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->p(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 24
    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 8
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final r(Lcom/transsion/player/orplayer/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->f:Lcom/transsion/player/orplayer/e;

    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->c:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->d:Landroid/view/TextureView;

    .line 2
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    invoke-virtual {v0, p0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->n(Lcom/transsion/player/orplayer/f;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->b:Lcom/transsion/player/MediaSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->release()V

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 18
    :cond_0
    return-void
.end method

.method public requestForce()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 7
    invoke-virtual {v0, p0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->q(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$requestForce$1$action$1;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$requestForce$1$action$1;-><init>(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)V

    .line 19
    instance-of v2, v0, Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v0, Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->b:Lcom/transsion/player/MediaSource;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 3
    :goto_1
    sget-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    iget-object p2, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->b:Lcom/transsion/player/MediaSource;

    invoke-virtual {p1, p0, p2}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->r(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->i:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setAutoPlay(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/transsion/player/MediaSource;)V
    .locals 3

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->b:Lcom/transsion/player/MediaSource;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 14
    const-string v2, "setDataSource"

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->p(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->requestForce()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 32
    :cond_1
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->j:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->l:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lyu/d;)V
    .locals 1

    .line 1
    const-string v0, "vodConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->k:Lyu/d;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lyu/d;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->o:Lcom/transsion/player/enum/ScaleMode;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->n:F

    .line 3
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->d:Landroid/view/TextureView;

    .line 4
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->c:Landroid/view/SurfaceView;

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->c:Landroid/view/SurfaceView;

    .line 4
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->d:Landroid/view/TextureView;

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->h:Ljava/lang/Float;

    .line 7
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 8
    :cond_0
    return-void
.end method
