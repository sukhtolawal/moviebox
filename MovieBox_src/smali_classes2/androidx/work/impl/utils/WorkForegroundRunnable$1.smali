.class Landroidx/work/impl/utils/WorkForegroundRunnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

.field final synthetic val$foregroundFuture:Landroidx/work/impl/utils/futures/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->val$foregroundFuture:Landroidx/work/impl/utils/futures/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/a;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->val$foregroundFuture:Landroidx/work/impl/utils/futures/a;

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/work/e;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->TAG:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "Updating notification for "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 40
    iget-object v4, v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Ls6/u;

    .line 42
    iget-object v4, v4, Ls6/u;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 56
    iget-object v2, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/a;

    .line 58
    iget-object v3, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mForegroundUpdater:Landroidx/work/f;

    .line 60
    iget-object v4, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mContext:Landroid/content/Context;

    .line 62
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/i;

    .line 64
    invoke-virtual {v1}, Landroidx/work/i;->getId()Ljava/util/UUID;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v4, v1, v0}, Landroidx/work/f;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/s;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/a;->v(Lcom/google/common/util/concurrent/s;)Z

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Worker was marked important ("

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 90
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Ls6/u;

    .line 92
    iget-object v1, v1, Ls6/u;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ") but did not provide ForegroundInfo"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 114
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/a;

    .line 116
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->u(Ljava/lang/Throwable;)Z

    .line 119
    :goto_1
    return-void
.end method
