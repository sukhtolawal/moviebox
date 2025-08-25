.class public Lfr/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(F)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static b(ZII)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 11
    if-ne p1, p2, :cond_2

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 17
    :goto_0
    return p2
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .line 1
    new-instance v0, Lfr/c$a;

    .line 3
    invoke-direct {v0, p1}, Lfr/c$a;-><init>(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    return-void
.end method
