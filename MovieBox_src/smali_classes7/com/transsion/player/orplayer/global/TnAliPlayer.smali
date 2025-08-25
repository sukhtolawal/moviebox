.class public final Lcom/transsion/player/orplayer/global/TnAliPlayer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/orplayer/global/TnAliPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/transsion/player/orplayer/global/TnAliPlayer$a;

.field public static final l:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/transsion/player/orplayer/f;

.field public volatile d:J

.field public volatile f:Lcom/transsion/player/orplayer/e;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/player/orplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lcom/transsion/player/MediaSource;

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->k:Lcom/transsion/player/orplayer/global/TnAliPlayer$a;

    .line 9
    new-instance v0, Lcom/transsion/player/orplayer/global/c;

    .line 11
    invoke-direct {v0}, Lcom/transsion/player/orplayer/global/c;-><init>()V

    .line 14
    sput-object v0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, -0xa

    goto :goto_0

    :cond_0
    const/16 v0, -0x10

    .line 5
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "TnPlayerThread"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->b:Landroid/os/Handler;

    iput-object v1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->a:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->a:Landroid/os/HandlerThread;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->b:Landroid/os/Handler;

    .line 10
    :goto_1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$2;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$2;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;)V

    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->s(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->u(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->a:Landroid/os/HandlerThread;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->c:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->b:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/player/orplayer/global/TnAliPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/orplayer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/player/orplayer/global/TnAliPlayer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->d:J

    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/orplayer/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->c:Lcom/transsion/player/orplayer/f;

    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/player/orplayer/global/TnAliPlayer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->i:J

    .line 3
    return-void
.end method

.method private final q()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->c:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method private final r(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->c:Lcom/transsion/player/orplayer/f;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "this@"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "  player@"

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "  "

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v2, "TnPlayer"

    .line 53
    invoke-virtual {v0, v2, p1, v1}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    return-void
.end method

.method public static final s(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "uncaughtException:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "TnPlayer"

    .line 23
    invoke-virtual {p0, v1, p1, v0}, Lcom/transsion/player/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$action"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public addDataSource(Lcom/transsion/player/MediaSource;)Z
    .locals 1

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$addPlayerListener$1;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$addPlayerListener$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/orplayer/e;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 22
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
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->changeTrackSelection(Lev/d;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public clearScreen()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$clearScreen$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$clearScreen$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearSurfaceOnly()V

    .line 10
    :cond_0
    return-void
.end method

.method public currentMediaSource()Lcom/transsion/player/MediaSource;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->f(Lcom/transsion/player/orplayer/f;)Lcom/transsion/player/MediaSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$enableHardwareDecoder$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$enableHardwareDecoder$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
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
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getBitrate()Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getCurrentTracks()Lev/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentTracks()Lev/c;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getCurrentVideoFormat()Lev/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentVideoFormat()Lev/b;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDownloadBitrate()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->d:J

    .line 3
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoHeight()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->k(Lcom/transsion/player/orplayer/f;)I

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoWidth()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->l(Lcom/transsion/player/orplayer/f;)I

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVolume()Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public initPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "initPlayer  mediaSource:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isLoading()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->m(Lcom/transsion/player/orplayer/f;)Z

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isMute()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPrepared()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->n(Lcom/transsion/player/orplayer/f;)Z

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onBufferedPosition(JLcom/transsion/player/MediaSource;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onBufferedPosition(JLcom/transsion/player/MediaSource;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lcom/transsion/player/MediaSource;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lcom/transsion/player/MediaSource;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onCompletion  mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "onFocusChange mediaSource:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lcom/transsion/player/MediaSource;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lcom/transsion/player/MediaSource;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onLoadingBegin  mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lcom/transsion/player/MediaSource;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lcom/transsion/player/MediaSource;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onLoadingEnd mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onLoadingProgress(IFLcom/transsion/player/MediaSource;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onLoadingProgress(IFLcom/transsion/player/MediaSource;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onLoadingProgress percent:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " netSpeed:"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " mediaSource:"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onLoopingStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onLoopingStart  mediaSource:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 52
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
    .locals 2

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 31
    invoke-interface {v1, p1, p2}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "onPlayError  errorInfo:"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " mediaSource:"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onPlayerRelease(Lcom/transsion/player/MediaSource;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onPlayerRelease(Lcom/transsion/player/MediaSource;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onPlayerRelease  mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onPlayerReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onPlayerReset mediaSource:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    iput-wide v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->d:J

    .line 16
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onPrepare(Lcom/transsion/player/MediaSource;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 41
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onPrepare(Lcom/transsion/player/MediaSource;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "onPrepare  mediaSource:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
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
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onRenderFirstFrame  mediaSource:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 48
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onSetDataSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onSetDataSource  mediaSource:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lcom/transsion/player/MediaSource;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lcom/transsion/player/MediaSource;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onVideoPause  mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1, p2}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onVideoSizeChanged width:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " height:"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " mediaSource:"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lcom/transsion/player/MediaSource;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lcom/transsion/player/MediaSource;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onVideoStart  mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final p()Lcom/transsion/player/MediaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$pause$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$pause$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$play$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$play$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$prepare$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$prepare$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public release()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->d:J

    .line 2
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;)V

    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$removePlayerListener$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$removePlayerListener$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/orplayer/e;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

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
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$reset$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$reset$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$seekTo$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/player/orplayer/global/TnAliPlayer$seekTo$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;J)V

    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->i:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->i:J

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  waiting.... mediaSource:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$b;->s(Lcom/transsion/player/orplayer/f;Ljava/lang/String;J)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setAutoPlay$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setAutoPlay$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setDataSource(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/MediaSource;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setLooping$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setLooping$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->f:Lcom/transsion/player/orplayer/e;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
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
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->i:J

    .line 41
    iget-object v2, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "setOnSeekCompleteListener nextSeekTo:"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " mediaSource:"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 71
    iget-wide v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->i:J

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    cmp-long v4, v0, v2

    .line 77
    if-lez v4, :cond_2

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->seekTo(J)V

    .line 82
    :cond_2
    return-void
.end method

.method public setPlayerConfig(Lyu/d;)V
    .locals 1

    .line 1
    const-string v0, "vodConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerConfig$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerConfig$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lyu/d;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerListener$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerListener$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/orplayer/e;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->q()Lcom/transsion/player/orplayer/f;

    .line 9
    move-result-object v0

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
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setSpeed$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setSpeed$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;F)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setSurfaceView$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setSurfaceView$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Landroid/view/SurfaceView;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setTextureView$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setTextureView$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Landroid/view/TextureView;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setVolume$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setVolume$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;F)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$stop$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$stop$1;-><init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->t(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->a:Landroid/os/HandlerThread;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->b:Landroid/os/Handler;

    .line 43
    new-instance v1, Lcom/transsion/player/orplayer/global/b;

    .line 45
    invoke-direct {v1, p1}, Lcom/transsion/player/orplayer/global/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string p1, "runOnPlayerThread handlerThread.isAlive:false"

    .line 54
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->r(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final v(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h:Lcom/transsion/player/MediaSource;

    .line 3
    return-void
.end method
