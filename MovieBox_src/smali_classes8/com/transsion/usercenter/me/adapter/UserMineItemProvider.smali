.class public final Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    return-void
.end method

.method private final v()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_header_layout:I

    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/transsnet/loginapi/bean/UserInfo;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    sget-object v0, Lcom/transsion/usercenter/me/b;->a:Lcom/transsion/usercenter/me/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/me/b;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;->x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V

    :goto_1
    return-void
.end method

.method public final w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 10

    sget v0, Lcom/transsion/usercenter/R$id;->loginTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/transsion/usercenter/R$id;->avatarIV:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const-string v0, "helper.itemView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showUser$1;

    invoke-direct {v6, p0, p2}, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showUser$1;-><init>(Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/transsion/usercenter/R$id;->nameTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tn/lib/widget/R$mipmap;->ic_arrow_right:I

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget v0, Lcom/transsion/usercenter/R$id;->idTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/transsion/usercenter/R$string;->user_id_show:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/transsion/usercenter/R$id;->genderTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v3

    if-ne v3, v5, :cond_2

    sget v3, Lcom/transsion/usercenter/R$mipmap;->profile_man:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/transsion/usercenter/R$mipmap;->profile_female:I

    :goto_0
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v3

    const-string v4, ""

    if-gtz v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/transsion/moviedetailapi/helper/a;->a:Lcom/transsion/moviedetailapi/helper/a;

    invoke-virtual {v4, v3}, Lcom/transsion/moviedetailapi/helper/a;->b(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/transsion/usercenter/R$id;->avatarIV:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, v2

    invoke-static/range {v0 .. v9}, Lcom/transsion/baseui/image/ImageHelper$Companion;->k(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 7

    sget v0, Lcom/transsion/usercenter/R$id;->genderTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/transsion/usercenter/R$id;->avatarIV:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/transsion/usercenter/R$id;->loginTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/transsion/usercenter/R$string;->user_login:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showVisitor$1$1;

    invoke-direct {v4, p0}, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showVisitor$1$1;-><init>(Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/transsion/usercenter/R$id;->nameTv:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/transsion/usercenter/R$string;->user_login_title:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/transsion/usercenter/R$id;->idTv:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/transsion/usercenter/R$string;->user_id_show:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
