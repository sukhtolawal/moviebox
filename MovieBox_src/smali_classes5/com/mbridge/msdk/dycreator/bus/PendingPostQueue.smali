.class final Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

.field private b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->c:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Lcom/mbridge/msdk/dycreator/bus/PendingPost;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->c:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    throw p1
.end method
