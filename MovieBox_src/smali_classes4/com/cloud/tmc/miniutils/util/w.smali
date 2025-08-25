.class public final Lcom/cloud/tmc/miniutils/util/w;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

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
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

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

.method public static c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

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

.method public static d(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x400

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    return-void
.end method
