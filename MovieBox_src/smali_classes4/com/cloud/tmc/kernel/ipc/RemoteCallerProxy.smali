.class public interface abstract Lcom/cloud/tmc/kernel/ipc/RemoteCallerProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lzb/c;
    value = ""
.end annotation


# virtual methods
.method public abstract getRemoteCaller(Ljava/lang/Class;)Ljava/lang/Object;
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

.method public abstract registerServiceBean(Ljava/lang/Class;Ljava/lang/Object;)V
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
