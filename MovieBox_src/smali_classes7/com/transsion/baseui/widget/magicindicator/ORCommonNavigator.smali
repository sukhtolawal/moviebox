.class public final Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lh20/a;
.implements Lg20/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lj20/c;

.field public f:Lcs/a;

.field public final g:Lg20/b;

.field public h:Z

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk20/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lg20/b;

    .line 9
    invoke-direct {p1}, Lg20/b;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    iput v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->j:F

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->k:Z

    .line 21
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->l:Z

    .line 23
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->q:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;

    .line 34
    invoke-direct {v0, p0}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;-><init>(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)V

    .line 37
    iput-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->s:Landroid/database/DataSetObserver;

    .line 39
    invoke-virtual {p1, p0}, Lg20/b;->k(Lg20/b$a;)V

    .line 42
    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMNavigatorHelper$p(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)Lg20/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$init(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->h:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    sget v1, Lnet/lucode/hackware/magicindicator/R$layout;->pager_navigator_layout_no_scroll:I

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    sget v1, Lnet/lucode/hackware/magicindicator/R$layout;->pager_navigator_layout:I

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    sget v1, Lnet/lucode/hackware/magicindicator/R$id;->scroll_view:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 50
    iput-object v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 52
    sget v1, Lnet/lucode/hackware/magicindicator/R$id;->title_container:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    iput-object v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b:Landroid/widget/LinearLayout;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget v3, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->n:I

    .line 71
    iget v4, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->m:I

    .line 73
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 74
    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_1
    sget v1, Lnet/lucode/hackware/magicindicator/R$id;->indicator_container:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->c:Landroid/widget/LinearLayout;

    .line 90
    iget-boolean v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->o:Z

    .line 92
    if-eqz v1, :cond_2

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    iget-object v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->c:Landroid/widget/LinearLayout;

    .line 104
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b()V

    .line 110
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 3
    invoke-virtual {v0}, Lg20/b;->g()I

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
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-ge v2, v0, :cond_5

    .line 13
    iget-object v5, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5, v6, v2}, Lj20/a;->c(Landroid/content/Context;I)Lj20/d;

    .line 24
    move-result-object v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    :goto_1
    iget-object v6, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 29
    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    const-string v7, "context"

    .line 37
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v3, v2}, Lcs/a;->h(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    move-result-object v3

    .line 44
    :cond_1
    instance-of v6, v5, Landroid/view/View;

    .line 46
    if-eqz v6, :cond_4

    .line 48
    check-cast v5, Landroid/view/View;

    .line 50
    if-nez v3, :cond_3

    .line 52
    iget-boolean v3, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->h:Z

    .line 54
    if-eqz v3, :cond_2

    .line 56
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v4, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6, v2}, Lj20/a;->d(Landroid/content/Context;I)F

    .line 72
    move-result v4

    .line 73
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    const/4 v6, -0x2

    .line 79
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b:Landroid/widget/LinearLayout;

    .line 84
    if-eqz v4, :cond_4

    .line 86
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lj20/a;->b(Landroid/content/Context;)Lj20/c;

    .line 105
    move-result-object v3

    .line 106
    :cond_6
    iput-object v3, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->d:Lj20/c;

    .line 108
    instance-of v0, v3, Landroid/view/View;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->c:Landroid/widget/LinearLayout;

    .line 119
    if-eqz v1, :cond_7

    .line 121
    iget-object v2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->d:Lj20/c;

    .line 123
    check-cast v2, Landroid/view/View;

    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 8
    invoke-virtual {v0}, Lg20/b;->g()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    new-instance v2, Lk20/a;

    .line 17
    invoke-direct {v2}, Lk20/a;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b:Landroid/widget/LinearLayout;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 35
    move-result v4

    .line 36
    iput v4, v2, Lk20/a;->a:I

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 41
    move-result v4

    .line 42
    iput v4, v2, Lk20/a;->b:I

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 47
    move-result v4

    .line 48
    iput v4, v2, Lk20/a;->c:I

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v4

    .line 54
    iput v4, v2, Lk20/a;->d:I

    .line 56
    instance-of v5, v3, Lj20/b;

    .line 58
    if-eqz v5, :cond_1

    .line 60
    check-cast v3, Lj20/b;

    .line 62
    invoke-interface {v3}, Lj20/b;->getContentLeft()I

    .line 65
    move-result v4

    .line 66
    iput v4, v2, Lk20/a;->e:I

    .line 68
    invoke-interface {v3}, Lj20/b;->getContentTop()I

    .line 71
    move-result v4

    .line 72
    iput v4, v2, Lk20/a;->f:I

    .line 74
    invoke-interface {v3}, Lj20/b;->getContentRight()I

    .line 77
    move-result v4

    .line 78
    iput v4, v2, Lk20/a;->g:I

    .line 80
    invoke-interface {v3}, Lj20/b;->getContentBottom()I

    .line 83
    move-result v3

    .line 84
    iput v3, v2, Lk20/a;->h:I

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget v3, v2, Lk20/a;->a:I

    .line 89
    iput v3, v2, Lk20/a;->e:I

    .line 91
    iget v3, v2, Lk20/a;->b:I

    .line 93
    iput v3, v2, Lk20/a;->f:I

    .line 95
    iget v3, v2, Lk20/a;->c:I

    .line 97
    iput v3, v2, Lk20/a;->g:I

    .line 99
    iput v4, v2, Lk20/a;->h:I

    .line 101
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public final getAdapter()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 3
    return-object v0
