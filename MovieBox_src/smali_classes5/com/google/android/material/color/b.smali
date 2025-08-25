.class public Lcom/google/android/material/color/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p1

    .line 7
    div-int/lit16 v0, v0, 0xff

    .line 9
    invoke-static {p0, v0}, Lc3/b;->k(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/b;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqi/b;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/color/b;->m(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lqi/b;->f(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/material/color/b;->m(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/b;->b(Landroid/content/Context;II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqi/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/b;->m(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqi/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/b;->n(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p2, p0

    .line 17
    :goto_1
    return-object p2
.end method

.method public static h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqi/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-static {p0, v1}, Lz2/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static i(I)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lc3/b;->d(I)D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    cmpl-double p0, v0, v2

    .line 11
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc3/b;->g(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Lc3/b;->k(II)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/material/color/b;->j(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static l(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0, p3}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static m(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 12
    return p0
.end method

.method public static n(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, v0}, Lz2/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 12
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
