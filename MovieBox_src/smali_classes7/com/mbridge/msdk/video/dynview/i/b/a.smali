.class public final Lcom/mbridge/msdk/video/dynview/i/b/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p4, :cond_1

    .line 5
    array-length v0, p4

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p4

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    aget-object v2, p4, v1

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    invoke-direct {p4, p5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p5

    .line 32
    invoke-static {p5, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 47
    move-result p1

    .line 48
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p4, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_1
    return-void
.end method
