.class public abstract Lcom/transsion/baseui/adapter/BaseItemBindingProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/adapter/BaseItemBindingProvider$BindingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "VB::",
        "Ln6/a;",
        ">",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "TDATA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TDATA;)V"
        }
    .end annotation

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/transsion/baseui/adapter/BaseItemBindingProvider$BindingViewHolder;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider$BindingViewHolder;->e()Ln6/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;->u(Ln6/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;->f:I

    .line 3
    return v0
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "inflater"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ln6/a;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/transsion/baseui/adapter/BaseItemBindingProvider$BindingViewHolder;

    .line 25
    invoke-direct {p2, p1}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider$BindingViewHolder;-><init>(Ln6/a;)V

    .line 28
    return-object p2
.end method

.method public abstract u(Ln6/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TDATA;)V"
        }
    .end annotation
.end method

.method public abstract v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation
.end method
