.class public Lcom/cloud/tmc/kernel/utils/k;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/extension/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/cloud/tmc/kernel/node/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/cloud/tmc/kernel/node/c;

    .line 8
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/node/c;->getNodeType()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    move-object v2, p0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v0, p0}, Lcom/cloud/tmc/kernel/node/c;->setNode(Ljava/lang/ref/WeakReference;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/node/Node;->getParentNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "cannot find Wanted node type: "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " with target node: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, " in extension "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string p1, "TmcKernel:ExtensionInvoker:Aware"

    .line 76
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_1
    return-void
.end method
