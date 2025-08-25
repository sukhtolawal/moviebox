.class public final Lcom/transsion/home/fragment/HomeSearchViewManager$a;
.super Lj20/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/fragment/HomeSearchViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Lcom/transsion/home/bean/AppTab;

.field public final synthetic c:Lcom/transsion/home/fragment/HomeSearchViewManager;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/HomeSearchViewManager;Lcom/transsion/home/bean/AppTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/AppTab;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->c:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 3
    invoke-direct {p0}, Lj20/a;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->b:Lcom/transsion/home/bean/AppTab;

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->b:Lcom/transsion/home/bean/AppTab;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lj20/c;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/tn/lib/view/GradientLinePagerIndicator;

    .line 8
    iget-object v2, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->c:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 10
    invoke-static {v2}, Lcom/transsion/home/fragment/HomeSearchViewManager;->g(Lcom/transsion/home/fragment/HomeSearchViewManager;)Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-direct {v1, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setMode(I)V

    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineHeight(F)V

    .line 37
    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineWidth(F)V

    .line 47
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 49
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setRoundRadius(F)V

    .line 57
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 59
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 75
    sget v0, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 77
    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1, p1, p1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setColors(III)V

    .line 84
    return-object v1
.end method

.method public c(Landroid/content/Context;I)Lj20/d;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->b:Lcom/transsion/home/bean/AppTab;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/transsion/home/bean/HomeTabItem;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomeTabItem;->getNameImage()Lcom/transsion/home/bean/NameImage;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    const-string v1, "context"

    .line 28
    if-eqz p1, :cond_3

    .line 30
    new-instance p1, Lcom/transsion/home/fragment/tab/CustomTabAdView;

    .line 32
    iget-object v2, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->c:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 34
    invoke-static {v2}, Lcom/transsion/home/fragment/HomeSearchViewManager;->g(Lcom/transsion/home/fragment/HomeSearchViewManager;)Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 43
    move-object v2, v0

    .line 44
    :cond_1
    invoke-direct {p1, v2}, Lcom/transsion/home/fragment/tab/CustomTabAdView;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->c:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 49
    new-instance v2, Lcom/transsion/home/fragment/HomeSearchViewManager$a$a;

    .line 51
    invoke-direct {v2, v1, p2}, Lcom/transsion/home/fragment/HomeSearchViewManager$a$a;-><init>(Lcom/transsion/home/fragment/HomeSearchViewManager;I)V

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->b:Lcom/transsion/home/bean/AppTab;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    .line 74
    :cond_2
    invoke-virtual {p1, v0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->showData(Lcom/transsion/home/bean/HomeTabItem;)V

    .line 77
    return-object p1

    .line 78
    :cond_3
    const/high16 p1, 0x41200000    # 10.0f

    .line 80
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 83
    move-result p1

    .line 84
    new-instance v2, Lcom/transsion/baseui/widget/CustomPagerTitleView;

    .line 86
    iget-object v3, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->c:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 88
    invoke-static {v3}, Lcom/transsion/home/fragment/HomeSearchViewManager;->g(Lcom/transsion/home/fragment/HomeSearchViewManager;)Landroid/content/Context;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_4

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 97
    move-object v3, v0

    .line 98
    :cond_4
    const/16 v1, 0x11

    .line 100
    invoke-direct {v2, v3, v1, p1}, Lcom/transsion/baseui/widget/CustomPagerTitleView;-><init>(Landroid/content/Context;II)V

    .line 103
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->c:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 105
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->b:Lcom/transsion/home/bean/AppTab;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/transsion/home/bean/HomeTabItem;

    .line 121
    if-eqz v1, :cond_5

    .line 123
    invoke-virtual {v1}, Lcom/transsion/home/bean/HomeTabItem;->getName()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const/high16 v0, 0x41800000    # 16.0f

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    new-instance v0, Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;

    .line 137
    invoke-direct {v0, p1, p2}, Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;-><init>(Lcom/transsion/home/fragment/HomeSearchViewManager;I)V

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-object v2
.end method

.method public final h(Lcom/transsion/home/bean/AppTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->b:Lcom/transsion/home/bean/AppTab;

    .line 3
    invoke-virtual {p0}, Lj20/a;->e()V

    .line 6
    return-void
.end method
