.class public Lv/c;
.super Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;
.source "source.java"


# direct methods
.method public constructor <init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 12
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/y;

    .line 14
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/y;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 22
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/d;

    .line 24
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/d;-><init>()V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 32
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;

    .line 34
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;-><init>()V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 42
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/z;

    .line 44
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/z;-><init>()V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 52
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/x;

    .line 54
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/x;-><init>()V

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->bindContext(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->setInterceptors(Ljava/util/List;)V

    .line 71
    return-void
.end method


# virtual methods
.method public moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 4
    return-void
.end method
