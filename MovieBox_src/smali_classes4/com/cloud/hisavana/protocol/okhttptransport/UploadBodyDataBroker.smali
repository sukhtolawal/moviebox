.class public final Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker$ReadResult;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/common/util/concurrent/b0<",
            "Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker$ReadResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker$ReadResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/b0;->b()Lcom/google/common/util/concurrent/b0;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->a:Ljava/util/concurrent/BlockingQueue;

    .line 22
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 42
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/common/util/concurrent/b0<",
            "Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker$ReadResult;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 19
    const-string v1, "Interrupted while waiting for a read to finish!"

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->b()Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/b0;

    .line 18
    sget-object v1, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker$ReadResult;->END_OF_BODY:Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Already closed"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/b0;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/common/base/m;->v(Z)V

    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v2, p2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->b()Landroid/util/Pair;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/common/util/concurrent/b0;

    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result v2

    .line 34
    int-to-long v3, v2

    .line 35
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v3

    .line 39
    long-to-int v4, v3

    .line 40
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    :try_start_0
    invoke-virtual {p1, v1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    const-wide/16 v5, -0x1

    .line 50
    cmp-long v7, v3, v5

    .line 52
    if-eqz v7, :cond_0

    .line 54
    sub-long/2addr p2, v3

    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    sget-object v1, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker$ReadResult;->SUCCESS:Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 68
    const-string p2, "The source has been exhausted but we expected more!"

    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 76
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 80
    throw p1

    .line 81
    :cond_1
    return-void
.end method
