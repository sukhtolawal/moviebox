.class public abstract Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/net/impl/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/net/impl/HttpCallbackImpl$ResponderHandler;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;-><init>(Landroid/os/Looper;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->d:Landroid/os/Looper;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "use looper thread, must call Looper.prepare() first!"

    invoke-static {v1, v0}, Lcom/cloud/hisavana/net/utils/CheckUtil;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->d:Landroid/os/Looper;

    new-instance v0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl$ResponderHandler;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl$ResponderHandler;-><init>(Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    const-string p1, "use pool thread, looper should be null!"

    invoke-static {v1, p1}, Lcom/cloud/hisavana/net/utils/CheckUtil;->a(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->d:Landroid/os/Looper;

    iput-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    :goto_2
    iput-boolean p2, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;-><init>(Landroid/os/Looper;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->t(Landroid/os/Message;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->t(Landroid/os/Message;)V

    return-void
.end method

.method public c(I[B)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->d(I[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->u(I[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I[BLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->t(Landroid/os/Message;)V

    return-void
.end method

.method public e(I[BLjava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    new-instance p3, Ljava/io/IOException;

    invoke-direct {p3}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->d(I[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->v(I[BLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I[BLokhttp3/Headers;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->s(I[BLjava/lang/Throwable;Lokhttp3/Headers;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->w(I[BLokhttp3/Headers;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->b:Z

    return v0
.end method

.method public h(Landroid/os/Message;)V
    .locals 6

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HttpCallbackImpl"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    :try_start_1
    const-string p1, "UnKnown message"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->l()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->k()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->n()V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lt v0, v3, :cond_5

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    aget-object v0, p1, v3

    instance-of v1, v0, Lokhttp3/Headers;

    if-eqz v1, :cond_4

    check-cast v0, Lokhttp3/Headers;

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->m(Lokhttp3/Headers;)V

    :cond_4
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p1, v5

    check-cast v1, [B

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->j(I[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string p1, "FAILURE_MESSAGE didn\'t got enough params"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_9

    array-length v0, p1

    if-lt v0, v4, :cond_9

    array-length v0, p1

    if-lt v0, v3, :cond_8

    aget-object v0, p1, v4

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p1, v5

    check-cast v1, [B

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->p(I[BLjava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lokhttp3/Headers;

    if-eqz v1, :cond_a

    check-cast v0, Lokhttp3/Headers;

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->m(Lokhttp3/Headers;)V

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v5

    check-cast p1, [B

    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->o(I[B)V

    goto :goto_1

    :cond_8
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v5

    check-cast p1, [B

    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->o(I[B)V

    goto :goto_1

    :cond_9
    const-string p1, "SUCCESS_MESSAGE didn\'t got enough params"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->q(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public i(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(I[BLjava/lang/Throwable;)V
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public abstract o(I[B)V
.end method

.method public p(I[BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "HttpCallbackImpl"

    const-string v1, "User-space exception detected!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public s(I[BLjava/lang/Throwable;Lokhttp3/Headers;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->t(Landroid/os/Message;)V

    return-void
.end method

.method public t(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->h(Landroid/os/Message;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public u(I[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->t(Landroid/os/Message;)V

    return-void
.end method

.method public v(I[BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->t(Landroid/os/Message;)V

    return-void
.end method

.method public w(I[BLokhttp3/Headers;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->t(Landroid/os/Message;)V

    return-void
.end method
