.class Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->h(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->i(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Lcom/google/common/util/concurrent/AbstractScheduledService$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$a;

    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$a;->isCancelled()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->h(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 39
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->s:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 41
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->h(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/z;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 60
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->s:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 62
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/z;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractScheduledService;->a()Ljava/util/logging/Logger;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 78
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 80
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 90
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->i(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Lcom/google/common/util/concurrent/AbstractScheduledService$a;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$a;

    .line 99
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$a;->cancel(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    return-void

    .line 105
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 107
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->h(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    throw v0
.end method
