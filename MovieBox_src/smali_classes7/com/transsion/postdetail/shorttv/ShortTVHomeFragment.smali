.class public final Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Ljv/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Integer;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

.field public f:I

.field public g:I

.field public h:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public i:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->m:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Integer;

    .line 15
    sget v1, Lcom/transsion/postdetail/R$string;->discover:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget v1, Lcom/transsion/postdetail/R$string;->title_for_you:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 33
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->b:[Ljava/lang/Integer;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->c:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public static final D0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->l:Z

    .line 22
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->y0(Z)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_2
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->D0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V

    .line 4
    return-void
.end method

.method private final initViewPager()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljv/r;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Ljv/r;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    :goto_1
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->w0()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    new-instance v1, Lcom/transsion/postdetail/shorttv/m;

    .line 38
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/m;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V

    .line 41
    const-wide/16 v2, 0xa

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->x0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->z0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->i:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->B0()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic o0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->b:[Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->l:Z

    .line 3
    return p0
.end method

.method public static final synthetic s0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->i:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 3
    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->k:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->j:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method private final w0()V
    .locals 3

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setFollowTouch(Z)V

    .line 14
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V

    .line 19
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lj20/a;)V

    .line 22
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljv/r;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, Ljv/r;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 41
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljv/r;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, v0, Ljv/r;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;

    .line 58
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V

    .line 61
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljv/r;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, v0, Ljv/r;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->g:I

    .line 78
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->j:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->k:Ljava/lang/Integer;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v2, Lcom/transsion/postdetail/R$color;->short_tv_top_title_gray_color:I

    .line 35
    :goto_1
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/tn/lib/widget/R$color;->white:I

    .line 45
    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 55
    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 61
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_a

    .line 65
    sget v7, Lnet/lucode/hackware/magicindicator/R$id;->title_container:I

    .line 67
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v4

    .line 82
    if-eqz p1, :cond_4

    .line 84
    if-eq p1, v8, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of p1, v7, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    move-object p1, v7

    .line 92
    check-cast p1, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 94
    invoke-virtual {p1, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_3
    instance-of p1, v4, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 102
    if-eqz p1, :cond_8

    .line 104
    move-object p1, v4

    .line 105
    check-cast p1, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 107
    invoke-virtual {p1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz p2, :cond_6

    .line 116
    instance-of p1, v7, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 118
    if-eqz p1, :cond_5

    .line 120
    move-object p1, v7

    .line 121
    check-cast p1, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 123
    invoke-virtual {p1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_5
    instance-of p1, v4, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 131
    if-eqz p1, :cond_8

    .line 133
    move-object p1, v4

    .line 134
    check-cast p1, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 136
    invoke-virtual {p1, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    instance-of p1, v7, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 145
    if-eqz p1, :cond_7

    .line 147
    move-object p1, v7

    .line 148
    check-cast p1, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 150
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    :cond_7
    instance-of p1, v4, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 158
    if-eqz p1, :cond_8

    .line 160
    move-object p1, v4

    .line 161
    check-cast p1, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;

    .line 163
    invoke-virtual {p1, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    :cond_8
    :goto_2
    const/4 p1, 0x2

    .line 170
    new-array p1, p1, [Landroid/view/View;

    .line 172
    aput-object v7, p1, v6

    .line 174
    aput-object v4, p1, v8

    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p1

    .line 186
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/View;

    .line 198
    if-eqz v0, :cond_9

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object v1, v5

    .line 206
    :goto_4
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    const/4 v3, -0x2

    .line 214
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 216
    const/4 v3, -0x1

    .line 217
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 225
    if-eqz p1, :cond_f

    .line 227
    sget v0, Lnet/lucode/hackware/magicindicator/R$id;->indicator_container:I

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/LinearLayout;

    .line 235
    if-eqz p1, :cond_f

    .line 237
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 239
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    move-result v0

    .line 243
    :goto_5
    if-ge v6, v0, :cond_e

    .line 245
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    move-result-object v1

    .line 249
    instance-of v3, v1, Lcom/tn/lib/view/GradientLinePagerIndicator;

    .line 251
    if-eqz v3, :cond_b

    .line 253
    check-cast v1, Lcom/tn/lib/view/GradientLinePagerIndicator;

    .line 255
    goto :goto_6

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move-object v1, v5

    .line 259
    :goto_6
    if-nez p2, :cond_c

    .line 261
    iget v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->g:I

    .line 263
    if-nez v3, :cond_c

    .line 265
    if-eqz v1, :cond_d

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    move-result-object v3

    .line 271
    sget v4, Lcom/tn/lib/widget/R$color;->brand_gradient_start:I

    .line 273
    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 276
    move-result v3

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 280
    move-result-object v4

    .line 281
    sget v7, Lcom/tn/lib/widget/R$color;->brand_gradient_center:I

    .line 283
    invoke-static {v4, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 286
    move-result v4

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    move-result-object v7

    .line 291
    sget v8, Lcom/tn/lib/widget/R$color;->brand_gradient_end:I

    .line 293
    invoke-static {v7, v8}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 296
    move-result v7

    .line 297
    invoke-virtual {v1, v3, v4, v7}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setColors(III)V

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    if-eqz v1, :cond_d

    .line 303
    invoke-virtual {v1, v2, v2, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setColors(III)V

    .line 306
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    goto :goto_9

    .line 315
    :goto_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 317
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_f
    :goto_9
    return-void
.end method

.method public final B0()Landroidx/fragment/app/Fragment;
    .locals 14

    .line 1
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sa_for_you_mode"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "1"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->A:Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x380

    .line 54
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 55
    invoke-static/range {v1 .. v13}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;->b(Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    sget-object v1, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->v:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "requireContext()"

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    const/16 v10, 0x40

    .line 80
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 81
    invoke-static/range {v1 .. v11}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;->b(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 84
    move-result-object v0

    .line 85
    :goto_2
    return-object v0
.end method

.method public C0(Landroid/view/LayoutInflater;)Ljv/r;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/r;->c(Landroid/view/LayoutInflater;)Ljv/r;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final E0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shorts_tab_in_for_you"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "true"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->C0(Landroid/view/LayoutInflater;)Ljv/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljv/r;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Ljv/r;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 34
    move-result v0

    .line 35
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->E0()Z

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->f:I

    .line 43
    if-eqz p2, :cond_1

    .line 45
    const-string v0, "CURRENT_TAB"

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result p1

    .line 51
    :cond_1
    iput p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->g:I

    .line 53
    const/4 p1, 0x1

    .line 54
    if-eqz p2, :cond_2

    .line 56
    const-string v0, "IS_BANNER"

    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result p1

    .line 62
    :cond_2
    iput-boolean p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->l:Z

    .line 64
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->initViewPager()V

    .line 67
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "CURRENT_TAB"

    .line 11
    iget v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->g:I

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v0, "IS_BANNER"

    .line 18
    iget-boolean v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->l:Z

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public final x0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ll00/d;

    .line 9
    invoke-direct {v0, p1}, Ll00/d;-><init>(Z)V

    .line 12
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 14
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    invoke-virtual {p1, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 22
    const-class v1, Ll00/d;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "T::class.java.name"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 38
    :cond_0
    return-void
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->l:Z

    .line 3
    iget v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->g:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->A0(IZ)V

    .line 8
    return-void
.end method

.method public final z0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 21
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 24
    return-void
.end method
