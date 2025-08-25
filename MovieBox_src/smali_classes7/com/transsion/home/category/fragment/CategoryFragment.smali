.class public final Lcom/transsion/home/category/fragment/CategoryFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/category/fragment/CategoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lct/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/transsion/home/category/fragment/CategoryFragment$a;

.field public static final s:I


# instance fields
.field public k:Lcom/transsion/home/viewmodel/CategoryViewModel;

.field public l:Lbt/e;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Let/b;

.field public final p:Lkotlin/Lazy;

.field public q:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/category/fragment/CategoryFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/category/fragment/CategoryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/category/fragment/CategoryFragment;->r:Lcom/transsion/home/category/fragment/CategoryFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/category/fragment/CategoryFragment;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/home/category/fragment/CategoryFragment$categoryDotHelper$2;->INSTANCE:Lcom/transsion/home/category/fragment/CategoryFragment$categoryDotHelper$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->p:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/home/category/fragment/CategoryFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/category/fragment/CategoryFragment;->o1(Lcom/transsion/home/category/fragment/CategoryFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/home/category/fragment/CategoryFragment;Lct/h;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/category/fragment/CategoryFragment;->p1(Lcom/transsion/home/category/fragment/CategoryFragment;Lct/h;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/home/category/fragment/CategoryFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/category/fragment/CategoryFragment;->n1(Lcom/transsion/home/category/fragment/CategoryFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/home/category/fragment/CategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/category/fragment/CategoryFragment;->k1(Lcom/transsion/home/category/fragment/CategoryFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/home/category/fragment/CategoryFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->l1(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/home/category/fragment/CategoryFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->m1(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/home/category/fragment/CategoryFragment;)Lcom/transsion/home/utils/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->f1()Lcom/transsion/home/utils/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z0(Lcom/transsion/home/category/fragment/CategoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/transsion/home/category/fragment/CategoryFragment;)Lbt/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->l:Lbt/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lcom/transsion/home/category/fragment/CategoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->getPageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c1(Lcom/transsion/home/category/fragment/CategoryFragment;Lcom/transsion/home/bean/CategoryBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/category/fragment/CategoryFragment;->t1(Lcom/transsion/home/bean/CategoryBean;)V

    .line 4
    return-void
.end method

.method private final d1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/transsion/home/category/CategoryActivity;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/transsion/home/category/CategoryActivity;

    .line 17
    invoke-virtual {v0, p1}, Lcom/transsion/home/category/CategoryActivity;->N(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 3
    return-object v0
.end method

.method private final h1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "/playvideo/detail"

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "id"

    .line 16
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "season"

    .line 26
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeason()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->m:Ljava/lang/String;

    .line 36
    invoke-static {p1, v1}, Lcom/transsion/home/category/fragment/g;->a(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "ops"

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private final j1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lct/h;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lct/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/l0;)V

    .line 28
    const-string v1, "PlayListScene"

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/transsion/home/category/fragment/CategoryFragment$initAd$1$1;

    .line 35
    invoke-direct {v1, p0}, Lcom/transsion/home/category/fragment/CategoryFragment$initAd$1$1;-><init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 41
    iput-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->q:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 43
    return-void
.end method

.method public static final k1(Lcom/transsion/home/category/fragment/CategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final l1(Lcom/transsion/home/category/fragment/CategoryFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->r1()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 20
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 22
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lct/h;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lct/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/transsion/home/category/fragment/f;

    .line 39
    invoke-direct {v1, p0}, Lcom/transsion/home/category/fragment/f;-><init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 42
    const-wide/16 v2, 0x12c

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static final m1(Lcom/transsion/home/category/fragment/CategoryFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->l:Lbt/e;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lh9/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public static final n1(Lcom/transsion/home/category/fragment/CategoryFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    check-cast p1, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/transsion/home/category/fragment/CategoryFragment;->i1(Lcom/transsion/moviedetailapi/bean/CategoryItemBean;I)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final o1(Lcom/transsion/home/category/fragment/CategoryFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "view"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x7d0

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->l:Lbt/e;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 54
    move-result p2

    .line 55
    sget v0, Lcom/transsion/home/R$id;->ll_download:I

    .line 57
    if-ne p2, v0, :cond_2

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/transsion/home/category/fragment/CategoryFragment;->e1(Lcom/transsion/moviedetailapi/bean/CategoryItemBean;I)V

    .line 62
    :cond_2
    return-void
.end method

.method public static final p1(Lcom/transsion/home/category/fragment/CategoryFragment;Lct/h;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$this_apply"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    move-result p2

    .line 26
    const-string v0, "tvTitleExpand"

    .line 28
    const-string v1, "tvTitle"

    .line 30
    if-lt p3, p2, :cond_1

    .line 32
    iget-object p2, p1, Lct/h;->g:Landroidx/appcompat/widget/Toolbar;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object p3

    .line 38
    sget v2, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 40
    invoke-static {p3, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object p2, p1, Lct/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    move-result-object p3

    .line 53
    sget v2, Lcom/tn/lib/widget/R$color;->btn_back:I

    .line 55
    invoke-static {p3, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    iget-object p2, p1, Lct/h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 74
    iget-object p1, p1, Lct/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-direct {p0, p1}, Lcom/transsion/home/category/fragment/CategoryFragment;->d1(Z)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p1, Lct/h;->g:Landroidx/appcompat/widget/Toolbar;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    move-result-object p3

    .line 93
    sget v2, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 95
    invoke-static {p3, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    iget-object p2, p1, Lct/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    move-result-object p3

    .line 108
    sget v2, Lcom/tn/lib/widget/R$color;->common_white:I

    .line 110
    invoke-static {p3, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 113
    move-result p3

    .line 114
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object p2, p1, Lct/h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    .line 129
    iget-object p1, p1, Lct/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 137
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 138
    invoke-direct {p0, p1}, Lcom/transsion/home/category/fragment/CategoryFragment;->d1(Z)V

    .line 141
    :goto_0
    return-void
.end method

.method private final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->k:Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->m:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_1

    .line 15
    const-string v1, "Nollywood"

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsion/home/viewmodel/CategoryViewModel;->f(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private final r1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->q1()V

    .line 4
    return-void
.end method

.method private final reload()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->D0()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->Q0()V

    .line 19
    :goto_0
    return-void
.end method

.method private final s1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/home/category/fragment/CategoryFragment$observeAddToDownload$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/home/category/fragment/CategoryFragment$observeAddToDownload$1;-><init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 12
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->q1()V

    .line 15
    :cond_0
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->l:Lbt/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->reload()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->l:Lbt/e;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lh9/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lh9/f;->v()V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final e1(Lcom/transsion/moviedetailapi/bean/CategoryItemBean;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_d

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "download_subject"

    .line 15
    const/16 v17, 0x0

    .line 17
    const/16 v18, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 27
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 30
    move-result v5

    .line 31
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v4

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    sget-object v3, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 42
    invoke-virtual {v3}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 58
    const-string v6, "playlist"

    .line 60
    const-string v7, ""

    .line 62
    iget-object v3, v0, Lcom/transsion/home/category/fragment/CategoryFragment;->m:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lcom/transsion/home/category/fragment/g;->a(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    const-string v9, "download_subject"

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 73
    const/16 v14, 0x180

    .line 75
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 76
    move-object v11, v2

    .line 77
    invoke-static/range {v4 .. v15}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 80
    move-object/from16 v21, v1

    .line 82
    move-object v3, v2

    .line 83
    goto/16 :goto_8

    .line 85
    :cond_1
    :goto_0
    sget-object v4, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 87
    invoke-virtual {v4}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 90
    move-result v4

    .line 91
    const-string v8, "play_subject"

    .line 93
    if-eqz v4, :cond_2

    .line 95
    invoke-direct {v0, v2}, Lcom/transsion/home/category/fragment/CategoryFragment;->h1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 98
    move-object v3, v2

    .line 99
    move-object/from16 v21, v8

    .line 101
    goto/16 :goto_8

    .line 103
    :cond_2
    sget-object v4, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 105
    invoke-virtual {v4}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 108
    move-result-object v9

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    move-object v10, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v10, v18

    .line 119
    :goto_1
    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 127
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    move-object v11, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v11, v18

    .line 135
    :goto_2
    if-eqz v2, :cond_5

    .line 137
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x1

    .line 142
    if-ne v5, v6, :cond_5

    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 147
    :goto_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 148
    const/16 v14, 0x8

    .line 150
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 151
    invoke-static/range {v9 .. v15}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 157
    if-eqz v2, :cond_6

    .line 159
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_6

    .line 165
    invoke-virtual {v4}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 168
    move-result-object v1

    .line 169
    const-string v4, "playlist"

    .line 171
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x8

    .line 174
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 175
    move-object v15, v2

    .line 176
    move-object v2, v5

    .line 177
    move-object v5, v6

    .line 178
    move v6, v7

    .line 179
    move-object v7, v9

    .line 180
    invoke-static/range {v1 .. v7}, Lcom/transsnet/downloader/DownloadManagerApi;->r2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v15, v2

    .line 185
    :goto_4
    move-object/from16 v21, v8

    .line 187
    move-object v3, v15

    .line 188
    goto :goto_8

    .line 189
    :cond_7
    move-object v15, v2

    .line 190
    invoke-virtual {v4}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    move-result-object v5

    .line 198
    const-string v2, "requireActivity()"

    .line 200
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v7, "playlist"

    .line 205
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 206
    iget-object v2, v0, Lcom/transsion/home/category/fragment/CategoryFragment;->m:Ljava/lang/String;

    .line 208
    invoke-static {v15, v2}, Lcom/transsion/home/category/fragment/g;->a(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    if-eqz v15, :cond_9

    .line 214
    invoke-virtual {v15}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_9

    .line 220
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_8

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    :goto_5
    move-object v10, v2

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    :goto_6
    const-string v2, ""

    .line 231
    goto :goto_5

    .line 232
    :goto_7
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 236
    const/16 v2, 0x3c0

    .line 238
    const/16 v16, 0x0

    .line 240
    move-object v6, v15

    .line 241
    move-object v3, v15

    .line 242
    move v15, v2

    .line 243
    invoke-static/range {v4 .. v16}, Lcom/transsnet/downloader/DownloadManagerApi;->T1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 246
    move-object/from16 v21, v1

    .line 248
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->f1()Lcom/transsion/home/utils/b;

    .line 251
    move-result-object v19

    .line 252
    const-string v20, "playlist"

    .line 254
    if-eqz v3, :cond_a

    .line 256
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v22, v1

    .line 262
    goto :goto_9

    .line 263
    :cond_a
    move-object/from16 v22, v18

    .line 265
    :goto_9
    if-eqz v3, :cond_b

    .line 267
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 270
    move-result-object v18

    .line 271
    :cond_b
    move-object/from16 v23, v18

    .line 273
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v24

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getItemType()Ljava/lang/String;

    .line 280
    move-result-object v25

    .line 281
    if-eqz v3, :cond_c

    .line 283
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_c

    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result v17

    .line 293
    move/from16 v26, v17

    .line 295
    goto :goto_a

    .line 296
    :cond_c
    const/16 v26, 0x0

    .line 298
    :goto_a
    iget-object v1, v0, Lcom/transsion/home/category/fragment/CategoryFragment;->m:Ljava/lang/String;

    .line 300
    move-object/from16 v27, v1

    .line 302
    invoke-virtual/range {v19 .. v27}, Lcom/transsion/home/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 305
    :cond_d
    return-void
.end method

.method public final f1()Lcom/transsion/home/utils/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/utils/b;

    .line 9
    return-object v0
.end method

.method public g1(Landroid/view/LayoutInflater;)Lct/h;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/h;->c(Landroid/view/LayoutInflater;)Lct/h;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/category/fragment/CategoryFragment;->g1(Landroid/view/LayoutInflater;)Lct/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i1(Lcom/transsion/moviedetailapi/bean/CategoryItemBean;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->isShortTV()Z

    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v4, :cond_0

    .line 18
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 20
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 30
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->getPageName()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const-string v7, ""

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 45
    move-result-object v1

    .line 46
    iget-object v8, v0, Lcom/transsion/home/category/fragment/CategoryFragment;->m:Ljava/lang/String;

    .line 48
    invoke-static {v1, v8}, Lcom/transsion/home/category/fragment/g;->a(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    const-string v9, "download_subject"

    .line 54
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 58
    move-result-object v11

    .line 59
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 61
    const/16 v14, 0x180

    .line 63
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 64
    invoke-static/range {v4 .. v15}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 71
    move-result-object v1

    .line 72
    const-string v4, "/movie/detail"

    .line 74
    invoke-virtual {v1, v4}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 97
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 100
    move-result v4

    .line 101
    :goto_0
    const-string v5, "subject_type"

    .line 103
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v4, v3

    .line 119
    :goto_1
    const-string v5, "id"

    .line 121
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 131
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeason()I

    .line 134
    move-result v4

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 137
    :goto_2
    const-string v5, "season"

    .line 139
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 146
    move-result-object v4

    .line 147
    iget-object v5, v0, Lcom/transsion/home/category/fragment/CategoryFragment;->m:Ljava/lang/String;

    .line 149
    invoke-static {v4, v5}, Lcom/transsion/home/category/fragment/g;->a(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    const-string v5, "ops"

    .line 155
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 162
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->f1()Lcom/transsion/home/utils/b;

    .line 165
    move-result-object v4

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->getPageName()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    move-object v6, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object v6, v3

    .line 183
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    :cond_5
    move-object v7, v3

    .line 194
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v8

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getItemType()Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 208
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_6

    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v2

    .line 218
    move v10, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 221
    :goto_5
    iget-object v11, v0, Lcom/transsion/home/category/fragment/CategoryFragment;->m:Ljava/lang/String;

    .line 223
    invoke-virtual/range {v4 .. v11}, Lcom/transsion/home/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 226
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 6
    const-class v1, Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 14
    iput-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->k:Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "viewModel"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/CategoryViewModel;->g()Landroidx/lifecycle/c0;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;

    .line 30
    invoke-direct {v1, p0}, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;-><init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 33
    new-instance v2, Lcom/transsion/home/category/fragment/g$a;

    .line 35
    invoke-direct {v2, v1}, Lcom/transsion/home/category/fragment/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 41
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->s1()V

    .line 44
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->getPageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->q:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->k:Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 3
    const-string v1, "viewModel"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Lcom/transsion/home/viewmodel/CategoryViewModel;->k(I)V

    .line 16
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->k:Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/CategoryViewModel;->g()Landroidx/lifecycle/c0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 31
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroyView()V

    .line 34
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->o:Let/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Let/b;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public final t1(Lcom/transsion/home/bean/CategoryBean;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lct/h;

    .line 11
    if-eqz v1, :cond_6

    .line 13
    iget-object v2, v1, Lct/h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/CategoryBean;->getDesc()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Lct/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/CategoryBean;->getDesc()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/CategoryBean;->getList()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v3, v0, Lcom/transsion/home/category/fragment/CategoryFragment;->l:Lbt/e;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 43
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 46
    :cond_0
    iget-object v2, v0, Lcom/transsion/home/category/fragment/CategoryFragment;->l:Lbt/e;

    .line 48
    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_6

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    xor-int/2addr v2, v3

    .line 64
    if-ne v2, v3, :cond_6

    .line 66
    iget-object v2, v0, Lcom/transsion/home/category/fragment/CategoryFragment;->l:Lbt/e;

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 85
    :goto_0
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "requireContext()"

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v5, v1, Lct/h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    const-string v1, "ivCover"

    .line 100
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v1, ""

    .line 105
    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_2

    .line 119
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_3

    .line 125
    :cond_2
    move-object v6, v1

    .line 126
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 129
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 137
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 143
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v10, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    move-object v10, v1

    .line 153
    :goto_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    const/16 v17, 0x1fb8

    .line 162
    const/16 v18, 0x0

    .line 164
    invoke-static/range {v3 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 167
    :cond_6
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/h;->g:Landroidx/appcompat/widget/Toolbar;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->E0()V

    .line 19
    return-void
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "category_type"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const-string p2, "showType"

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->n:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lct/h;

    .line 48
    if-eqz p2, :cond_2

    .line 50
    iget-object v0, p2, Lct/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    new-instance v1, Lcom/transsion/home/category/fragment/a;

    .line 54
    invoke-direct {v1, p0}, Lcom/transsion/home/category/fragment/a;-><init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p2, Lct/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 74
    new-instance v1, Let/b;

    .line 76
    const v4, 0x3f19999a    # 0.6f

    .line 79
    new-instance v5, Lcom/transsion/home/category/fragment/CategoryFragment$b;

    .line 81
    invoke-direct {v5, p0}, Lcom/transsion/home/category/fragment/CategoryFragment$b;-><init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 84
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v8}, Let/b;-><init>(FLet/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {v1, v2}, Let/b;->l(I)V

    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 98
    iput-object v1, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->o:Let/b;

    .line 100
    new-instance v1, Lbt/e;

    .line 102
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->getPageName()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->o:Let/b;

    .line 108
    iget-object v4, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->n:Ljava/lang/String;

    .line 110
    invoke-direct {v1, p1, v2, v3, v4}, Lbt/e;-><init>(Ljava/util/List;Ljava/lang/String;Let/b;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {p1, v2}, Lh9/f;->y(Z)V

    .line 121
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Lh9/f;->x(Z)V

    .line 128
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Lcom/transsion/home/category/fragment/b;

    .line 134
    invoke-direct {v2, p0}, Lcom/transsion/home/category/fragment/b;-><init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 137
    invoke-virtual {p1, v2}, Lh9/f;->C(Lf9/f;)V

    .line 140
    new-instance p1, Lcom/transsion/home/category/fragment/c;

    .line 142
    invoke-direct {p1, p0}, Lcom/transsion/home/category/fragment/c;-><init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 145
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 148
    sget p1, Lcom/transsion/home/R$id;->ll_download:I

    .line 150
    filled-new-array {p1}, [I

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 157
    new-instance p1, Lcom/transsion/home/category/fragment/d;

    .line 159
    invoke-direct {p1, p0}, Lcom/transsion/home/category/fragment/d;-><init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V

    .line 162
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 165
    iput-object v1, p0, Lcom/transsion/home/category/fragment/CategoryFragment;->l:Lbt/e;

    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    iget-object p1, p2, Lct/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 172
    new-instance v0, Lcom/transsion/home/category/fragment/e;

    .line 174
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/category/fragment/e;-><init>(Lcom/transsion/home/category/fragment/CategoryFragment;Lct/h;)V

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/CategoryFragment;->j1()V

    .line 183
    return-void
.end method
