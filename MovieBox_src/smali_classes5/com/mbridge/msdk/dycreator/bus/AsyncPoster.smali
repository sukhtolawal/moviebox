.class Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

.field private final b:Lcom/mbridge/msdk/dycreator/bus/EventBus;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;->b:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    .line 13
    return-void
.end method


# virtual methods
.method public enqueue(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    .line 7
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V

    .line 10
    sget-object p1, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;->b:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 11
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "No pending post available"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
