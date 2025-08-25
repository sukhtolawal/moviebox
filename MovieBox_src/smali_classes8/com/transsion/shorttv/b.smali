.class public final Lcom/transsion/shorttv/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lhx/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_item_immersion_ad:I

    iput v0, p0, Lcom/transsion/shorttv/b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhx/e;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/b;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhx/e;)V

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/transsion/shorttv/b;->f:I

    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhx/e;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lhx/c;

    if-eqz v0, :cond_1

    sget v0, Lcom/transsion/shorttv/R$id;->flRoot:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    if-eqz p1, :cond_1

    sget-object v0, Lf00/b;->a:Lf00/b;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lhx/c;

    invoke-virtual {p2}, Lhx/c;->a()Lcom/transsion/ad/bidding/nativead/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lf00/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/view/native_ad/b;

    move-result-object v0

    invoke-virtual {p2}, Lhx/c;->a()Lcom/transsion/ad/bidding/nativead/c;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    :cond_1
    return-void
.end method
