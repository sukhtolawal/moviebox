.class Landroidx/work/impl/utils/SerialExecutorImpl$Task;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/SerialExecutorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field final mRunnable:Ljava/lang/Runnable;

.field final mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/SerialExecutorImpl;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/SerialExecutorImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    iget-object v0, v0, Landroidx/work/impl/utils/SerialExecutorImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-virtual {v1}, Landroidx/work/impl/utils/SerialExecutorImpl;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    iget-object v1, v1, Landroidx/work/impl/utils/SerialExecutorImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-virtual {v2}, Landroidx/work/impl/utils/SerialExecutorImpl;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
