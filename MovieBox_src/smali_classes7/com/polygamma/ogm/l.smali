.class public abstract Lcom/polygamma/ogm/l;
.super Lcom/polygamma/ogm/m;
.source "source.java"

# interfaces
.implements Lcom/google/common/util/concurrent/t;


# instance fields
.field public c:J

.field public final synthetic d:Lwn/x;


# direct methods
.method public constructor <init>(Lwn/x;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/polygamma/ogm/l;->d:Lwn/x;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/polygamma/ogm/m;-><init>(Lwn/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    cmp-long v0, p3, p1

    .line 16
    if-ltz v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m;->d(Z)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide p1

    .line 28
    add-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Lcom/polygamma/ogm/l;->c:J

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, v0}, Lcom/polygamma/ogm/l;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/polygamma/ogm/l;->c:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/polygamma/ogm/l;->a()J

    .line 10
    move-result-wide v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/polygamma/ogm/l;->d:Lwn/x;

    .line 13
    sget-boolean v3, Lwn/x;->f:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v0, v1, v3}, Lwn/x;->c(Lcom/polygamma/ogm/m;JZ)V

    .line 19
    iput-wide v0, p0, Lcom/polygamma/ogm/l;->c:J
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-super {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 26
    :cond_0
    :goto_0
    return-void
.end method
