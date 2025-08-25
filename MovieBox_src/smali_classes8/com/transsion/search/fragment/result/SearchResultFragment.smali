.class public final Lcom/transsion/search/fragment/result/SearchResultFragment;
.super Lcom/transsion/search/fragment/BaseSearchMainFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/result/SearchResultFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/search/fragment/BaseSearchMainFragment<",
        "Lsw/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/transsion/search/fragment/result/SearchResultFragment$a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/transsion/search/bean/SearchResultEntity;

.field public d:Lcom/transsion/baseui/widget/ResourcesRequestView;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/result/SearchResultFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/result/SearchResultFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/result/SearchResultFragment;->h:Lcom/transsion/search/fragment/result/SearchResultFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/search/fragment/BaseSearchMainFragment;-><init>()V

    new-instance v0, Lcom/transsion/search/fragment/result/SearchResultFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/result/SearchResultFragment$viewModel$2;-><init>(Lcom/transsion/search/fragment/result/SearchResultFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final A0()Landroid/view/View;
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

    check-cast v5, Lsw/g;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lsw/g;->b:Landroid/widget/FrameLayout;

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

    iput-object v4, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->d:Lcom/transsion/baseui/widget/ResourcesRequestView;

    iget-object v5, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->a:Ljava/lang/String;

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

    iget-object v9, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->a:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {p0, v6, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.searc\u2026value_no_result, keyword)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/transsion/baseui/widget/ResourcesRequestView;->set(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setGray(Z)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->y0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->l(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/transsion/baseui/widget/ResourcesRequestView;->getMViewBinding()Lxr/f;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lxr/f;->f:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/transsion/search/fragment/result/a;

    invoke-direct {v3, p0, v5, v4}, Lcom/transsion/search/fragment/result/a;-><init>(Lcom/transsion/search/fragment/result/SearchResultFragment;Ljava/lang/String;Lcom/transsion/baseui/widget/ResourcesRequestView;)V

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

    check-cast v5, Lsw/g;

    if-eqz v5, :cond_5

    iget-object v2, v5, Lsw/g;->b:Landroid/widget/FrameLayout;

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

    new-instance v2, Lcom/transsion/search/fragment/result/b;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/result/b;-><init>(Lcom/transsion/search/fragment/result/SearchResultFragment;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final B0(Lcom/transsion/search/fragment/result/SearchResultFragment;Ljava/lang/String;Lcom/transsion/baseui/widget/ResourcesRequestView;Landroid/view/View;)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$splitKeyword"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lbw/c;->a:Lbw/c;

    sget-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DETAIL_NO_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    invoke-virtual {p3, p0, v0}, Lbw/c;->c(Landroidx/fragment/app/Fragment;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->y0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p3, p1, v0, v1, v2}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->m(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->f:Ljava/lang/Integer;

    const-string p1, "requestView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->f:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p2, p0, v0, v1, v2}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount$default(Lcom/transsion/baseui/widget/ResourcesRequestView;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final C0(Lcom/transsion/search/fragment/result/SearchResultFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/search/fragment/result/SearchResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->C0(Lcom/transsion/search/fragment/result/SearchResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initViewPager()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/g;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/transsion/search/fragment/result/SearchResultFragment$d;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/result/SearchResultFragment$d;-><init>(Lcom/transsion/search/fragment/result/SearchResultFragment;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lj20/a;)V

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsw/g;->g:Landroidx/viewpager2/widget/ViewPager2;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/transsion/search/fragment/result/SearchResultFragment$e;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/result/SearchResultFragment$e;-><init>(Lcom/transsion/search/fragment/result/SearchResultFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/search/fragment/result/SearchResultFragment;Ljava/lang/String;Lcom/transsion/baseui/widget/ResourcesRequestView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/result/SearchResultFragment;->B0(Lcom/transsion/search/fragment/result/SearchResultFragment;Ljava/lang/String;Lcom/transsion/baseui/widget/ResourcesRequestView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/search/fragment/result/SearchResultFragment;Lcom/transsion/search/bean/TabItem;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->w0(Lcom/transsion/search/bean/TabItem;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/search/fragment/result/SearchResultFragment;Landroid/content/Context;ILjava/lang/String;)Lj20/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/search/fragment/result/SearchResultFragment;->getIndicatorText(Landroid/content/Context;ILjava/lang/String;)Lj20/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/search/fragment/result/SearchResultFragment;Landroid/content/Context;)Lj20/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->getIndicatorView(Landroid/content/Context;)Lj20/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Lcom/transsion/baseui/widget/ResourcesRequestView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->d:Lcom/transsion/baseui/widget/ResourcesRequestView;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Lcom/transsion/search/bean/SearchResultEntity;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->c:Lcom/transsion/search/bean/SearchResultEntity;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->A0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/search/fragment/result/SearchResultFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/search/fragment/result/SearchResultFragment;Lcom/transsion/search/bean/SearchResultEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->c:Lcom/transsion/search/bean/SearchResultEntity;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->startLoading()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->c:Lcom/transsion/search/bean/SearchResultEntity;

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->initViewPager()V

    iput-object p2, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->y0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->p(I)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->y0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->o(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lax/b;->a:Lax/b$a;

    invoke-virtual {v1, p1, p2}, Lax/b$a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final getIndicatorText(Landroid/content/Context;ILjava/lang/String;)Lj20/d;
    .locals 3

    new-instance v0, Lcom/transsion/baseui/widget/CustomPagerTitleView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lcom/transsion/baseui/widget/CustomPagerTitleView;-><init>(Landroid/content/Context;II)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Lcom/transsion/baseui/widget/CustomPagerTitleView;->setSelectTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/transsion/search/fragment/result/SearchResultFragment$c;

    invoke-direct {p1, p0, p2}, Lcom/transsion/search/fragment/result/SearchResultFragment$c;-><init>(Lcom/transsion/search/fragment/result/SearchResultFragment;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final getIndicatorView(Landroid/content/Context;)Lj20/c;
    .locals 3

    new-instance v0, Lcom/tn/lib/view/GradientLinePagerIndicator;

    invoke-direct {v0, p1}, Lcom/tn/lib/view/GradientLinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setMode(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineHeight(F)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineWidth(F)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {p1, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setColors(III)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->x0(Landroid/view/LayoutInflater;)Lsw/g;

    move-result-object p1

    return-object p1
.end method

.method public hideLoading()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/g;->f:Landroid/widget/ProgressBar;

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

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw/g;->g:Landroidx/viewpager2/widget/ViewPager2;

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

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsw/g;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lsw/g;->d:Landroid/view/View;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->initViewPager()V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->y0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;-><init>(Lcom/transsion/search/fragment/result/SearchResultFragment;)V

    new-instance v1, Lcom/transsion/search/fragment/result/SearchResultFragment$f;

    invoke-direct {v1, v0}, Lcom/transsion/search/fragment/result/SearchResultFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->y0()Lcom/transsion/search/fragment/result/SearchResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$2;

    invoke-direct {p2, p0}, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$2;-><init>(Lcom/transsion/search/fragment/result/SearchResultFragment;)V

    new-instance v0, Lcom/transsion/search/fragment/result/SearchResultFragment$f;

    invoke-direct {v0, p2}, Lcom/transsion/search/fragment/result/SearchResultFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/g;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lsw/g;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v0, "it.searchResultMagicIndicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsw/g;->g:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "it.searchResultViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->v0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "searchresult"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->k(Z)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    invoke-virtual {v2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "search_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public startLoading()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/g;->f:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw/g;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x4

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsw/g;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsw/g;->d:Landroid/view/View;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lsw/g;->b:Landroid/widget/FrameLayout;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final v0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    new-instance v0, Lcom/transsion/search/fragment/result/SearchResultFragment$b;

    invoke-direct {v0, p1, p0}, Lcom/transsion/search/fragment/result/SearchResultFragment$b;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/transsion/search/fragment/result/SearchResultFragment;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public final w0(Lcom/transsion/search/bean/TabItem;)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/search/bean/TabItem;->getTabId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->c:Lcom/transsion/search/bean/SearchResultEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/search/bean/SearchResultEntity;->getTabId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->c:Lcom/transsion/search/bean/SearchResultEntity;

    :cond_2
    sget-object v1, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->n:Lcom/transsion/search/fragment/result/SearchResultTabFragment$a;

    iget-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$a;->a(Ljava/lang/String;Lcom/transsion/search/bean/TabItem;Lcom/transsion/search/bean/SearchResultEntity;Ljava/lang/String;)Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    move-result-object p1

    return-object p1
.end method

.method public x0(Landroid/view/LayoutInflater;)Lsw/g;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsw/g;->c(Landroid/view/LayoutInflater;)Lsw/g;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y0()Lcom/transsion/search/fragment/result/SearchResultViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/fragment/result/SearchResultViewModel;

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment;->c:Lcom/transsion/search/bean/SearchResultEntity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/search/bean/SearchResultEntity;->getTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/search/bean/TabItem;

    invoke-virtual {v3}, Lcom/transsion/search/bean/TabItem;->getTabId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsw/g;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    return-void
.end method