.end method

.method public final getLeftPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->n:I

    .line 3
    return v0
.end method

.method public final getPagerIndicator()Lj20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->d:Lj20/c;

    .line 3
    return-object v0
.end method

.method public final getPagerTitleView(I)Lj20/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p1, v1

    .line 15
    :goto_0
    instance-of v0, p1, Lj20/d;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lj20/d;

    .line 22
    :cond_2
    return-object v1
.end method

.method public final getRightPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->m:I

    .line 3
    return v0
.end method

.method public final getScrollPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->j:F

    .line 3
    return v0
.end method

.method public final getTitleContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public final isAdjustMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->h:Z

    .line 3
    return v0
.end method

.method public final isEnablePivotScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->i:Z

    .line 3
    return v0
.end method

.method public final isFollowTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->l:Z

    .line 3
    return v0
.end method

.method public final isIndicatorOnTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->o:Z

    .line 3
    return v0
.end method

.method public final isReselectWhenLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->q:Z

    .line 3
    return v0
.end method

.method public final isSkimOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->p:Z

    .line 3
    return v0
.end method

.method public final isSmoothScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->k:Z

    .line 3
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lj20/a;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method public onAttachToMagicIndicator()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a()V

    .line 4
    return-void
.end method

.method public onDeselected(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    instance-of v1, v0, Lj20/d;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lj20/d;

    .line 20
    invoke-interface {v0, p1, p2}, Lj20/d;->onDeselected(II)V

    .line 23
    :cond_2
    return-void
.end method

.method public onDetachFromMagicIndicator()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    instance-of v1, v0, Lj20/d;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lj20/d;

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lj20/d;->onEnter(IIFZ)V

    .line 23
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->c()V

    .line 11
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->d:Lj20/c;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 19
    invoke-interface {p1, p2}, Lj20/c;->onPositionDataProvide(Ljava/util/List;)V

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->q:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 28
    invoke-virtual {p1}, Lg20/b;->f()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 36
    invoke-virtual {p1}, Lg20/b;->e()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->onPageSelected(I)V

    .line 43
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 45
    invoke-virtual {p1}, Lg20/b;->e()I

    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->onPageScrolled(IFI)V

    .line 54
    :cond_1
    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    instance-of v1, v0, Lj20/d;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lj20/d;

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lj20/d;->onLeave(IIFZ)V

    .line 23
    :cond_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 7
    invoke-virtual {v0, p1}, Lg20/b;->h(I)V

    .line 10
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->d:Lj20/c;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lj20/c;->onPageScrollStateChanged(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lg20/b;->i(IFI)V

    .line 10
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->d:Lj20/c;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lj20/c;->onPageScrolled(IFI)V

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 19
    if-eqz p3, :cond_3

    .line 21
    iget-object p3, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result p3

    .line 27
    if-lez p3, :cond_3

    .line 29
    if-ltz p1, :cond_3

    .line 31
    iget-object p3, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    move-result p3

    .line 37
    if-ge p1, p3, :cond_3

    .line 39
    iget-boolean p3, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->l:Z

    .line 41
    if-eqz p3, :cond_3

    .line 43
    iget-object p3, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    move-result p3

    .line 49
    add-int/lit8 p3, p3, -0x1

    .line 51
    int-to-double v0, p3

    .line 52
    int-to-double v2, p1

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-int p3, v0

    .line 58
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    int-to-double v0, v0

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    int-to-double v2, p1

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 73
    move-result-wide v0

    .line 74
    double-to-int p1, v0

    .line 75
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 77
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lk20/a;

    .line 83
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lk20/a;

    .line 91
    invoke-virtual {p3}, Lk20/a;->a()I

    .line 94
    move-result p3

    .line 95
    int-to-float p3, p3

    .line 96
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 98
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 107
    :goto_0
    int-to-float v0, v0

    .line 108
    iget v2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->j:F

    .line 110
    mul-float v0, v0, v2

    .line 112
    sub-float/2addr p3, v0

    .line 113
    invoke-virtual {p1}, Lk20/a;->a()I

    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 120
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 128
    :goto_1
    int-to-float v0, v0

    .line 129
    iget v2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->j:F

    .line 131
    mul-float v0, v0, v2

    .line 133
    sub-float/2addr p1, v0

    .line 134
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 136
    if-eqz v0, :cond_3

    .line 138
    sub-float/2addr p1, p3

    .line 139
    mul-float p1, p1, p2

    .line 141
    add-float/2addr p3, p1

    .line 142
    float-to-int p1, p3

    .line 143
    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 146
    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 7
    invoke-virtual {v0, p1}, Lg20/b;->j(I)V

    .line 10
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->d:Lj20/c;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lj20/c;->onPageSelected(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public onSelected(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    instance-of v1, v0, Lj20/d;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lj20/d;

    .line 20
    invoke-interface {v0, p1, p2}, Lj20/d;->onSelected(II)V

    .line 23
    :cond_2
    iget-boolean p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->h:Z

    .line 25
    if-nez p2, :cond_8

    .line 27
    iget-boolean p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->l:Z

    .line 29
    if-nez p2, :cond_8

    .line 31
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 33
    if-eqz p2, :cond_8

    .line 35
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_8

    .line 43
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result p2

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    int-to-double v0, p2

    .line 52
    int-to-double p1, p1

    .line 53
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 56
    move-result-wide p1

    .line 57
    double-to-int p1, p1

    .line 58
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->r:Ljava/util/List;

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lk20/a;

    .line 66
    iget-boolean p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->i:Z

    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p1}, Lk20/a;->a()I

    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    iget v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->j:F

    .line 88
    mul-float p2, p2, v1

    .line 90
    sub-float/2addr p1, p2

    .line 91
    iget-boolean p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->k:Z

    .line 93
    if-eqz p2, :cond_3

    .line 95
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 97
    if-eqz p2, :cond_8

    .line 99
    float-to-int p1, p1

    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 106
    if-eqz p2, :cond_8

    .line 108
    float-to-int p1, p1

    .line 109
    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 121
    move-result p2

    .line 122
    iget v1, p1, Lk20/a;->a:I

    .line 124
    if-le p2, v1, :cond_6

    .line 126
    iget-boolean p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->k:Z

    .line 128
    if-eqz p1, :cond_5

    .line 130
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 132
    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 140
    if-eqz p1, :cond_8

    .line 142
    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 148
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 158
    move-result v1

    .line 159
    add-int/2addr p2, v1

    .line 160
    iget p1, p1, Lk20/a;->c:I

    .line 162
    if-ge p2, p1, :cond_8

    .line 164
    iget-boolean p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->k:Z

    .line 166
    if-eqz p2, :cond_7

    .line 168
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 170
    if-eqz p2, :cond_8

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 175
    move-result v1

    .line 176
    sub-int/2addr p1, v1

    .line 177
    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object p2, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    .line 183
    if-eqz p2, :cond_8

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 188
    move-result v1

    .line 189
    sub-int/2addr p1, v1

    .line 190
    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 193
    :cond_8
    :goto_1
    return-void
.end method

.method public final setAdapter(Lcs/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->s:Landroid/database/DataSetObserver;

    .line 12
    invoke-virtual {v0, v1}, Lj20/a;->g(Landroid/database/DataSetObserver;)V

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->s:Landroid/database/DataSetObserver;

    .line 24
    invoke-virtual {p1, v1}, Lj20/a;->f(Landroid/database/DataSetObserver;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 29
    iget-object v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lj20/a;->a()I

    .line 36
    move-result v0

    .line 37
    :cond_3
    invoke-virtual {p1, v0}, Lg20/b;->m(I)V

    .line 40
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->b:Landroid/widget/LinearLayout;

    .line 42
    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->f:Lcs/a;

    .line 46
    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p1}, Lj20/a;->e()V

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 54
    invoke-virtual {p1, v0}, Lg20/b;->m(I)V

    .line 57
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->a()V

    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final setAdjustMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->h:Z

    .line 3
    return-void
.end method

.method public final setEnablePivotScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->i:Z

    .line 3
    return-void
.end method

.method public final setFollowTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->l:Z

    .line 3
    return-void
.end method

.method public final setIndicatorOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->o:Z

    .line 3
    return-void
.end method

.method public final setLeftPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->n:I

    .line 3
    return-void
.end method

.method public final setReselectWhenLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->q:Z

    .line 3
    return-void
.end method

.method public final setRightPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->m:I

    .line 3
    return-void
.end method

.method public final setScrollPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->j:F

    .line 3
    return-void
.end method

.method public final setSkimOver(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->p:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->g:Lg20/b;

    .line 5
    invoke-virtual {v0, p1}, Lg20/b;->l(Z)V

    .line 8
    return-void
.end method

.method public final setSmoothScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->k:Z

    .line 3
    return-void
.end method
