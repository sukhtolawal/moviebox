.class Lorg/apache/tools/ant/taskdefs/Parallel$1;
.super Ljava/lang/Thread;
.source "source.java"


# instance fields
.field private final synthetic this$0:Lorg/apache/tools/ant/taskdefs/Parallel;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/taskdefs/Parallel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/Parallel;->w(Lorg/apache/tools/ant/taskdefs/Parallel;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/Parallel;->x(Lorg/apache/tools/ant/taskdefs/Parallel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v2}, Lorg/apache/tools/ant/taskdefs/Parallel;->y(Lorg/apache/tools/ant/taskdefs/Parallel;Z)Z

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/apache/tools/ant/taskdefs/Parallel;->z(Lorg/apache/tools/ant/taskdefs/Parallel;Z)Z

    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/Parallel;->x(Lorg/apache/tools/ant/taskdefs/Parallel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method
