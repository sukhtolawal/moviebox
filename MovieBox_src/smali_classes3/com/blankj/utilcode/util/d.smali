.class public final Lcom/blankj/utilcode/util/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "android"

    .line 9
    const-string v3, "navigation_bar_height"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static c()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "android"

    .line 9
    const-string v3, "status_bar_height"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/blankj/utilcode/util/d;->e(Landroid/view/Window;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Landroid/view/Window;)Z
    .locals 7
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v5, v6, :cond_0

    .line 27
    invoke-static {v5}, Lcom/blankj/utilcode/util/d;->b(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "navigationBarBackground"

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_5

    .line 53
    invoke-static {}, Lcom/blankj/utilcode/util/j0;->B()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v2, 0x1d

    .line 63
    if-ge v0, v2, :cond_3

    .line 65
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "navigationbar_hide_bar_enabled"

    .line 75
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 78
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-nez p0, :cond_2

    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_2
    return v1

    .line 83
    :catch_0
    nop

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 87
    move-result p0

    .line 88
    and-int/lit8 p0, p0, 0x2

    .line 90
    if-nez p0, :cond_4

    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_4
    move v0, v1

    .line 94
    :cond_5
    return v0
.end method
