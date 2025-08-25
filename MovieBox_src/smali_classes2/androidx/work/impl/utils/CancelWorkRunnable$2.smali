.class Landroidx/work/impl/utils/CancelWorkRunnable$2;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forTag(Ljava/lang/String;Landroidx/work/impl/d0;)Landroidx/work/impl/utils/CancelWorkRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$workManagerImpl:Landroidx/work/impl/d0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$2;->val$workManagerImpl:Landroidx/work/impl/d0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$2;->val$tag:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public runInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$2;->val$workManagerImpl:Landroidx/work/impl/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/d0;->u()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$2;->val$tag:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Ls6/v;->l(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$2;->val$workManagerImpl:Landroidx/work/impl/d0;

    .line 38
    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/d0;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 50
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$2;->val$workManagerImpl:Landroidx/work/impl/d0;

    .line 52
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->reschedulePendingWorkers(Landroidx/work/impl/d0;)V

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 59
    throw v1
.end method
