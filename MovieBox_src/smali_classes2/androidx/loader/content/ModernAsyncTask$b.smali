.class public Landroidx/loader/content/ModernAsyncTask$b;
.super Landroidx/loader/content/ModernAsyncTask$f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/ModernAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask$f<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask$f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    const/16 v0, 0xa

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 17
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$f;->a:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v3}, Landroidx/loader/content/ModernAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 28
    invoke-virtual {v0, v2}, Landroidx/loader/content/ModernAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 35
    iget-object v3, v3, Landroidx/loader/content/ModernAsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/loader/content/ModernAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    throw v0
.end method
