.class abstract Lcom/applovin/impl/h3$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/h3$a;->d(Landroid/content/res/Resources;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/h3$a;->c(Landroid/content/res/Resources;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    mul-float p1, p1, p0

    .line 9
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1
.end method

.method private static d(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 7
    mul-float p1, p1, p0

    .line 9
    return p1
.end method
