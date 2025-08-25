.class public final synthetic Landroidx/work/impl/i0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkerWrapper;

.field public final synthetic b:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/i0;->a:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/i0;->b:Lcom/google/common/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/i0;->a:Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Landroidx/work/impl/i0;->b:Lcom/google/common/util/concurrent/s;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/s;)V

    return-void
.end method
