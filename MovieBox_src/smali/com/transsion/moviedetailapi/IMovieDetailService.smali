.class public interface abstract Lcom/transsion/moviedetailapi/IMovieDetailService;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract P0()Ljava/lang/String;
.end method

.method public abstract k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract k0(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract p1(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation
.end method
