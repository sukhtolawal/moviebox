.class public Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Landroid/widget/PopupWindow;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a;->h(Landroid/widget/PopupWindow;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a;->g(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a;->d(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static d(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;Landroid/view/View;Z)V
    .locals 9

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->arrow_up:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->arrow_down:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [I

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    aget v5, v3, v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    aget v3, v3, v4

    .line 27
    const/high16 v6, 0x43520000    # 210.0f

    .line 29
    invoke-static {v6}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 32
    move-result v6

    .line 33
    const/high16 v7, 0x41300000    # 11.0f

    .line 35
    invoke-static {v7}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 38
    move-result v7

    .line 39
    const/high16 v8, 0x41000000    # 8.0f

    .line 41
    invoke-static {v8}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 44
    move-result v8

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p1

    .line 50
    div-int/2addr p1, v2

    .line 51
    add-int/2addr v3, p1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p1

    .line 56
    div-int/2addr p1, v2

    .line 57
    sub-int/2addr v3, p1

    .line 58
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p1

    .line 62
    sub-int/2addr v6, v7

    .line 63
    sub-int/2addr v6, v8

    .line 64
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    const/16 p1, 0x8

    .line 88
    if-eqz p2, :cond_0

    .line 90
    const/16 v2, 0x8

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    if-eqz p2, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v4, 0x8

    .line 102
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 108
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)[I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->g()I

    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->f()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v5

    .line 22
    add-int/2addr v4, v5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    const/high16 v5, 0x41000000    # 8.0f

    .line 30
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    const/high16 v5, 0x40800000    # 4.0f

    .line 37
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v6

    .line 49
    sub-int/2addr v1, v6

    .line 50
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 53
    move-result v5

    .line 54
    sub-int/2addr v1, v5

    .line 55
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x1

    .line 60
    aget v5, v0, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    move-result p0

    .line 66
    add-int/2addr v5, p0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v5

    .line 72
    const/high16 v6, 0x41a00000    # 20.0f

    .line 74
    invoke-static {v6}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 77
    move-result v6

    .line 78
    add-int/2addr p0, v6

    .line 79
    if-le p0, v2, :cond_0

    .line 81
    aget p0, v0, v4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    move-result p1

    .line 87
    sub-int v5, p0, p1

    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_0
    filled-new-array {v1, v5, v3}, [I

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static f(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a;->f(Landroid/widget/PopupWindow;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/widget/PopupWindow;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a;->f(Landroid/widget/PopupWindow;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;->a(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V

    .line 9
    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;)Landroid/widget/PopupWindow;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v2, "#33000000"

    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    new-instance v2, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;

    .line 25
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v2, p1}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;->setAdvertiserName(Ljava/lang/String;)V

    .line 35
    const/high16 p1, 0x43520000    # 210.0f

    .line 37
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 40
    move-result p1

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, p1, v4}, Landroid/view/View;->measure(II)V

    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v5

    .line 65
    invoke-direct {p1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance p1, Landroid/widget/PopupWindow;

    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-direct {p1, v1, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 77
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 82
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget v4, Lcom/cloud/hisavana/sdk/R$style;->Animation_AppCompat_Dialog:I

    .line 87
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 94
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 97
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 100
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 103
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v6, 0x1d

    .line 107
    if-lt v5, v6, :cond_1

    .line 109
    invoke-static {p1, v4}, Ly9/a;->a(Landroid/widget/PopupWindow;Z)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 115
    invoke-static {p0, v2}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a;->e(Landroid/view/View;Landroid/view/View;)[I

    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x2

    .line 120
    aget v6, v5, v6

    .line 122
    if-ne v6, v4, :cond_2

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 127
    :goto_0
    new-instance v7, Lz9/a;

    .line 129
    invoke-direct {v7, p1}, Lz9/a;-><init>(Landroid/widget/PopupWindow;)V

    .line 132
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    move-result-object v1

    .line 139
    new-instance v7, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a$a;

    .line 141
    invoke-direct {v7, v2, p0, v6}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a$a;-><init>(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;Landroid/view/View;Z)V

    .line 144
    invoke-virtual {v1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    new-instance v1, Lz9/b;

    .line 149
    invoke-direct {v1, p1, p2}, Lz9/b;-><init>(Landroid/widget/PopupWindow;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;)V

    .line 152
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;->setListener(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;)V

    .line 155
    aget p2, v5, v3

    .line 157
    aget v1, v5, v4

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-virtual {p1, p0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-object p1

    .line 177
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 180
    move-result-object p0

    .line 181
    const-string p1, "AdExpandMenu"

    .line 183
    const-string p2, "Failed to show adexpandmenu."

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-object v0
.end method
