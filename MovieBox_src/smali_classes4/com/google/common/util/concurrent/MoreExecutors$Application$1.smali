.class Lcom/google/common/util/concurrent/MoreExecutors$Application$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$service:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$terminationTimeout:J

.field final synthetic val$timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/MoreExecutors$b;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->val$service:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-wide p3, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->val$terminationTimeout:J

    .line 5
    iput-object p5, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->val$service:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->val$service:Ljava/util/concurrent/ExecutorService;

    .line 8
    iget-wide v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->val$terminationTimeout:J

    .line 10
    iget-object v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method
