.class public final Landroidx/media3/common/PriorityTaskManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/PriorityQueue;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 22
    iput-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 24
    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/media3/common/PriorityTaskManager;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->c:I

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/media3/common/PriorityTaskManager;->c:I

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->c:I

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->c:I

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 14
    iget v2, p0, Landroidx/media3/common/PriorityTaskManager;->c:I

    .line 16
    invoke-direct {v1, p1, v2}, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;-><init>(II)V

    .line 19
    throw v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/high16 p1, -0x80000000

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 26
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-static {p1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    :goto_0
    iput p1, p0, Landroidx/media3/common/PriorityTaskManager;->c:I

    .line 44
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
