.class public final Lcom/transsion/player/orplayer/global/TnPlayerManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile i:Lcom/transsion/player/orplayer/f;

.field public static final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/transsion/player/orplayer/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/player/orplayer/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;

    invoke-direct {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;-><init>()V

    sput-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager$singleInstancePlayer$2;->INSTANCE:Lcom/transsion/player/orplayer/global/TnPlayerManager$singleInstancePlayer$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager$isASyncPlayer$2;->INSTANCE:Lcom/transsion/player/orplayer/global/TnPlayerManager$isASyncPlayer$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager$isMultiplePlayer$2;->INSTANCE:Lcom/transsion/player/orplayer/global/TnPlayerManager$isMultiplePlayer$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;
    .locals 4

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->currentMediaSource()Lcom/transsion/player/MediaSource;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final b()Lcom/transsion/player/orplayer/f;
    .locals 1

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i:Lcom/transsion/player/orplayer/f;

    return-object v0
.end method

.method public final c()Lcom/transsion/player/orplayer/global/e;
    .locals 1

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/orplayer/global/e;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final i()Lcom/transsion/player/orplayer/f;
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/player/orplayer/global/e;

    invoke-direct {v0}, Lcom/transsion/player/orplayer/global/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;

    invoke-direct {v0}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;-><init>()V

    :goto_0
    sget-object v1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/f;)V
    .locals 2

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/g;

    invoke-interface {v1, p1, p2}, Lcom/transsion/player/orplayer/g;->a(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/MediaSource;)V
    .locals 0

    const-string p2, "orPlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/MediaSource;)V
    .locals 0

    const-string p2, "orPlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/transsion/player/orplayer/f;)V
    .locals 3

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    sget-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n(Lcom/transsion/player/orplayer/f;)V
    .locals 7

    const-string v0, "orPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i:Lcom/transsion/player/orplayer/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i:Lcom/transsion/player/orplayer/f;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->j(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/f;)V

    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    const-string v2, "TnPlayerManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseFocus  orPlayer:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->m(Lcom/transsion/player/orplayer/f;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;->a()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V
    .locals 9

    const-string v0, "orPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i:Lcom/transsion/player/orplayer/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_1
    sput-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i:Lcom/transsion/player/orplayer/f;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->j(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/f;)V

    sget-object v3, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    const-string v4, "TnPlayerManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFocus  orPlayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  reason:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)V
    .locals 5

    const-string v0, "tnPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->h:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->h:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    const-string v1, "TnPlayer"

    sget-object v2, Lcom/transsion/player/orplayer/global/TnPlayerManager;->h:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6362boss\u5566:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->h:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->q(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->q(Z)V

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->h:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->r(Lcom/transsion/player/orplayer/f;)V

    :goto_1
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->c()Lcom/transsion/player/orplayer/global/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->r(Lcom/transsion/player/orplayer/f;)V

    sput-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->h:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final r(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/MediaSource;)V
    .locals 0

    const-string p2, "orPlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method
