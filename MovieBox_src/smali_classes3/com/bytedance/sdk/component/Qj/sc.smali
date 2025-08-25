.class Lcom/bytedance/sdk/component/Qj/sc;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Qj/sc$sc;
    }
.end annotation


# instance fields
.field private sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move-object v5, p6

    .line 6
    move-object/from16 v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 10
    move-object/from16 v8, p9

    .line 12
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/bytedance/sdk/component/Qj/sc;->sc:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private sc(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    return-void
.end method

.method private sc(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private sc(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    const-string v0, "try exc failed"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private sc(Ljava/util/concurrent/BlockingQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private sc(Ljava/util/concurrent/BlockingQueue;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;II)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lt p1, p3, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->qr()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/Qj/sc;->sc:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/component/Qj/sc;->sc:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, -0x1

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v0, "aidl"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "log"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v0, "io"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/util/concurrent/BlockingQueue;I)V

    .line 78
    return-void

    .line 79
    :pswitch_1
    const/4 p2, 0x4

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/util/concurrent/BlockingQueue;I)V

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/util/concurrent/BlockingQueue;I)V

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    .line 89
    :sswitch_data_0
    .sparse-switch
        0xd26 -> :sswitch_2
        0x1a344 -> :sswitch_1
        0x2daeb0 -> :sswitch_0
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/Qj/Qj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/Qj/pFF;

    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/Qj/Qj;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/Qj/pFF;-><init>(Lcom/bytedance/sdk/component/Qj/Qj;Lcom/bytedance/sdk/component/Qj/sc;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Qj/sc$1;

    .line 18
    const-string v1, "unknown"

    .line 20
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/Qj/sc$1;-><init>(Lcom/bytedance/sdk/component/Qj/sc;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    new-instance p1, Lcom/bytedance/sdk/component/Qj/pFF;

    .line 25
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/Qj/pFF;-><init>(Lcom/bytedance/sdk/component/Qj/Qj;Lcom/bytedance/sdk/component/Qj/sc;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/lang/Runnable;)V

    .line 31
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->qr()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/Qj/sc;->sc:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc;->sc:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, -0x1

    .line 62
    sparse-switch v1, :sswitch_data_0

    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v1, "aidl"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v1, "log"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v1, "io"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    const/4 v0, 0x5

    .line 103
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/util/concurrent/BlockingQueue;II)V

    .line 106
    return-void

    .line 107
    :pswitch_1
    const/16 v0, 0x8

    .line 109
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/util/concurrent/BlockingQueue;II)V

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    sget v0, Lcom/bytedance/sdk/component/Qj/TRI;->sc:I

    .line 115
    add-int/2addr v0, v2

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 119
    move-result v1

    .line 120
    mul-int/lit8 v1, v1, 0x2

    .line 122
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/Qj/sc;->sc(Ljava/util/concurrent/BlockingQueue;II)V

    .line 125
    :cond_4
    :goto_2
    return-void

    .line 126
    .line 127
    :sswitch_data_0
    .sparse-switch
        0xd26 -> :sswitch_2
        0x1a344 -> :sswitch_1
        0x2daeb0 -> :sswitch_0
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const-string v0, "io"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/sc;->sc:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "aidl"

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/sc;->sc:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "io"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/sc;->sc:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "aidl"

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/sc;->sc:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
