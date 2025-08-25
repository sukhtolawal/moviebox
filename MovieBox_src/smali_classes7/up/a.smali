.class public final Lup/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltp/c<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lup/a;->b(Landroid/content/Context;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x102000b

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    invoke-virtual {p0, p1}, Lup/a;->g(Landroid/content/Context;)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    invoke-virtual {p0, p1}, Lup/a;->f(Landroid/content/Context;)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lup/a;->h(Landroid/content/Context;)F

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    invoke-virtual {p0, p1}, Lup/a;->d(Landroid/content/Context;)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, p1}, Lup/a;->j(Landroid/content/Context;)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 45
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0, p1}, Lup/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0, p1}, Lup/a;->i(Landroid/content/Context;)F

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 68
    invoke-virtual {p0, p1}, Lup/a;->e(Landroid/content/Context;)I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/high16 v1, -0x78000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    return-object v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    return p1
.end method

.method public final f(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, -0x11000001

    .line 4
    return p1
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 3
    return p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    invoke-static {p0}, Ltp/c$a;->a(Ltp/c;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 1
    invoke-static {p0}, Ltp/c$a;->b(Ltp/c;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 1
    invoke-static {p0}, Ltp/c$a;->c(Ltp/c;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    invoke-static {p0}, Ltp/c$a;->d(Ltp/c;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    invoke-static {p0}, Ltp/c$a;->e(Ltp/c;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/high16 v1, 0x41600000    # 14.0f

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final i(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final j(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method
