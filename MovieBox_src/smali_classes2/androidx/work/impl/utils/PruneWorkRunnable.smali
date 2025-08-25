.class public Landroidx/work/impl/utils/PruneWorkRunnable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mOperation:Landroidx/work/impl/o;

.field private final mWorkManagerImpl:Landroidx/work/impl/d0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d0;)V
    .locals 0
    .param p1    # Landroidx/work/impl/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/d0;

    .line 6
    new-instance p1, Landroidx/work/impl/o;

    .line 8
    invoke-direct {p1}, Landroidx/work/impl/o;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mOperation:Landroidx/work/impl/o;

    .line 13
    return-void
.end method


# virtual methods
.method public getOperation()Landroidx/work/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mOperation:Landroidx/work/impl/o;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/d0;->u()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ls6/v;->b()V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mOperation:Landroidx/work/impl/o;

    .line 16
    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l$b$c;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->a(Landroidx/work/l$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mOperation:Landroidx/work/impl/o;

    .line 25
    new-instance v2, Landroidx/work/l$b$a;

    .line 27
    invoke-direct {v2, v0}, Landroidx/work/l$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Landroidx/work/l$b;)V

    .line 33
    :goto_0
    return-void
.end method
