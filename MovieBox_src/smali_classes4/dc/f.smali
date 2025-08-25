.class public Ldc/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/b<",
        "Lcc/f;",
        "Lcom/cloud/tmc/kernel/node/Node;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/kernel/node/Node;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/f;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 6
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
    check-cast p2, Lcc/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Ldc/f;->b(Ljava/lang/Class;Lcc/f;)Lcom/cloud/tmc/kernel/node/Node;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcc/f;)Lcom/cloud/tmc/kernel/node/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/cloud/tmc/kernel/node/Node;",
            ">;",
            "Lcc/f;",
            ")",
            "Lcom/cloud/tmc/kernel/node/Node;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcc/f;->value()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ldc/f;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 7
    invoke-virtual {p0, p1, p2}, Ldc/f;->c(Ljava/lang/Class;Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/node/Node;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/node/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/node/d;",
            ">;",
            "Lcom/cloud/tmc/kernel/node/Node;",
            ")",
            "Lcom/cloud/tmc/kernel/node/Node;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    instance-of v1, p2, Lcom/cloud/tmc/kernel/node/d;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lcom/cloud/tmc/kernel/node/d;

    .line 11
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/node/d;->getScopeType()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/node/Node;->getParentNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ldc/f;->c(Ljava/lang/Class;Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/node/Node;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v0
.end method
