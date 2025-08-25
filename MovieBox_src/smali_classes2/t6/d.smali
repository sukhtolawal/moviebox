.class public Lt6/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt6/c;


# instance fields
.field public final a:Landroidx/work/impl/utils/SerialExecutorImpl;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lt6/d;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Lt6/d$a;

    .line 17
    invoke-direct {v0, p0}, Lt6/d$a;-><init>(Lt6/d;)V

    .line 20
    iput-object v0, p0, Lt6/d;->c:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 24
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/SerialExecutorImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, Lt6/d;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/d;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lt6/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/d;->d()Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/b;->a(Lt6/c;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public d()Landroidx/work/impl/utils/SerialExecutorImpl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/d;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 3
    return-object v0
.end method
