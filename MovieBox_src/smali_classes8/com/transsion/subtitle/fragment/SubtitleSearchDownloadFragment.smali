.class public final Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;
.super Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment<",
        "Lpx/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$a;


# instance fields
.field public h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

.field public i:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/transsion/baselib/db/download/DownloadBean;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lox/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->q:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->m:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static final D0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final E0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->m:Ljava/util/Map;

    iget v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->K1(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/transsion/subtitle/R$string;->subtitle_search_empty_tips:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final G0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->l:Lcom/transsion/baselib/db/download/DownloadBean;

    return-void
.end method

.method private final initViewModel()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initViewModel "

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewModel$1$1;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)V

    new-instance v3, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$f;

    invoke-direct {v3, v2}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->g()V

    :cond_1
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->D0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->E0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->l:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->j:I

    return p0
.end method

.method public static final synthetic u0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->n:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->F0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->o:Z

    return p0
.end method

.method public static final synthetic x0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->G0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->j:I

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setFollowTouch(Z)V

    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$b;

    invoke-direct {v0, p1, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$b;-><init>(Ljava/util/List;Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)V

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lj20/a;)V

    iput-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpx/f;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->C0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpx/f;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$c;

    invoke-direct {v0, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$c;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpx/f;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->j:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    return-void
.end method

.method public B0(Landroid/view/LayoutInflater;)Lpx/f;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpx/f;->c(Landroid/view/LayoutInflater;)Lpx/f;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C0()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_5

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    const/high16 v4, 0x41f00000    # 30.0f

    if-nez v3, :cond_2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v1, :cond_3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/f;->j:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->A0(Ljava/util/List;)V

    return-void
.end method

.method public final H0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lox/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->n:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->B0(Landroid/view/LayoutInflater;)Lpx/f;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/f;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->initViewModel()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "EXTRA_NAME"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->k:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpx/f;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpx/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/transsion/subtitle/fragment/e;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/e;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpx/f;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$d;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$d;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/f;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpx/f;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/transsion/subtitle/fragment/f;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/f;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/f;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lpx/f;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$e;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$e;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_7
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "dialog_subtitle_search"

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->n0(Ljava/lang/String;)V

    return-void
.end method
