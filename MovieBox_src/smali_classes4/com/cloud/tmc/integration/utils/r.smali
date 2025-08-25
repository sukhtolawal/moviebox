.class public Lcom/cloud/tmc/integration/utils/r;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:F


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/r;->b(Landroid/content/Context;)V

    .line 4
    sget p0, Lcom/cloud/tmc/integration/utils/r;->a:F

    .line 6
    mul-float p1, p1, p0

    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 10
    add-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/cloud/tmc/integration/utils/r;->a:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    sput p0, Lcom/cloud/tmc/integration/utils/r;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const-string v0, "TmcKernel:DimensionUtil"

    .line 24
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method
