.class public Lu0/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp0/d;
.implements Lw0/a;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lu0/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu0/a;->g:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lu0/a;->h:Z

    .line 10
    iput-boolean v0, p0, Lu0/a;->i:Z

    .line 12
    new-instance v0, Lu0/b;

    .line 14
    invoke-direct {v0}, Lu0/b;-><init>()V

    .line 17
    iput-object v0, p0, Lu0/a;->j:Lu0/b;

    .line 19
    iput-object p1, p0, Lu0/a;->c:Landroid/view/View;

    .line 21
    iput-object p1, p0, Lu0/a;->b:Landroid/view/View;

    .line 23
    iput-object p1, p0, Lu0/a;->a:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a;->c:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-eqz p1, :cond_2

    .line 7
    if-gez p1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lx0/b;->c(Landroid/view/View;I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    if-lez p1, :cond_2

    .line 18
    iget-object v0, p0, Lu0/a;->c:Landroid/view/View;

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v0, v1}, Lx0/b;->c(Landroid/view/View;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    iput p1, p0, Lu0/a;->g:I

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    :goto_0
    if-lez v0, :cond_3

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 26
    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-static {p1, v2, v3, v4, v1}, Lx0/b;->f(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-static {v2}, Lx0/b;->b(Landroid/view/View;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    :cond_0
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 46
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 51
    invoke-virtual {p0, v2, p2, p3}, Lu0/a;->b(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 57
    neg-float p1, p1

    .line 58
    iget p3, v1, Landroid/graphics/PointF;->y:F

    .line 60
    neg-float p3, p3

    .line 61
    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 64
    :cond_1
    return-object v2

    .line 65
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object p3
.end method

.method public c(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p2, v2, :cond_1

    .line 6
    iget-object v3, p0, Lu0/a;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    if-lez p1, :cond_0

    .line 16
    int-to-float v3, p1

    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 25
    move-result v3

    .line 26
    cmpl-float v3, v3, v0

    .line 28
    if-lez v3, :cond_1

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eq p3, v2, :cond_3

    .line 36
    iget-object v2, p0, Lu0/a;->b:Landroid/view/View;

    .line 38
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_3

    .line 44
    if-gez p1, :cond_2

    .line 46
    int-to-float p2, p1

    .line 47
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 54
    move-result v2

    .line 55
    cmpg-float v2, v2, v0

    .line 57
    if-gez v2, :cond_3

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    :cond_3
    if-nez p2, :cond_4

    .line 64
    iget-object p2, p0, Lu0/a;->b:Landroid/view/View;

    .line 66
    int-to-float p3, p1

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object p2, p0, Lu0/a;->b:Landroid/view/View;

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    :goto_2
    iget-object p2, p0, Lu0/a;->d:Landroid/view/View;

    .line 78
    if-eqz p2, :cond_5

    .line 80
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    :cond_5
    iget-object p2, p0, Lu0/a;->f:Landroid/view/View;

    .line 90
    if-eqz p2, :cond_6

    .line 92
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    :cond_6
    return-void
.end method

.method public d(Lp0/h;Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    instance-of v6, v3, Landroidx/core/view/NestedScrollingParent;

    .line 15
    if-eqz v6, :cond_7

    .line 17
    instance-of v6, v3, Landroidx/core/view/NestedScrollingChild;

    .line 19
    if-nez v6, :cond_7

    .line 21
    :cond_0
    if-nez v3, :cond_1

    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    :goto_1
    new-instance v7, Ljava/util/LinkedList;

    .line 28
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    move-object v8, v2

    .line 35
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 38
    move-result v9

    .line 39
    if-lez v9, :cond_5

    .line 41
    if-nez v8, :cond_5

    .line 43
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/view/View;

    .line 49
    if-eqz v9, :cond_2

    .line 51
    if-nez v6, :cond_3

    .line 53
    if-eq v9, v0, :cond_4

    .line 55
    :cond_3
    invoke-static {v9}, Lx0/b;->b(Landroid/view/View;)Z

    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_4

    .line 61
    move-object v8, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 65
    if-eqz v10, :cond_2

    .line 67
    check-cast v9, Landroid/view/ViewGroup;

    .line 69
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 70
    :goto_3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v11

    .line 74
    if-ge v10, v11, :cond_2

    .line 76
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-nez v8, :cond_6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v0, v8

    .line 90
    :goto_4
    if-ne v0, v3, :cond_c

    .line 92
    :cond_7
    if-eqz v3, :cond_8

    .line 94
    iput-object v3, p0, Lu0/a;->c:Landroid/view/View;

    .line 96
    :cond_8
    if-nez p2, :cond_9

    .line 98
    if-eqz p3, :cond_b

    .line 100
    :cond_9
    iput-object p2, p0, Lu0/a;->d:Landroid/view/View;

    .line 102
    iput-object p3, p0, Lu0/a;->f:Landroid/view/View;

    .line 104
    new-instance v0, Landroid/widget/FrameLayout;

    .line 106
    iget-object v1, p0, Lu0/a;->a:Landroid/view/View;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    check-cast p1, LOoooO0O/OooOOO0$g;

    .line 117
    iget-object v1, p1, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    .line 119
    invoke-interface {v1}, Lp0/i;->getLayout()Landroid/view/ViewGroup;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lu0/a;->a:Landroid/view/View;

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 128
    move-result v1

    .line 129
    iget-object v2, p1, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    .line 131
    invoke-interface {v2}, Lp0/i;->getLayout()Landroid/view/ViewGroup;

    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lu0/a;->a:Landroid/view/View;

    .line 137
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    iget-object v2, p0, Lu0/a;->a:Landroid/view/View;

    .line 142
    invoke-static {v2}, Lxb/i;->b(Landroid/view/View;)V

    .line 145
    iget-object v2, p0, Lu0/a;->a:Landroid/view/View;

    .line 147
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    const/4 v6, -0x1

    .line 150
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v2, p0, Lu0/a;->a:Landroid/view/View;

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0}, Lxb/i;->b(Landroid/view/View;)V

    .line 165
    iget-object p1, p1, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    .line 167
    invoke-interface {p1}, Lp0/i;->getLayout()Landroid/view/ViewGroup;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iput-object v0, p0, Lu0/a;->a:Landroid/view/View;

    .line 176
    if-eqz p2, :cond_a

    .line 178
    const-string p1, "fixed-top"

    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    invoke-static {p2}, Lx0/b;->i(Landroid/view/View;)I

    .line 203
    move-result v3

    .line 204
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    new-instance v3, Landroid/widget/Space;

    .line 208
    iget-object v4, p0, Lu0/a;->a:Landroid/view/View;

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v1, v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v0, p2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_a
    if-eqz p3, :cond_b

    .line 225
    const-string p1, "fixed-bottom"

    .line 227
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/view/ViewGroup;

    .line 240
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 243
    move-result v1

    .line 244
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-static {p3}, Lx0/b;->i(Landroid/view/View;)I

    .line 255
    move-result v3

    .line 256
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    new-instance v3, Landroid/widget/Space;

    .line 260
    iget-object v4, p0, Lu0/a;->a:Landroid/view/View;

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {p2, v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 272
    const/16 p1, 0x50

    .line 274
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 276
    invoke-virtual {v0, p3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :cond_b
    return-void

    .line 280
    :cond_c
    if-nez v1, :cond_e

    .line 282
    :try_start_0
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 284
    if-eqz v3, :cond_e

    .line 286
    move-object v3, p1

    .line 287
    check-cast v3, LOoooO0O/OooOOO0$g;

    .line 289
    iget-object v3, v3, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    .line 291
    invoke-virtual {v3, v4}, LOoooO0O/OooOOO0;->setNestedScrollingEnabled(Z)V

    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Landroid/view/ViewGroup;

    .line 297
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 300
    move-result v4

    .line 301
    sub-int/2addr v4, v5

    .line 302
    :goto_5
    if-ltz v4, :cond_e

    .line 304
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 307
    move-result-object v5

    .line 308
    instance-of v6, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 310
    if-eqz v6, :cond_d

    .line 312
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 314
    new-instance v6, Lx0/a;

    .line 316
    invoke-direct {v6, p0}, Lx0/a;-><init>(Lw0/a;)V

    .line 319
    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    goto :goto_6

    .line 323
    :catchall_0
    move-exception v3

    .line 324
    goto :goto_7

    .line 325
    :cond_d
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 327
    goto :goto_5

    .line 328
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    :cond_e
    move-object v3, v0

    .line 332
    goto/16 :goto_0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/a;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu0/a;->j:Lu0/b;

    .line 7
    iget-object v1, p0, Lu0/a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Lu0/b;->a(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/a;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu0/a;->j:Lu0/b;

    .line 7
    iget-object v1, p0, Lu0/a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Lu0/b;->b(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    :try_start_0
    iget v0, p0, Lu0/a;->g:I

    .line 13
    sub-int v0, p1, v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lu0/a;->c:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 21
    move-result v1

    .line 22
    mul-float v0, v0, v1

    .line 24
    iget-object v1, p0, Lu0/a;->c:Landroid/view/View;

    .line 26
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Landroid/widget/AbsListView;

    .line 32
    float-to-int v0, v0

    .line 33
    sget v2, Lx0/b;->b:F

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    float-to-int v0, v0

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_1
    iput p1, p0, Lu0/a;->g:I

    .line 52
    return-void
.end method
