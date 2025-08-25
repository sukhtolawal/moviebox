.class public interface abstract Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract addInterceptors(Lqb/a;)V
.end method

.method public abstract getInterceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqb/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeInterceptors(Lqb/a;)V
.end method

.method public abstract startBackPressedInterceptorChain(Lqb/a$c;)Lqb/a$d;
.end method
