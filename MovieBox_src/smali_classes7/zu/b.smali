.class public interface abstract Lzu/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "PlayStatus:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Lzu/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu/a<",
            "TData;TPlayStatus;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/transsion/player/enum/PipStatus;)V
.end method

.method public abstract c(ZZ)V
.end method

.method public abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract release()V
.end method
