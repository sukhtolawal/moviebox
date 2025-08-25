.class public final Lcom/tn/lib/thread/wrapper/RunnableWrapper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field

.field private dispatcher:Lfp/i;

.field private runnable:Ljava/lang/Runnable;

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lep/d;)V
    .locals 3

    const-string v0, "localConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lep/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->threadName:Ljava/lang/String;

    new-instance v0, Lfp/i;

    invoke-virtual {p1}, Lep/d;->d()Ldp/b;

    move-result-object v1

    invoke-virtual {p1}, Lep/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1}, Lep/d;->a()Ldp/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfp/i;-><init>(Ldp/b;Ljava/util/concurrent/Executor;Ldp/a;)V

    iput-object v0, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->dispatcher:Lfp/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lep/f;->a:Lep/f$a;

    const-string v2, "currentThread"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->threadName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->dispatcher:Lfp/i;

    invoke-virtual {v1, v0, v2, v3}, Lep/f$a;->b(Ljava/lang/Thread;Ljava/lang/String;Ldp/b;)V

    iget-object v0, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->dispatcher:Lfp/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfp/i;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->callable:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->dispatcher:Lfp/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfp/i;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->dispatcher:Lfp/i;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfp/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->dispatcher:Lfp/i;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfp/i;->onCompleted(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final setCallable(Ljava/util/concurrent/Callable;)Lcom/tn/lib/thread/wrapper/RunnableWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lcom/tn/lib/thread/wrapper/RunnableWrapper;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->callable:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public final setRunnable(Ljava/lang/Runnable;)Lcom/tn/lib/thread/wrapper/RunnableWrapper;
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method
