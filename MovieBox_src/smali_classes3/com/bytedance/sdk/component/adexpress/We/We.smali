.class public Lcom/bytedance/sdk/component/adexpress/We/We;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static pFF(Lcom/bytedance/sdk/component/Qj/Qj;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->Ql()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;->setPriority(I)V

    .line 25
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/Qj/TRI;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 32
    return-void
.end method

.method public static sc(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->TRI()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static sc(Lcom/bytedance/sdk/component/Qj/Qj;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->SR()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;->setPriority(I)V

    .line 4
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Qj/TRI;->sc(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method
