.class public interface abstract Lcom/cloud/tmc/integration/structure/WarmupNode;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/node/Node;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.structure.impl.WarmupNodeImp"
.end annotation


# virtual methods
.method public abstract synthetic getGroup()Ldd/d;
.end method

.method public abstract getNode(Ljava/lang/String;)Lcom/cloud/tmc/kernel/node/Node;
.end method

.method public abstract synthetic inquiry(Ljava/util/List;Ldd/c$a;)V
.end method

.method public abstract removeNode(Ljava/lang/String;)V
.end method

.method public abstract synthetic usePermissions()Ljava/util/List;
.end method
