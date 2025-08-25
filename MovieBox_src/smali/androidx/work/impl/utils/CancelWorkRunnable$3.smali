.class Landroidx/work/impl/utils/CancelWorkRunnable$3;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/d0;Z)Landroidx/work/impl/utils/CancelWorkRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$allowReschedule:Z

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$workManagerImpl:Landroidx/work/impl/d0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$workManagerImpl:Landroidx/work/impl/d0;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$name:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$allowReschedule:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public runInternal()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$workManagerImpl:Landroidx/work/impl/d0;

    invoke-virtual {v0}, Landroidx/work/impl/d0;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ls6/v;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$workManagerImpl:Landroidx/work/impl/d0;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/d0;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    iget-boolean v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$allowReschedule:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->val$workManagerImpl:Landroidx/work/impl/d0;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->reschedulePendingWorkers(Landroidx/work/impl/d0;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw v1
.end method
