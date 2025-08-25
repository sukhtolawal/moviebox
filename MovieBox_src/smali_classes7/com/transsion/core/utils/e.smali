.class public Lcom/transsion/core/utils/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/core/utils/e;->b()F

    .line 4
    move-result v0

    .line 5
    mul-float p0, p0, v0

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method

.method public static b()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/core/utils/e;->d()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    return v0
.end method

.method public static c()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/core/utils/e;->d()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    return v0
.end method

.method public static d()Landroid/util/DisplayMetrics;
    .locals 9

    .line 1
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "window"

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 27
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    :try_start_0
    const-string v3, "android.view.Display"

    .line 32
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getRealMetrics"

    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v6, v5, [Ljava/lang/Class;

    .line 41
    const-class v7, Landroid/util/DisplayMetrics;

    .line 43
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 44
    aput-object v7, v6, v8

    .line 46
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v3

    .line 50
    new-array v4, v5, [Ljava/lang/Object;

    .line 52
    aput-object v2, v4, v8

    .line 54
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    return-object v1
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/transsion/core/utils/e;->d()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/transsion/core/utils/e;->d()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    return v0
.end method

.method public static g(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/core/utils/e;->c()F

    .line 4
    move-result v0

    .line 5
    mul-float p0, p0, v0

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method
