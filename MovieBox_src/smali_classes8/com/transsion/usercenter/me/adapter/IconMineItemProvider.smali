.class public final Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;
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
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$mMovieDetailService$2;->INSTANCE:Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$mMovieDetailService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$mLoginApi$2;->INSTANCE:Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$mLoginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic u(Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;)Lcom/transsnet/loginapi/ILoginApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->x()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;)Lcom/transsion/moviedetailapi/IMovieDetailService;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->y()Lcom/transsion/moviedetailapi/IMovieDetailService;

    move-result-object p0

    return-object p0
.end method

.method private final x()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mLoginApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method private final y()Lcom/transsion/moviedetailapi/IMovieDetailService;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/IMovieDetailService;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_icon_layout:I

    return v0
.end method

.method public w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const-string v0, "helper.itemView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;

    invoke-direct {v5, p2, p0}, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;-><init>(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Lcom/transsion/usercenter/R$id;->titleTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/transsion/usercenter/R$id;->desTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/transsion/usercenter/R$id;->divider:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDivider()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/transsion/usercenter/R$id;->bgView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getBgRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/transsion/usercenter/R$id;->icIV:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getIconRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getTop()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    return-void
.end method
