.class Landroidx/work/impl/utils/CancelWorkRunnable$4;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forAll(Landroidx/work/impl/d0;)Landroidx/work/impl/utils/CancelWorkRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$workManagerImpl:Landroidx/work/impl/d0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$4;->val$workManagerImpl:Landroidx/work/impl/d0;

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public runInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$4;->val$workManagerImpl:Landroidx/work/impl/d0;

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
    invoke-interface {v1}, Ls6/v;->x()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$4;->val$workManagerImpl:Landroidx/work/impl/d0;

    .line 36
    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/d0;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/o;

    .line 44
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$4;->val$workManagerImpl:Landroidx/work/impl/d0;

    .line 46
    invoke-virtual {v2}, Landroidx/work/impl/d0;->u()Landroidx/work/impl/WorkDatabase;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroidx/work/impl/utils/o;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/o;->e(J)V

    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 66
    return-void

    .line 67
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 70
    throw v1
.end method
