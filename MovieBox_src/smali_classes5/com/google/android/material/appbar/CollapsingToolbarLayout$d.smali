.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 5
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 25
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 37
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lcom/google/android/material/appbar/k;

    .line 40
    move-result-object v5

    .line 41
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v6, v7, :cond_2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v6, v3, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v3, p2

    .line 51
    int-to-float v3, v3

    .line 52
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 54
    mul-float v3, v3, v4

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/k;->f(I)Z

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    neg-int v4, p2

    .line 65
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 70
    move-result v3

    .line 71
    invoke-static {v4, v0, v3}, Lg3/a;->b(III)I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/k;->f(I)Z

    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    .line 86
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 88
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    if-lez p1, :cond_4

    .line 94
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 105
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 108
    move-result v1

    .line 109
    sub-int v1, v0, v1

    .line 111
    sub-int/2addr v1, p1

    .line 112
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 117
    move-result p1

    .line 118
    sub-int/2addr v0, p1

    .line 119
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 121
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 123
    int-to-float v0, v0

    .line 124
    int-to-float v2, v1

    .line 125
    div-float/2addr v0, v2

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->B0(F)V

    .line 135
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 137
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 139
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 141
    add-int/2addr p1, v1

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->o0(I)V

    .line 145
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 147
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    div-float/2addr p2, v2

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/b;->z0(F)V

    .line 158
    return-void
.end method
