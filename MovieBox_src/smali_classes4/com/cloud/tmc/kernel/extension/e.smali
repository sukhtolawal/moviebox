.class public interface abstract Lcom/cloud/tmc/kernel/extension/e;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljc/a;
.end method

.method public abstract b(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/Class;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/kernel/node/Node;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/cloud/tmc/kernel/node/Node;)V
.end method

.method public abstract d(Lcom/cloud/tmc/kernel/node/Node;)V
.end method

.method public abstract e()Lcom/cloud/tmc/kernel/extension/f;
.end method

.method public abstract f(Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;
.end method

.method public abstract g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method
