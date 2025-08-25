.class public abstract Landroidx/loader/content/AsyncTaskLoader;
.super Landroidx/loader/content/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/AsyncTaskLoader$LoadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/a<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    iput-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/loader/content/a;->rollbackContentChanged()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 20
    invoke-virtual {p0}, Landroidx/loader/content/a;->deliverCancellation()V

    .line 23
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 26
    :cond_0
    return-void
.end method

.method public dispatchOnLoadComplete(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/a;->isAbandoned()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/a;->commitContentChanged()V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 31
    invoke-virtual {p0, p2}, Landroidx/loader/content/a;->deliverResult(Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 6
    const-string p4, " waiting="

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    const-string p2, "mTask="

    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 28
    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string p2, "mCancellingTask="

    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 55
    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 60
    :cond_1
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    cmp-long p2, v0, v2

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    const-string p1, "mUpdateThrottle="

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 78
    invoke-static {p1, p2, p3}, Landroidx/core/util/m;->c(JLjava/io/PrintWriter;)V

    .line 81
    const-string p1, " mLastLoadCompleteTime="

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/m;->b(JJLjava/io/PrintWriter;)V

    .line 95
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 98
    :cond_2
    return-void
.end method

.method public executePendingTask()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 11
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 20
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 22
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long v4, v0, v2

    .line 33
    if-lez v4, :cond_1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 41
    iget-wide v4, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 43
    add-long/2addr v2, v4

    .line 44
    cmp-long v4, v0, v2

    .line 46
    if-gez v4, :cond_1

    .line 48
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 53
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 55
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 57
    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 59
    iget-wide v4, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 68
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/loader/content/ModernAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;

    .line 74
    :cond_2
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public onCancelLoad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-boolean v0, p0, Landroidx/loader/content/a;->mStarted:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/loader/content/a;->mContentChanged:Z

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 20
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 26
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 28
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 30
    iget-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    :cond_1
    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 37
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 40
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 46
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 48
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 50
    iget-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->cancel(Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 68
    iput-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 70
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 73
    :cond_4
    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 75
    return v0

    .line 76
    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onForceLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/a;->onForceLoad()V

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/a;->cancelLoad()Z

    .line 7
    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 9
    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    .line 12
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 14
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 17
    return-void
.end method

.method public onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p1, v0

    .line 7
    if-eqz v2, :cond_0

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 16
    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->waitForLoader()V

    .line 8
    :cond_0
    return-void
.end method
