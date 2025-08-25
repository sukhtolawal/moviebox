.class public Lcom/vungle/warren/InitCallbackWrapper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/l;


# instance fields
.field public final a:Lcom/vungle/warren/l;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/InitCallbackWrapper;->a:Lcom/vungle/warren/l;

    iput-object p1, p0, Lcom/vungle/warren/InitCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/InitCallbackWrapper;)Lcom/vungle/warren/l;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/InitCallbackWrapper;->a:Lcom/vungle/warren/l;

    return-object p0
.end method


# virtual methods
.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->a:Lcom/vungle/warren/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->a:Lcom/vungle/warren/l;

    invoke-interface {v0, p1}, Lcom/vungle/warren/l;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/InitCallbackWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/InitCallbackWrapper$3;-><init>(Lcom/vungle/warren/InitCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->a:Lcom/vungle/warren/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->a:Lcom/vungle/warren/l;

    invoke-interface {v0, p1}, Lcom/vungle/warren/l;->onError(Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/InitCallbackWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/InitCallbackWrapper$2;-><init>(Lcom/vungle/warren/InitCallbackWrapper;Lcom/vungle/warren/error/VungleException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->a:Lcom/vungle/warren/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->a:Lcom/vungle/warren/l;

    invoke-interface {v0}, Lcom/vungle/warren/l;->onSuccess()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/InitCallbackWrapper$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/InitCallbackWrapper$1;-><init>(Lcom/vungle/warren/InitCallbackWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
