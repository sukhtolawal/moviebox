.class public final Lcom/transsion/home/activity/MovieFilterActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/home/movieFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lct/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "tabId"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "showViewPager"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "tabCode"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "filterType"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/HomeTabItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/home/activity/MovieFilterActivity;->b:Z

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity;->c:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity;->f:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic N(Lcom/transsion/home/activity/MovieFilterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/activity/MovieFilterActivity;->W(Lcom/transsion/home/activity/MovieFilterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/home/activity/MovieFilterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/activity/MovieFilterActivity;->V(Lcom/transsion/home/activity/MovieFilterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/home/activity/MovieFilterActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/activity/MovieFilterActivity;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final V(Lcom/transsion/home/activity/MovieFilterActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwr/a;->a:Lwr/a$a;

    .line 8
    const-class v0, Lwr/b;

    .line 10
    invoke-virtual {p1, v0}, Lwr/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwr/b;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string v0, ""

    .line 20
    invoke-interface {p1, v0, p0}, Lwr/b;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final W(Lcom/transsion/home/activity/MovieFilterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/home/activity/MovieFilterActivity;->b0()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 12
    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "back_browse"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/transsion/home/activity/MovieFilterActivity;->a:I

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "tabId"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 26
    invoke-virtual {p0}, Lcom/transsion/home/activity/MovieFilterActivity;->getPageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method private final b0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "back_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/transsion/home/activity/MovieFilterActivity;->a:I

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "tabId"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 26
    invoke-virtual {p0}, Lcom/transsion/home/activity/MovieFilterActivity;->getPageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    iget-object v3, p0, Lcom/transsion/home/activity/MovieFilterActivity;->f:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/transsion/home/bean/HomeTabItem;

    .line 19
    invoke-virtual {v3}, Lcom/transsion/home/bean/HomeTabItem;->getTabId()Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v3

    .line 30
    if-ne v3, p1, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public T()Lct/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lct/b;->c(Landroid/view/LayoutInflater;)Lct/b;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final U()V
    .locals 14

    .line 1
    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->x()Landroidx/lifecycle/c0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/transsion/home/bean/AppTab;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->w()Landroidx/lifecycle/c0;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/transsion/home/bean/AppTab;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity;->f:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-boolean v0, p0, Lcom/transsion/home/activity/MovieFilterActivity;->b:Z

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget v0, p0, Lcom/transsion/home/activity/MovieFilterActivity;->a:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/transsion/home/activity/MovieFilterActivity;->Z(Ljava/lang/Integer;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/transsion/home/bean/HomeTabItem;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v1}, Lcom/transsion/home/bean/HomeTabItem;->getType()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 90
    :goto_1
    sget-object v3, Lcom/transsion/home/enum/HomeTabType;->SUB_OPERATION:Lcom/transsion/home/enum/HomeTabType;

    .line 92
    invoke-virtual {v3}, Lcom/transsion/home/enum/HomeTabType;->getValue()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {v1}, Lcom/transsion/home/bean/HomeTabItem;->getTabId()Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v2}, Lcom/transsion/home/activity/MovieFilterActivity;->Z(Ljava/lang/Integer;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/transsion/home/activity/MovieFilterActivity;->f:Ljava/util/List;

    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity;->f:Ljava/util/List;

    .line 120
    iget v1, p0, Lcom/transsion/home/activity/MovieFilterActivity;->a:I

    .line 122
    iget-object v7, p0, Lcom/transsion/home/activity/MovieFilterActivity;->c:Ljava/lang/String;

    .line 124
    new-instance v13, Lcom/transsion/home/bean/HomeTabItem;

    .line 126
    const-string v3, ""

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    const-string v5, ""

    .line 134
    const-string v6, ""

    .line 136
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 139
    const/16 v11, 0xe0

    .line 141
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 142
    move-object v2, v13

    .line 143
    invoke-direct/range {v2 .. v12}, Lcom/transsion/home/bean/HomeTabItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/NameImage;Lcom/transsion/home/bean/NameImage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lct/b;

    .line 155
    iget-object v0, v0, Lct/b;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 157
    const-string v1, "mViewBinding.magicIndicator"

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 165
    :cond_5
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/b;

    .line 7
    iget-object v0, v0, Lct/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    new-instance v1, Lcom/transsion/home/activity/MovieFilterActivity$a;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/home/activity/MovieFilterActivity$a;-><init>(Lcom/transsion/home/activity/MovieFilterActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lct/b;

    .line 23
    iget-object v0, v0, Lct/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    new-instance v1, Lcom/transsion/home/activity/MovieFilterActivity$b;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/home/activity/MovieFilterActivity$b;-><init>(Lcom/transsion/home/activity/MovieFilterActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 33
    iget v0, p0, Lcom/transsion/home/activity/MovieFilterActivity;->a:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/transsion/home/activity/MovieFilterActivity;->c0(I)V

    .line 38
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/b;

    .line 7
    iget-object v0, v0, Lct/b;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 9
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 11
    invoke-direct {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Lcom/transsion/home/activity/MovieFilterActivity$c;

    .line 16
    invoke-direct {v2, p0}, Lcom/transsion/home/activity/MovieFilterActivity$c;-><init>(Lcom/transsion/home/activity/MovieFilterActivity;)V

    .line 19
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lj20/a;)V

    .line 22
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    .line 25
    return-void
.end method

.method public final Z(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->Movie:Lcom/transsion/home/enum/HomeTabId;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_4

    .line 16
    :goto_0
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->TVShow:Lcom/transsion/home/enum/HomeTabId;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 21
    move-result v0

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_4

    .line 31
    :goto_1
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->Animation:Lcom/transsion/home/enum/HomeTabId;

    .line 33
    invoke-virtual {v0}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 36
    move-result v0

    .line 37
    if-nez p1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 50
    :goto_4
    return p1
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/activity/MovieFilterActivity;->R(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lct/b;

    .line 11
    iget-object v0, v0, Lct/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "movie_filter_page"

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/activity/MovieFilterActivity;->T()Lct/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lct/b;

    .line 7
    iget-object p1, p1, Lct/b;->c:Lcom/tn/lib/view/TitleLayout;

    .line 9
    sget v0, Lcom/transsion/home/R$mipmap;->ic_search_movie:I

    .line 11
    new-instance v1, Lzs/c;

    .line 13
    invoke-direct {v1, p0}, Lzs/c;-><init>(Lcom/transsion/home/activity/MovieFilterActivity;)V

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/TitleLayout;->setRightView(ILandroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    .line 19
    new-instance v0, Lzs/d;

    .line 21
    invoke-direct {v0, p0}, Lzs/d;-><init>(Lcom/transsion/home/activity/MovieFilterActivity;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    .line 27
    invoke-direct {p0}, Lcom/transsion/home/activity/MovieFilterActivity;->a0()V

    .line 30
    sget v0, Lcom/transsion/home/R$string;->filter:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getString(R.string.filter)"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 44
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "context"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lmp/f;->d(Landroid/content/Context;)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    invoke-virtual {p0}, Lcom/transsion/home/activity/MovieFilterActivity;->U()V

    .line 66
    invoke-virtual {p0}, Lcom/transsion/home/activity/MovieFilterActivity;->Y()V

    .line 69
    invoke-virtual {p0}, Lcom/transsion/home/activity/MovieFilterActivity;->X()V

    .line 72
    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/home/activity/MovieFilterActivity;->getPageName()Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->k(Z)V

    .line 17
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
    return-void
.end method
