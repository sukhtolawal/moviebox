.class public Lcom/google/android/material/internal/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    :cond_3
    if-nez v2, :cond_4

    .line 26
    if-eqz v0, :cond_6

    .line 28
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const v3, 0x1010031

    .line 35
    const/high16 v4, -0x1000000

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/material/color/b;->b(Landroid/content/Context;II)I

    .line 40
    move-result v1

    .line 41
    if-eqz v2, :cond_5

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    :cond_5
    if-eqz v0, :cond_6

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p3

    .line 53
    :cond_6
    xor-int/lit8 v0, p1, 0x1

    .line 55
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 58
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/material/internal/e;->c(Landroid/content/Context;Z)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lcom/google/android/material/internal/e;->b(Landroid/content/Context;Z)I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Lcom/google/android/material/color/b;->i(I)Z

    .line 87
    move-result p2

    .line 88
    invoke-static {v0, p2}, Lcom/google/android/material/internal/e;->d(IZ)Z

    .line 91
    move-result p2

    .line 92
    invoke-static {p0, p2}, Lcom/google/android/material/internal/e;->f(Landroid/view/Window;Z)V

    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Lcom/google/android/material/color/b;->i(I)Z

    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lcom/google/android/material/internal/e;->d(IZ)Z

    .line 106
    move-result p1

    .line 107
    invoke-static {p0, p1}, Lcom/google/android/material/internal/e;->e(Landroid/view/Window;Z)V

    .line 110
    return-void
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    const v1, 0x1010452

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x1b

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    invoke-static {p0, v1, v0}, Lcom/google/android/material/color/b;->b(Landroid/content/Context;II)I

    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x80

    .line 20
    invoke-static {p0, p1}, Lc3/b;->k(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, v1, v0}, Lcom/google/android/material/color/b;->b(Landroid/content/Context;II)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static c(Landroid/content/Context;Z)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    const v1, 0x1010451

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x17

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    invoke-static {p0, v1, v0}, Lcom/google/android/material/color/b;->b(Landroid/content/Context;II)I

    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x80

    .line 20
    invoke-static {p0, p1}, Lc3/b;->k(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, v1, v0}, Lcom/google/android/material/color/b;->b(Landroid/content/Context;II)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static d(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/b;->i(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez p0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static e(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 12
    return-void
.end method

.method public static f(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 12
    return-void
.end method
