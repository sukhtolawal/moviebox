.class public Ler/b;
.super Ler/a;
.source "source.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ler/a;-><init>()V

    .line 4
    iput p1, p0, Ler/b;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ler/b;->a(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, v1

    .line 21
    sub-float/2addr v0, v2

    .line 22
    div-float/2addr v1, v0

    .line 23
    sub-float/2addr p2, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Ler/b;->a:F

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    sub-float v3, v2, v1

    .line 35
    mul-float v3, v3, v0

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v3, v0

    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    cmpg-float v0, p2, v0

    .line 44
    if-gtz v0, :cond_0

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    iget p2, p0, Ler/b;->a:F

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 54
    iget p2, p0, Ler/b;->a:F

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    float-to-double v4, p2

    .line 61
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 63
    cmpg-double v0, v4, v6

    .line 65
    if-gtz v0, :cond_4

    .line 67
    sub-float v0, v2, v1

    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v1

    .line 73
    sub-float/2addr v2, v1

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v1

    .line 78
    mul-float v0, v0, v1

    .line 80
    neg-float v1, v3

    .line 81
    mul-float v1, v1, p2

    .line 83
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 85
    const/high16 v6, 0x3f000000    # 0.5f

    .line 87
    cmpg-double v7, v4, v2

    .line 89
    if-gtz v7, :cond_1

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result p2

    .line 95
    sub-float/2addr p2, v6

    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result p2

    .line 100
    div-float/2addr p2, v6

    .line 101
    add-float/2addr v1, p2

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 107
    cmpg-float v2, p2, v2

    .line 109
    if-gtz v2, :cond_2

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 117
    cmpl-double v7, v4, v2

    .line 119
    if-ltz v7, :cond_3

    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result p2

    .line 125
    sub-float/2addr p2, v6

    .line 126
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result p2

    .line 130
    div-float/2addr p2, v6

    .line 131
    sub-float/2addr v1, p2

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    :goto_0
    iget p2, p0, Ler/b;->a:F

    .line 141
    add-float/2addr p2, v0

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 145
    iget p2, p0, Ler/b;->a:F

    .line 147
    add-float/2addr v0, p2

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 155
    iget p2, p0, Ler/b;->a:F

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 160
    neg-float p2, v3

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    :goto_1
    return-void
.end method
