.class public final Lcom/transsion/search/fragment/result/SearchResultTabFragment;
.super Lcom/transsion/search/fragment/BaseSearchMainFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/result/SearchResultTabFragment$a;,
        Lcom/transsion/search/fragment/result/SearchResultTabFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/search/fragment/BaseSearchMainFragment<",
        "Lsw/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final n:Lcom/transsion/search/fragment/result/SearchResultTabFragment$a;


# instance fields
.field public a:Lww/a;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field public d:Lcom/transsion/search/bean/TabItem;

.field public f:Ljava/lang/String;

.field public g:Lrr/b;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/transsion/search/bean/SearchResultEntity;

.field public k:Lcom/transsion/baseui/widget/ResourcesRequestView;

.field public l:Ljava/lang/Integer;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->n:Lcom/transsion/search/fragment/result/SearchResultTabFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/search/fragment/BaseSearchMainFragment;-><init>()V

    new-instance v0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$viewModel$2;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/fragment/result/SearchResultViewModel;

    return-object v0
.end method

.method public static final E0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->h:J

    :cond_0
    return-void
.end method

.method public static final F0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lww/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tabAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->d:Lcom/transsion/search/bean/TabItem;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/search/bean/TabItem;->getSubs()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/search/bean/TabItem;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/search/bean/TabItem;->getTabId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/search/bean/TabItem;->getTabId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    const-string p3, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/search/bean/TabItem;->getTabId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    move-object p2, p3

    :cond_4
    invoke-virtual {p1, p2}, Lww/b;->H0(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->M0(Z)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->p(I)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v0

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object v1, p3

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->o(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->g:Lrr/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrr/b;->g()V

    :cond_6
    sget-object p1, Lax/b;->a:Lax/b$a;

    iget-object p2, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lax/b$a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final G0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final H0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->a:Lww/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/fragment/result/ResultWrapData;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->L0(Lcom/transsion/search/fragment/result/ResultWrapData;I)V

    :cond_0
    return-void
.end method

.method private final I0()Landroid/view/View;
    .locals 10

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/transsion/search/R$layout;->view_search_empty:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Lsw/h;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lsw/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/transsion/search/R$id;->resources_request:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/transsion/baseui/widget/ResourcesRequestView;

    iput-object v4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->k:Lcom/transsion/baseui/widget/ResourcesRequestView;

    iget-object v5, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_2

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    sget v6, Lcom/transsion/search/R$string;->search_value_no_result:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {p0, v6, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.searc\u2026value_no_result, keyword)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/transsion/baseui/widget/ResourcesRequestView;->set(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setGray(Z)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->l(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/transsion/baseui/widget/ResourcesRequestView;->getMViewBinding()Lxr/f;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lxr/f;->f:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/transsion/search/fragment/result/g;

    invoke-direct {v3, p0, v5, v4}, Lcom/transsion/search/fragment/result/g;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Ljava/lang/String;Lcom/transsion/baseui/widget/ResourcesRequestView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/transsion/search/R$layout;->view_search_no_network:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Lsw/h;

    if-eqz v5, :cond_5

    iget-object v2, v5, Lsw/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/transsion/search/R$id;->tv_empty_tips:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/transsion/search/R$id;->iv_tips:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/transsion/search/R$id;->tv_retry:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Lcom/transsion/baseui/R$string;->base_net_err:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_no_network:I

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/transsion/search/fragment/result/h;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/result/h;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final J0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->lazyLoadData()V

    return-void
.end method

.method public static final K0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Ljava/lang/String;Lcom/transsion/baseui/widget/ResourcesRequestView;Landroid/view/View;)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$splitKeyword"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lbw/c;->a:Lbw/c;

    sget-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DETAIL_NO_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    invoke-virtual {p3, p0, v0}, Lbw/c;->c(Landroidx/fragment/app/Fragment;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p3, p1, v0, v1, v2}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->m(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l:Ljava/lang/Integer;

    const-string p1, "requestView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p2, p0, v0, v1, v2}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount$default(Lcom/transsion/baseui/widget/ResourcesRequestView;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lww/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->F0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lww/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->J0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->H0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->G0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->E0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Ljava/lang/String;Lcom/transsion/baseui/widget/ResourcesRequestView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->K0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Ljava/lang/String;Lcom/transsion/baseui/widget/ResourcesRequestView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->h:J

    return-wide v0
.end method

.method public static final synthetic r0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lww/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->a:Lww/a;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lcom/transsion/baseui/widget/ResourcesRequestView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->k:Lcom/transsion/baseui/widget/ResourcesRequestView;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->I0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->h:J

    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->m:Z

    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tabKeyword"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "tabItem"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/bean/TabItem;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->d:Lcom/transsion/search/bean/TabItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "tabResult"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/bean/SearchResultEntity;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->j:Lcom/transsion/search/bean/SearchResultEntity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "searchFrom"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->d:Lcom/transsion/search/bean/TabItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/search/bean/TabItem;->getSubs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->d:Lcom/transsion/search/bean/TabItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/search/bean/TabItem;->getSubs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/bean/TabItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/search/bean/TabItem;->getTabId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->d:Lcom/transsion/search/bean/TabItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/search/bean/TabItem;->getTabId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_4
    iput-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public final C0()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    new-instance v3, Lcom/transsion/search/fragment/result/SearchResultTabFragment$f;

    invoke-direct {v3, v2}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$2;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$2;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    new-instance v3, Lcom/transsion/search/fragment/result/SearchResultTabFragment$f;

    invoke-direct {v3, v2}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$3;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$3;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    new-instance v2, Lcom/transsion/search/fragment/result/SearchResultTabFragment$f;

    invoke-direct {v2, v1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final D0()V
    .locals 7

    new-instance v6, Lrr/b;

    const v1, 0x3f19999a    # 0.6f

    new-instance v2, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lrr/b;->n(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    iput-object v6, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->g:Lrr/b;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/search/fragment/result/f;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/result/f;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final L0(Lcom/transsion/search/fragment/result/ResultWrapData;I)V
    .locals 10

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getType()Lcom/transsion/search/fragment/result/ResultType;

    move-result-object v0

    sget-object v1, Lcom/transsion/search/fragment/result/SearchResultTabFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p2, p2, Lcom/transsion/search/fragment/result/SearchResultFragment;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.transsion.search.fragment.result.SearchResultFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getMoreTabId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p2, p1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->z0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/search/bean/VerticalRank;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v1, v3}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object v4, Lax/b;->a:Lax/b$a;

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    move-result-object v5

    iget-object v7, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    move v6, p2

    invoke-virtual/range {v4 .. v9}, Lax/b$a;->k(Lcom/transsion/search/bean/VerticalRank;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/room/detail"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v1, "id"

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    sget-object v1, Lax/b;->a:Lax/b$a;

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v2

    iget-object v4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lax/b$a;->b(Lcom/transsion/moviedetailapi/bean/Group;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/movie/staff"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "staff"

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    sget-object v1, Lax/b;->a:Lax/b$a;

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    move-result-object v2

    iget-object v4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lax/b$a;->s(Lcom/transsion/moviedetailapi/bean/Staff;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    const-string v1, "search_result"

    invoke-static {v0, v1}, Low/f;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    sget-object v2, Lax/b;->a:Lax/b$a;

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v3

    iget-object v5, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lax/b$a;->u(Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final M0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/h;->d:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsw/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsw/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/h;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lsw/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->z0(Landroid/view/LayoutInflater;)Lsw/h;

    move-result-object p1

    return-object p1
.end method

.method public hideLoading()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/h;->d:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsw/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/h;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lsw/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->B0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/h;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsw/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lww/b;

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lww/b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->d:Lcom/transsion/search/bean/TabItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/search/bean/TabItem;->getSubs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/transsion/search/fragment/result/c;

    invoke-direct {p1, p0, v0}, Lcom/transsion/search/fragment/result/c;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lww/b;)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsw/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Low/f;->e(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/transsion/search/fragment/result/SearchResultTabFragment$e;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$e;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    new-instance v1, Lko/b;

    invoke-direct {v1, p2, v0, p2, p2}, Lko/b;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    const-string v0, "All"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    const-string v0, "Movie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lko/e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    :goto_1
    new-instance p2, Lww/a;

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->g:Lrr/b;

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, v3}, Lww/a;-><init>(Lrr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->a:Lww/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->a:Lww/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/transsion/search/fragment/result/d;

    invoke-direct {p2, p0}, Lcom/transsion/search/fragment/result/d;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    invoke-virtual {p1, p2}, Lh9/f;->C(Lf9/f;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->a:Lww/a;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/transsion/search/fragment/result/e;

    invoke-direct {p2, p0}, Lcom/transsion/search/fragment/result/e;-><init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->D0()V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->C0()V

    return-void
.end method

.method public lazyLoadData()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->j:Lcom/transsion/search/bean/SearchResultEntity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->a:Lww/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/search/bean/SearchResultEntity;->getConvertData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->j:Lcom/transsion/search/bean/SearchResultEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/search/bean/SearchResultEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/search/bean/Pager;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->a:Lww/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh9/f;->s(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->p(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->M0(Z)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->A0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v3, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->o(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->g:Lrr/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrr/b;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->g:Lrr/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrr/b;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->a:Lww/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z0(Landroid/view/LayoutInflater;)Lsw/h;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsw/h;->c(Landroid/view/LayoutInflater;)Lsw/h;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
