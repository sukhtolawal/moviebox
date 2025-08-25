.class public final Lcom/blankj/utilcode/util/d0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 31
    return v0
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 31
    return v0
.end method

.method public static c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 31
    return v0
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/16 p0, 0x10e

    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 32
    return p0
.end method

.method public static e()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 31
    return v0
.end method
