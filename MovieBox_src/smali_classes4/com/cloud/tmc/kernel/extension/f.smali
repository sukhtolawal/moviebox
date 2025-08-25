.class public interface abstract Lcom/cloud/tmc/kernel/extension/f;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljc/a;
.end method

.method public abstract b(Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/node/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/node/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;>;"
        }
    .end annotation
.end method
