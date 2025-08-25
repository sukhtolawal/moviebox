.class public final Liz/h;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Ljz/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljz/b;

    invoke-virtual {p0, p1, p2}, Liz/h;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljz/b;)V

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->user_item_title_setting:I

    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljz/b;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {p2}, Ljz/b;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    return-void
.end method
