.class public final Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/me/adapter/VipMineItemProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_vip_layout:I

    return v0
.end method

.method public final u(Lcom/transsion/memberapi/MemberInfo;)V
    .locals 9

    sget-object v0, Lno/b;->a:Lno/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "member detail is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getPoint()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v1, 0x7fff

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    sget-object v5, Lcom/transsion/memberapi/MembershipDetailType;->Companion:Lcom/transsion/memberapi/MembershipDetailType$a;

    invoke-virtual {v5, p1}, Lcom/transsion/memberapi/MembershipDetailType$a;->a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;

    move-result-object v5

    sget-object v5, Lcom/transsion/memberapi/MembershipDetailType;->SUBSCRIPTION_MEMBER:Lcom/transsion/memberapi/MembershipDetailType;

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/transsion/memberapi/MembershipDetailType;->GUEST:Lcom/transsion/memberapi/MembershipDetailType;

    :goto_2
    sget-object v6, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_e

    if-eq v5, v3, :cond_a

    const/4 v7, 0x3

    if-eq v5, v7, :cond_a

    const/4 p1, 0x4

    if-eq v5, p1, :cond_7

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->f:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_get:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-lez v0, :cond_5

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->g:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_redeem_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->w(I)V

    goto/16 :goto_c

    :cond_5
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->g:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsion/usercenter/R$string;->user_premium_purchase_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->w(I)V

    goto/16 :goto_c

    :cond_7
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->f:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_get:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->g:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_redeem_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->w(I)V

    goto :goto_c

    :cond_a
    iget-object v5, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->f:Landroid/widget/TextView;

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/transsion/usercenter/R$string;->user_premium:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v5, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->g:Landroid/widget/TextView;

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/transsion/usercenter/R$string;->user_date_left:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    move-result-object v4

    :cond_d
    aput-object v4, v3, v6

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->w(I)V

    goto :goto_c

    :cond_e
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->f:Landroid/widget/TextView;

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/transsion/usercenter/R$string;->user_premium_free_trial:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->g:Landroid/widget/TextView;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/transsion/usercenter/R$string;->user_days_left:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->w(I)V

    :goto_c
    return-void
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 6

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/transsion/memberapi/MemberInfo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/transsion/memberapi/MemberInfo;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const-string v1, "helper.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider$convert$1;->INSTANCE:Lcom/transsion/usercenter/me/adapter/VipMineItemProvider$convert$1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Lcom/transsion/usercenter/R$id;->icIV:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_vip_20:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/transsion/usercenter/R$id;->titleTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->f:Landroid/widget/TextView;

    sget v0, Lcom/transsion/usercenter/R$id;->desTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->g:Landroid/widget/TextView;

    sget v0, Lcom/transsion/usercenter/R$id;->btnTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->u(Lcom/transsion/memberapi/MemberInfo;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/VipMineItemProvider;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/16 v2, 0x3e7

    if-le p1, v2, :cond_0

    const-string v2, "999+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_poins_new:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
