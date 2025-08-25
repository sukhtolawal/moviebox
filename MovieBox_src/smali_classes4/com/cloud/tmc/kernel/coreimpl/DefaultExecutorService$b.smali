.class public Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$b;->a:Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$b;->a:Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->access$000(Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
