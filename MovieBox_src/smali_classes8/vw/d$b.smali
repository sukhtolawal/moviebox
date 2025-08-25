.class public final Lvw/d$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lvw/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic f:Lvw/d;


# direct methods
.method public constructor <init>(Lvw/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvw/d$b;->f:Lvw/d;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    return-void
.end method

.method public static synthetic u(Lvw/d;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvw/d$b;->w(Lvw/d;ILandroid/view/View;)V

    return-void
.end method

.method public static final w(Lvw/d;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvw/d;->X0(Lvw/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lvw/d;->Y0(Lvw/d;)I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lvw/d;->W0(Lvw/d;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lax/b;->a:Lax/b$a;

    invoke-static {p0}, Lvw/d;->V0(Lvw/d;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lax/b$a;->d(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvw/a;

    invoke-virtual {p0, p1, p2}, Lvw/d$b;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvw/a;)V

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsion/search/R$layout;->item_search_history_word:I

    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvw/a;)V
    .locals 6

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvw/d$b;->f:Lvw/d;

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/search/R$id;->search_history_text:I

    invoke-virtual {p2}, Lvw/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object p2, p0, Lvw/d$b;->f:Lvw/d;

    invoke-static {p2}, Lvw/d;->X0(Lvw/d;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvw/d$b;->f:Lvw/d;

    invoke-static {p2}, Lvw/d;->Y0(Lvw/d;)I

    move-result p2

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    sget v2, Lcom/transsion/search/R$id;->search_hot_history_more_image:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lvw/d$b;->f:Lvw/d;

    check-cast v2, Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lvw/d;->V0(Lvw/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lcom/transsion/search/R$drawable;->ic_hide:I

    goto :goto_2

    :cond_2
    sget v5, Lcom/transsion/search/R$drawable;->ic_more:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lvw/e;

    invoke-direct {v5, v3, v0}, Lvw/e;-><init>(Lvw/d;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/search/R$id;->search_history_item_divider:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
