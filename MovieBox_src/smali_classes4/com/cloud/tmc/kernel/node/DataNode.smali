.class public interface abstract Lcom/cloud/tmc/kernel/node/DataNode;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/node/Node;


# virtual methods
.method public abstract getData(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getData(Ljava/lang/Class;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation
.end method

.method public abstract synthetic getGroup()Ldd/d;
.end method

.method public abstract synthetic inquiry(Ljava/util/List;Ldd/c$a;)V
.end method

.method public abstract setData(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract synthetic usePermissions()Ljava/util/List;
.end method
