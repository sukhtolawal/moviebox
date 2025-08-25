.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "source.java"


# instance fields
.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:Z

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->N:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    const/16 v0, 0x11

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->I:I

    .line 36
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:I

    .line 44
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->K:I

    .line 52
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->L:I

    .line 60
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->M:Z

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    sub-int v2, p4, v0

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->N:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result p2

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v4, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f(II)Z

    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x8

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v4, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->L:I

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v9

    .line 70
    if-eq v9, v5, :cond_0

    .line 72
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->K:I

    .line 74
    const/high16 v10, -0x80000000

    .line 76
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v9

    .line 80
    invoke-virtual {v4, v9, v3}, Landroid/view/View;->measure(II)V

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    move-result v9

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v8

    .line 91
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v4

    .line 95
    if-eq v4, v5, :cond_1

    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 100
    :goto_0
    sub-int/2addr v0, v4

    .line 101
    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:I

    .line 103
    mul-int v4, v4, v0

    .line 105
    sub-int v4, p1, v4

    .line 107
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->K:I

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v8

    .line 113
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v4

    .line 117
    sub-int/2addr p1, v4

    .line 118
    if-nez v0, :cond_2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v7, v0

    .line 122
    :goto_1
    div-int v7, p1, v7

    .line 124
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->I:I

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v7

    .line 130
    mul-int v0, v0, v7

    .line 132
    sub-int/2addr p1, v0

    .line 133
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 134
    :goto_2
    if-ge v0, v1, :cond_a

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 143
    move-result v8

    .line 144
    if-eq v8, v5, :cond_4

    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 149
    move-result v8

    .line 150
    if-ne v0, v8, :cond_3

    .line 152
    move v8, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v8, v7

    .line 155
    :goto_3
    if-lez p1, :cond_5

    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 163
    :cond_5
    :goto_4
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->N:Ljava/util/List;

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    if-nez v0, :cond_7

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v7, v0

    .line 179
    :goto_5
    div-int v4, p1, v7

    .line 181
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->K:I

    .line 183
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v4

    .line 187
    mul-int v0, v0, v4

    .line 189
    sub-int/2addr p1, v0

    .line 190
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 191
    :goto_6
    if-ge v0, v1, :cond_a

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 200
    move-result v7

    .line 201
    if-eq v7, v5, :cond_9

    .line 203
    if-lez p1, :cond_8

    .line 205
    add-int/lit8 v7, v4, 0x1

    .line 207
    add-int/lit8 p1, p1, -0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move v7, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 213
    :goto_7
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->N:Ljava/util/List;

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 226
    :goto_8
    if-ge v6, v1, :cond_c

    .line 228
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 235
    move-result v4

    .line 236
    if-ne v4, v5, :cond_b

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->N:Ljava/util/List;

    .line 241
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v4

    .line 251
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    move-result v4

    .line 255
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    move-result v7

    .line 266
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    move-result v0

    .line 272
    add-int/2addr p1, v0

    .line 273
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 279
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->M:Z

    .line 3
    return-void
.end method
