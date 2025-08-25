.class public final synthetic Lu6/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic b:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu6/b;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    iput-object p2, p0, Lu6/b;->b:Lcom/google/common/util/concurrent/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/b;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    iget-object v1, p0, Lu6/b;->b:Lcom/google/common/util/concurrent/s;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/s;)V

    .line 8
    return-void
.end method
