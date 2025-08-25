.class public final Lcom/cloud/tmc/miniapp/widget/TabBarView;
.super Landroid/widget/RelativeLayout;
.source "source.java"

# interfaces
.implements Lub/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final OooO00o:Lkotlin/Lazy;

.field public final OooO0O0:Lkotlin/Lazy;

.field public OooO0OO:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/TabBarView$OooO0O0;

    .line 11
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/widget/TabBarView;)V

    .line 14
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO00o:Lkotlin/Lazy;

    .line 20
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/TabBarView$OooO0OO;

    .line 22
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/widget/TabBarView;)V

    .line 25
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO0O0:Lkotlin/Lazy;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/cloud/tmc/miniapp/R$layout;->layout_mini_tab_bar:I

    .line 37
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const/16 p1, 0x50

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 45
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 48
    move-result-object p1

    .line 49
    sget p2, Lcom/cloud/tmc/miniapp/R$color;->mini_color_transparent:I

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColorResource(I)V

    .line 54
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 62
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 70
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/TabBarView$a;

    .line 76
    invoke-direct {p2}, Lcom/cloud/tmc/miniapp/widget/TabBarView$a;-><init>()V

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 82
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/widget/TabBarView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO00o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-tabLayout>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    return-object v0
.end method

.method private final getViewLineTop()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO0O0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-viewLineTop>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)I
    .locals 2

    const-string v0, "white"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/cloud/tmc/miniapp/R$color;->default_tab_bar_title_white_color:I

    .line 10
    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "black"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/cloud/tmc/miniapp/R$color;->default_tab_bar_title_black_color:I

    .line 13
    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TabBarView"

    const-string v1, "Invalid border style"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO00o(I)Z
    .locals 3

    .line 4
    invoke-static {p0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "TabBarView"

    if-nez v0, :cond_0

    const-string p1, "tab not is visible"

    .line 5
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-ltz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "index out of tab count"

    .line 7
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public hideTabBar(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [F

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    aput v1, p1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    aput v0, p1, v2

    .line 32
    const-string v0, "translationY"

    .line 34
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/v;

    .line 40
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/widget/v;-><init>(Lcom/cloud/tmc/miniapp/widget/TabBarView;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    const-wide/16 v0, 0x1f4

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    invoke-static {p0}, Lxb/i;->c(Landroid/view/View;)V

    .line 66
    :goto_0
    return v2
.end method

.method public isShow()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lxb/i;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public removeTabBarBadge(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO00o(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v2, p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    check-cast p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p1, v0

    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->OooO00o()V

    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    :cond_3
    if-nez v0, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final setCommonresId(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTabBarBadge(ILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO00o(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v2, p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    check-cast p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p1, v0

    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->setTabBarBadge(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    :cond_3
    if-nez v0, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public setTabBarStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, ""

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-ge v1, v0, :cond_9

    .line 15
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_1
    instance-of v5, v4, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_8

    .line 41
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->getTabSelected()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 47
    if-nez p2, :cond_4

    .line 49
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->getTabBarConfig()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getSelectedColor()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :cond_2
    if-nez v3, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v2, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-nez p1, :cond_7

    .line 68
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->getTabBarConfig()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getColor()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_6
    if-nez v3, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    move-object v2, p1

    .line 82
    :goto_3
    invoke-virtual {v4, v2}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 85
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_9
    if-nez p3, :cond_c

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO0OO:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 92
    if-eqz p1, :cond_a

    .line 94
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getBackgroundColor()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_6

    .line 101
    :cond_a
    move-object p1, v3

    .line 102
    :goto_4
    if-nez p1, :cond_b

    .line 104
    move-object p3, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_b
    move-object p3, p1

    .line 107
    :cond_c
    :goto_5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_d

    .line 113
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_7

    .line 125
    :goto_6
    const-string p2, "[TabBarView]: set tab background color error"

    .line 127
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getViewLineTop()Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    if-nez p4, :cond_f

    .line 136
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO0OO:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 138
    if-eqz p2, :cond_e

    .line 140
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getBorderStyle()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    move-object p4, p2

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    move-object p4, v3

    .line 147
    :goto_8
    if-nez p4, :cond_f

    .line 149
    move-object p4, v2

    .line 150
    :cond_f
    invoke-virtual {p0, p4}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO00o(Ljava/lang/String;)I

    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    const/4 p1, 0x1

    .line 158
    return p1
.end method

.method public setTabs(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "commonresId"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO0OO:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string p1, "[TabBarView]: same config, setTabs return."

    .line 16
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO0OO:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 22
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 29
    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->tabBarCustom()Z

    .line 34
    move-result v0

    .line 35
    const-class v1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 45
    const-string p2, "Tab bar view does not support customization"

    .line 47
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->toast(Ljava/lang/String;)V

    .line 50
    const-string p1, "[TabBarView]: Tab bar view does not support customization"

    .line 52
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->tabBarPositionIsTop()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 68
    const-string p2, "Tab bar view does not support top position"

    .line 70
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->toast(Ljava/lang/String;)V

    .line 73
    const-string p1, "[TabBarView]: Tab bar view does not support top position"

    .line 75
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 81
    if-eqz v0, :cond_7

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x2

    .line 88
    if-gt v3, v2, :cond_6

    .line 90
    const/4 v3, 0x6

    .line 91
    if-ge v2, v3, :cond_6

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 109
    new-instance v2, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    const-string v4, "context"

    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 121
    invoke-direct {v2, v3, v4}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    invoke-virtual {v2, p3}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->setCommonresId(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, p1, v1, p2}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->OooO00o(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 130
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 145
    move-result-object v2

    .line 146
    iget-object v5, v1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 151
    iget-object v1, v1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 153
    if-eqz p2, :cond_3

    .line 155
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getBackgroundColor()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_5

    .line 173
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result p3

    .line 177
    if-lez p3, :cond_5

    .line 179
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 182
    move-result-object p3

    .line 183
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    move-result p2

    .line 187
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception p2

    .line 192
    const-string p3, "[TabBarView]: set tab background color error"

    .line 194
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getViewLineTop()Landroid/view/View;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getBorderStyle()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO00o(Ljava/lang/String;)I

    .line 208
    move-result p1

    .line 209
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 219
    const-string p2, "Tab bar view numbers is between 2 and 5"

    .line 221
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->toast(Ljava/lang/String;)V

    .line 224
    const-string p1, "[TabBarView]: Tab bar view is between 2 and 5"

    .line 226
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    :cond_7
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 236
    const-string p2, "Tab bar view tabs is not null"

    .line 238
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->toast(Ljava/lang/String;)V

    .line 241
    const-string p1, "[TabBarView]: Tab bar view is not null"

    .line 243
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 246
    :cond_8
    :goto_2
    return-void
.end method

.method public setUnreadIconVisible(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO00o(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v2, p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    check-cast p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p1, v0

    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->setUnreadIconVisible(Z)V

    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    :cond_3
    if-nez v0, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public setUnreadVisible(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO00o(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v2, p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    check-cast p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p1, v0

    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->setUnreadVisible(Z)V

    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    :cond_3
    if-nez v0, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public showTabBar(Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lxb/i;->e(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    cmpg-float v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    aput v0, p1, v3

    .line 28
    aput v2, p1, v1

    .line 30
    const-string v0, "translationY"

    .line 32
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v2, 0x1f4

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    :goto_0
    return v1
.end method

.method public showTabBarUnreadIcon(ILjava/lang/String;Lcom/cloud/tmc/integration/structure/Page;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/structure/Page;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iconPath"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "page"

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO00o(I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    if-eqz p4, :cond_0

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v2

    .line 42
    :goto_0
    instance-of v3, p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    check-cast p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :goto_1
    if-eqz p1, :cond_5

    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_4

    .line 64
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_4
    new-instance p3, Lcom/cloud/tmc/miniapp/widget/OooO0o;

    .line 70
    invoke-direct {p3, p4, p1}, Lcom/cloud/tmc/miniapp/widget/OooO0o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/cloud/tmc/miniapp/widget/OooO0OO;)V

    .line 73
    invoke-virtual {p1, p2, v2, p3}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    :cond_5
    return-void
.end method

.method public switchCurrentTab(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 41
    move-result v0

    .line 42
    if-le v0, v1, :cond_2

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public updateAllTabs(Ljava/util/List;Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;",
            ">;",
            "Lcom/cloud/tmc/integration/structure/Page;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "page"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lxb/i;->a(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "TabBarView"

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string p1, "tab not is visible"

    .line 22
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return v2

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 37
    move-result v3

    .line 38
    if-eq v0, v3, :cond_1

    .line 40
    const-string p1, "tab size mismatch with tab count"

    .line 42
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v2

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 53
    move-result v0

    .line 54
    :goto_0
    if-ge v2, v0, :cond_2

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 62
    invoke-virtual {p0, v2, v1, p2}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->updateTabItem(ILcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public updateTabItem(ILcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "page"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->OooO00o(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.cloud.tmc.miniapp.widget.TabBarItemView"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->OooO00o(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method
