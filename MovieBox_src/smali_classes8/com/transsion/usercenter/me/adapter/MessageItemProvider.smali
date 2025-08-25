.class public final Lcom/transsion/usercenter/me/adapter/MessageItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    return-void
.end method

.method public static final synthetic u(Lcom/transsion/usercenter/me/adapter/MessageItemProvider;)Lcom/transsion/usercenter/profile/NoticeMessageViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/me/adapter/MessageItemProvider;->f:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/MessageItemProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_icon_layout:I

    return v0
.end method

.method public r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    sget p2, Lcom/transsion/usercenter/R$id;->desTv:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x4

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lyr/a;->a(I)I

    move-result v3

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v0

    invoke-static {v2}, Lyr/a;->a(I)I

    move-result v2

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/transsion/baseui/R$drawable;->bg_red_r7:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget p2, Lcom/transsion/usercenter/R$id;->bgView:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget p2, Lcom/transsion/usercenter/R$id;->icIV:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/transsion/usercenter/R$drawable;->ic_mine_message:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lcom/to/aboomy/pager2banner/Adsfree;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/to/aboomy/pager2banner/Adsfree;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroidx/lifecycle/v0;

    invoke-direct {p2, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p1, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/MessageItemProvider;->f:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    :cond_1
    return-void
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Lcom/to/aboomy/pager2banner/Adsfree;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/to/aboomy/pager2banner/Adsfree;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget v0, Lcom/transsion/usercenter/R$id;->desTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/MessageItemProvider;->f:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$convert$1$1;

    invoke-direct {v2, v0}, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$convert$1$1;-><init>(Landroid/widget/TextView;)V

    new-instance v0, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$a;

    invoke-direct {v0, v2}, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_1
    sget p2, Lcom/transsion/usercenter/R$id;->titleTv:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsion/usercenter/R$string;->messages_title_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const-string p1, "helper.itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$convert$2;

    invoke-direct {v4, p0}, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$convert$2;-><init>(Lcom/transsion/usercenter/me/adapter/MessageItemProvider;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
