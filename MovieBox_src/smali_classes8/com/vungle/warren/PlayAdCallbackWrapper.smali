.class public Lcom/vungle/warren/PlayAdCallbackWrapper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/q;


# instance fields
.field public final a:Lcom/vungle/warren/q;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    iput-object p1, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/PlayAdCallbackWrapper;)Lcom/vungle/warren/q;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    return-object p0
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    invoke-interface {v0, p1}, Lcom/vungle/warren/q;->creativeId(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$1;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    invoke-interface {v0, p1}, Lcom/vungle/warren/q;->onAdClick(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$5;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$5;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    invoke-interface {v0, p1}, Lcom/vungle/warren/q;->onAdEnd(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$4;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$4;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/vungle/warren/q;->onAdEnd(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vungle/warren/PlayAdCallbackWrapper$3;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    invoke-interface {v0, p1}, Lcom/vungle/warren/q;->onAdLeftApplication(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$6;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$6;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    invoke-interface {v0, p1}, Lcom/vungle/warren/q;->onAdRewarded(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$7;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$7;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    invoke-interface {v0, p1}, Lcom/vungle/warren/q;->onAdStart(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$2;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    invoke-interface {v0, p1}, Lcom/vungle/warren/q;->onAdViewed(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$9;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$9;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->a:Lcom/vungle/warren/q;

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/PlayAdCallbackWrapper$8;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
