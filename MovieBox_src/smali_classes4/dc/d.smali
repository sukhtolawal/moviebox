.class public Ldc/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/b<",
        "Lcc/d;",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcc/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Ldc/d;->b(Ljava/lang/Class;Lcc/d;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcc/d;)Ljava/util/concurrent/Executor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcc/d;",
            ")",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcc/d;->value()Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 7
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 13
    invoke-interface {p2, p1}, Lcom/cloud/tmc/kernel/executor/IExecutorService;->getExecutor(Lcom/cloud/tmc/kernel/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
