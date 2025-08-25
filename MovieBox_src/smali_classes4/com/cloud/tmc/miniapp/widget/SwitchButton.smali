.class public final Lcom/cloud/tmc/miniapp/widget/SwitchButton;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/widget/SwitchButton$a;,
        Lcom/cloud/tmc/miniapp/widget/SwitchButton$SavedState;
    }
.end annotation


# instance fields
.field public final OooO:F

.field public final OooO00o:Landroid/view/animation/AccelerateInterpolator;

.field public final OooO0O0:Landroid/graphics/Paint;

.field public final OooO0OO:Landroid/graphics/Path;

.field public final OooO0Oo:Landroid/graphics/Path;

.field public OooO0o:F

.field public final OooO0o0:Landroid/graphics/RectF;

.field public OooO0oO:F

.field public OooO0oo:Landroid/graphics/RadialGradient;

.field public final OooOO0:F

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Z

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo:F

.field public OooOo0:Lcom/cloud/tmc/miniapp/widget/SwitchButton$a;

.field public OooOo00:I

.field public OooOo0O:F

.field public OooOo0o:F

.field public OooOoO:F

.field public OooOoO0:F

.field public OooOoOO:F

.field public OooOoo:F

.field public OooOoo0:F

.field public OooOooO:F

.field public OooOooo:F

.field public Oooo0:F

.field public Oooo000:F

.field public Oooo00O:F

.field public Oooo00o:F

.field public Oooo0O0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 p4, 0x40000000    # 2.0f

    invoke-direct {p3, p4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO00o:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0OO:Landroid/graphics/Path;

    .line 9
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0Oo:Landroid/graphics/Path;

    .line 10
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0o0:Landroid/graphics/RectF;

    const p3, 0x3f2e147b    # 0.68f

    iput p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO:F

    const p3, 0x3dcccccd    # 0.1f

    iput p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0:F

    const-string p3, "#0081FF"

    .line 11
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOo:I

    .line 12
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOo0:I

    const-string p3, "#C2C6CE"

    .line 13
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string p3, "#BFBFBF"

    .line 14
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOo:I

    const-string p3, "#333333"

    .line 15
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOo00:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    sget-object p3, Lcom/cloud/tmc/miniapp/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026R.styleable.SwitchButton)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget p3, Lcom/cloud/tmc/miniapp/R$styleable;->SwitchButton_android_checked:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOO:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOO:Z

    .line 19
    sget p3, Lcom/cloud/tmc/miniapp/R$styleable;->SwitchButton_android_enabled:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOO:Z

    if-eqz p3, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0o:I

    iput p4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0O:I

    sget p3, Lcom/cloud/tmc/miniapp/R$color;->mini_color_switch_off_bg:I

    .line 20
    invoke-static {p1, p3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOoo:I

    sget p3, Lcom/cloud/tmc/miniapp/R$color;->mini_color_primary:I

    .line 21
    invoke-static {p1, p3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOo:I

    sget p3, Lcom/cloud/tmc/miniapp/R$color;->mini_color_primary:I

    .line 22
    invoke-static {p1, p3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOo0:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static OooO00o(Lcom/cloud/tmc/miniapp/widget/SwitchButton;ZZZI)V
    .locals 5

    .line 1
    const/4 p2, 0x4

    .line 2
    and-int/2addr p4, p2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    const/4 p3, 0x1

    .line 7
    :cond_0
    const/4 p4, 0x3

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    :goto_0
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0o:I

    .line 15
    if-ne p1, v1, :cond_2

    .line 17
    goto :goto_3

    .line 18
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    if-ne p1, p4, :cond_3

    .line 23
    if-eq v1, v0, :cond_4

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_4

    .line 28
    :cond_3
    if-ne p1, v0, :cond_6

    .line 30
    if-eq v1, p4, :cond_4

    .line 32
    if-ne v1, p2, :cond_6

    .line 34
    :cond_4
    if-eqz p3, :cond_5

    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 40
    :goto_1
    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0o:F

    .line 42
    :cond_6
    if-eqz p3, :cond_7

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    :cond_7
    iput v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0oO:F

    .line 48
    iget-boolean p2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOO:Z

    .line 50
    if-nez p2, :cond_8

    .line 52
    if-ne p1, p4, :cond_8

    .line 54
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOO:Z

    .line 56
    goto :goto_2

    .line 57
    :cond_8
    if-eqz p2, :cond_9

    .line 59
    if-ne p1, v0, :cond_9

    .line 61
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOO:Z

    .line 64
    :cond_9
    :goto_2
    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0O:I

    .line 66
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0o:I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 71
    :goto_3
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOO0:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0o:I

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 31
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget v6, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOo:I

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v6, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOoo:I

    .line 45
    :goto_2
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0OO:Landroid/graphics/Path;

    .line 50
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0o:F

    .line 57
    iget v6, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0:F

    .line 59
    sub-float/2addr v4, v6

    .line 60
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 61
    cmpl-float v8, v4, v7

    .line 63
    if-lez v8, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 67
    :goto_3
    iput v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0o:F

    .line 69
    iget v8, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0oO:F

    .line 71
    sub-float/2addr v8, v6

    .line 72
    cmpl-float v6, v8, v7

    .line 74
    if-lez v6, :cond_5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 78
    :goto_4
    iput v8, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0oO:F

    .line 80
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO00o:Landroid/view/animation/AccelerateInterpolator;

    .line 82
    invoke-virtual {v6, v4}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 85
    move-result v4

    .line 86
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO00o:Landroid/view/animation/AccelerateInterpolator;

    .line 88
    iget v8, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0oO:F

    .line 90
    invoke-virtual {v6, v8}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 93
    move-result v6

    .line 94
    iget v8, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoO0:F

    .line 96
    if-eqz v0, :cond_6

    .line 98
    move v9, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    int-to-float v9, v1

    .line 101
    sub-float/2addr v9, v4

    .line 102
    :goto_5
    mul-float v8, v8, v9

    .line 104
    iget v9, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOo0O:F

    .line 106
    iget v10, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOo0o:F

    .line 108
    sub-float/2addr v9, v10

    .line 109
    iget v10, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoOO:F

    .line 111
    sub-float/2addr v9, v10

    .line 112
    if-eqz v0, :cond_7

    .line 114
    int-to-float v10, v1

    .line 115
    sub-float v4, v10, v4

    .line 117
    :cond_7
    mul-float v9, v9, v4

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOo0o:F

    .line 124
    add-float/2addr v4, v9

    .line 125
    iget v9, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOo:F

    .line 127
    invoke-virtual {p1, v8, v8, v4, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 136
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 138
    iget v8, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOoo:I

    .line 140
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 146
    const-string v8, "#BBBBBB"

    .line 148
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    move-result v8

    .line 152
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    :goto_6
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0OO:Landroid/graphics/Path;

    .line 157
    iget-object v8, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0o:I

    .line 170
    iget v8, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0O:I

    .line 172
    sub-int v8, v4, v8

    .line 174
    const/4 v9, -0x3

    .line 175
    const/4 v10, 0x2

    .line 176
    if-eq v8, v9, :cond_14

    .line 178
    const/4 v9, -0x2

    .line 179
    if-eq v8, v9, :cond_11

    .line 181
    const/4 v9, -0x1

    .line 182
    if-eq v8, v9, :cond_f

    .line 184
    if-eq v8, v1, :cond_d

    .line 186
    if-eq v8, v10, :cond_b

    .line 188
    if-eq v8, v3, :cond_a

    .line 190
    if-ne v4, v1, :cond_9

    .line 192
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0:F

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    if-ne v4, v3, :cond_13

    .line 197
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo000:F

    .line 199
    goto :goto_9

    .line 200
    :cond_a
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo000:F

    .line 202
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0:F

    .line 204
    :goto_7
    sub-float v4, v3, v4

    .line 206
    mul-float v4, v4, v6

    .line 208
    sub-float/2addr v3, v4

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    if-ne v4, v3, :cond_c

    .line 212
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo000:F

    .line 214
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0:F

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    if-ne v4, v2, :cond_13

    .line 219
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo00O:F

    .line 221
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0:F

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    if-ne v4, v10, :cond_e

    .line 226
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0:F

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    if-ne v4, v3, :cond_13

    .line 231
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo000:F

    .line 233
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo00O:F

    .line 235
    goto :goto_7

    .line 236
    :cond_f
    if-ne v4, v2, :cond_10

    .line 238
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo00O:F

    .line 240
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo000:F

    .line 242
    :goto_8
    sub-float/2addr v4, v3

    .line 243
    mul-float v4, v4, v6

    .line 245
    add-float/2addr v3, v4

    .line 246
    goto :goto_9

    .line 247
    :cond_10
    if-ne v4, v1, :cond_13

    .line 249
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0:F

    .line 251
    goto :goto_9

    .line 252
    :cond_11
    if-ne v4, v1, :cond_12

    .line 254
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0:F

    .line 256
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo00O:F

    .line 258
    goto :goto_8

    .line 259
    :cond_12
    if-ne v4, v10, :cond_13

    .line 261
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo00o:F

    .line 263
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo000:F

    .line 265
    goto :goto_8

    .line 266
    :cond_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_14
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0:F

    .line 270
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo000:F

    .line 272
    goto :goto_8

    .line 273
    :goto_9
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0:F

    .line 275
    sub-float/2addr v3, v4

    .line 276
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0O0:F

    .line 278
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0o:I

    .line 283
    if-eq v3, v2, :cond_15

    .line 285
    if-ne v3, v10, :cond_16

    .line 287
    :cond_15
    int-to-float v1, v1

    .line 288
    sub-float v6, v1, v6

    .line 290
    :cond_16
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0Oo:Landroid/graphics/Path;

    .line 292
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 295
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0o0:Landroid/graphics/RectF;

    .line 297
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOooO:F

    .line 299
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoo0:F

    .line 301
    int-to-float v4, v10

    .line 302
    div-float/2addr v3, v4

    .line 303
    add-float/2addr v2, v3

    .line 304
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 306
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOooo:F

    .line 308
    sub-float/2addr v2, v3

    .line 309
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 311
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0Oo:Landroid/graphics/Path;

    .line 313
    const/high16 v3, 0x42b40000    # 90.0f

    .line 315
    const/high16 v8, 0x43340000    # 180.0f

    .line 317
    invoke-virtual {v2, v1, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 320
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0o0:Landroid/graphics/RectF;

    .line 322
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOooO:F

    .line 324
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoO:F

    .line 326
    mul-float v6, v6, v3

    .line 328
    add-float/2addr v2, v6

    .line 329
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoo0:F

    .line 331
    div-float/2addr v3, v4

    .line 332
    add-float/2addr v2, v3

    .line 333
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 335
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOooo:F

    .line 337
    add-float/2addr v6, v2

    .line 338
    sub-float/2addr v6, v3

    .line 339
    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 341
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0Oo:Landroid/graphics/Path;

    .line 343
    const/high16 v3, 0x43870000    # 270.0f

    .line 345
    invoke-virtual {v2, v1, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 348
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0Oo:Landroid/graphics/Path;

    .line 350
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 353
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOO:Z

    .line 355
    if-eqz v1, :cond_17

    .line 357
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 359
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 362
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 364
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0oo:Landroid/graphics/RadialGradient;

    .line 366
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 369
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0Oo:Landroid/graphics/Path;

    .line 371
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 373
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 376
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 378
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 379
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 382
    :cond_17
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0O0:F

    .line 384
    neg-float v1, v1

    .line 385
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoo:F

    .line 390
    div-float/2addr v1, v4

    .line 391
    const v2, 0x3f7ae148    # 0.98f

    .line 394
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 397
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 399
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 402
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 404
    const-string v2, "#FFFFFF"

    .line 406
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0Oo:Landroid/graphics/Path;

    .line 415
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 417
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 422
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 424
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 427
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 429
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoo0:F

    .line 431
    const/high16 v3, 0x3f000000    # 0.5f

    .line 433
    mul-float v2, v2, v3

    .line 435
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 438
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 440
    if-eqz v0, :cond_18

    .line 442
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOo0:I

    .line 444
    goto :goto_a

    .line 445
    :cond_18
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOo:I

    .line 447
    :goto_a
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0Oo:Landroid/graphics/Path;

    .line 452
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 454
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 460
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0O0:Landroid/graphics/Paint;

    .line 462
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 465
    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0o:F

    .line 467
    cmpl-float p1, p1, v7

    .line 469
    if-gtz p1, :cond_19

    .line 471
    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0oO:F

    .line 473
    cmpl-float p1, p1, v7

    .line 475
    if-lez p1, :cond_1a

    .line 477
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 480
    :cond_1a
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_56:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO:F

    .line 57
    mul-float p2, p2, v0

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, v0

    .line 70
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p2

    .line 74
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.cloud.tmc.miniapp.widget.SwitchButton.SavedState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/cloud/tmc/miniapp/widget/SwitchButton$SavedState;

    .line 8
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    iget-boolean p1, p1, Lcom/cloud/tmc/miniapp/widget/SwitchButton$SavedState;->OooO00o:Z

    .line 17
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOO:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0o:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cloud/tmc/miniapp/widget/SwitchButton$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/cloud/tmc/miniapp/widget/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOOO:Z

    .line 12
    iput-boolean v0, v1, Lcom/cloud/tmc/miniapp/widget/SwitchButton$SavedState;->OooO00o:Z

    .line 14
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    const/4 p3, 0x1

    .line 11
    if-le p1, p4, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p4

    .line 22
    if-le p2, v0, :cond_0

    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 27
    :goto_0
    iput-boolean p4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOO0:Z

    .line 29
    if-eqz p4, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result p4

    .line 35
    sub-int p4, p1, p4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr p4, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr p2, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    int-to-float p4, p4

    .line 53
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO:F

    .line 55
    mul-float v1, p4, v0

    .line 57
    int-to-float p2, p2

    .line 58
    const/4 v2, 0x2

    .line 59
    cmpg-float v1, v1, p2

    .line 61
    if-gez v1, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v1

    .line 71
    sub-int/2addr p1, v1

    .line 72
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO:F

    .line 74
    mul-float p4, p4, v1

    .line 76
    sub-float/2addr p2, p4

    .line 77
    float-to-int p2, p2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    move-result p4

    .line 82
    div-int/2addr p2, v2

    .line 83
    add-int/2addr p4, p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v3

    .line 92
    sub-int/2addr v1, v3

    .line 93
    sub-int/2addr v1, p2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    div-float/2addr p2, v0

    .line 96
    sub-float/2addr p4, p2

    .line 97
    float-to-int p1, p4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    move-result p2

    .line 102
    div-int/2addr p1, v2

    .line 103
    add-int v0, p2, p1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    move-result p4

    .line 113
    sub-int/2addr p2, p4

    .line 114
    sub-int p1, p2, p1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    move-result p4

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    move-result v1

    .line 128
    sub-int v1, p2, v1

    .line 130
    :goto_1
    sub-int p2, v1, p4

    .line 132
    int-to-float p2, p2

    .line 133
    const v3, 0x3d8f5c29    # 0.07f

    .line 136
    mul-float p2, p2, v3

    .line 138
    float-to-int p2, p2

    .line 139
    int-to-float p2, p2

    .line 140
    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0O0:F

    .line 142
    int-to-float v0, v0

    .line 143
    int-to-float p4, p4

    .line 144
    add-float/2addr p4, p2

    .line 145
    int-to-float p1, p1

    .line 146
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOo0O:F

    .line 148
    int-to-float v1, v1

    .line 149
    sub-float/2addr v1, p2

    .line 150
    sub-float p2, v1, p4

    .line 152
    add-float v3, p1, v0

    .line 154
    int-to-float v2, v2

    .line 155
    div-float/2addr v3, v2

    .line 156
    iput v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOo0o:F

    .line 158
    add-float v3, v1, p4

    .line 160
    div-float v6, v3, v2

    .line 162
    iput v6, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOo:F

    .line 164
    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOooO:F

    .line 166
    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoo:F

    .line 168
    add-float v3, v0, p2

    .line 170
    iput v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOooo:F

    .line 172
    div-float v4, p2, v2

    .line 174
    const v5, 0x3f733333    # 0.95f

    .line 177
    mul-float v5, v5, v4

    .line 179
    iput v5, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoOO:F

    .line 181
    const v7, 0x3e4ccccd    # 0.2f

    .line 184
    mul-float v7, v7, v5

    .line 186
    iput v7, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoO:F

    .line 188
    sub-float/2addr v4, v5

    .line 189
    mul-float v4, v4, v2

    .line 191
    iput v4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoo0:F

    .line 193
    sub-float/2addr p1, p2

    .line 194
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo000:F

    .line 196
    sub-float/2addr p1, v7

    .line 197
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo00O:F

    .line 199
    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo0:F

    .line 201
    add-float/2addr v7, v0

    .line 202
    iput v7, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->Oooo00o:F

    .line 204
    int-to-float p1, p3

    .line 205
    div-float/2addr v4, p2

    .line 206
    sub-float/2addr p1, v4

    .line 207
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoO0:F

    .line 209
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0OO:Landroid/graphics/Path;

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 214
    new-instance p1, Landroid/graphics/RectF;

    .line 216
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 219
    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 221
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 223
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 225
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 227
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0OO:Landroid/graphics/Path;

    .line 229
    const/high16 v0, 0x42b40000    # 90.0f

    .line 231
    const/high16 v3, 0x43340000    # 180.0f

    .line 233
    invoke-virtual {p3, p1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 236
    iget p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOo0O:F

    .line 238
    sub-float p2, p3, p2

    .line 240
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 242
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 244
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0OO:Landroid/graphics/Path;

    .line 246
    const/high16 p3, 0x43870000    # 270.0f

    .line 248
    invoke-virtual {p2, p1, p3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 251
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0OO:Landroid/graphics/Path;

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 256
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0o0:Landroid/graphics/RectF;

    .line 258
    iget p2, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOooO:F

    .line 260
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 262
    iget p3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOooo:F

    .line 264
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 266
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoo0:F

    .line 268
    div-float/2addr v0, v2

    .line 269
    add-float/2addr p4, v0

    .line 270
    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 272
    sub-float/2addr v1, v0

    .line 273
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 275
    add-float/2addr p3, p2

    .line 276
    div-float v5, p3, v2

    .line 278
    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOo00:I

    .line 280
    shr-int/lit8 p2, p1, 0x10

    .line 282
    and-int/lit16 p2, p2, 0xff

    .line 284
    shr-int/lit8 p3, p1, 0x8

    .line 286
    and-int/lit16 p3, p3, 0xff

    .line 288
    and-int/lit16 p1, p1, 0xff

    .line 290
    new-instance p4, Landroid/graphics/RadialGradient;

    .line 292
    iget v7, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOoOO:F

    .line 294
    const/16 v0, 0xc8

    .line 296
    invoke-static {v0, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 299
    move-result v8

    .line 300
    const/16 v0, 0x19

    .line 302
    invoke-static {v0, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 305
    move-result v9

    .line 306
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 308
    move-object v4, p4

    .line 309
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 312
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0oo:Landroid/graphics/RadialGradient;

    .line 314
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 16
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0o:I

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    if-ne v0, v1, :cond_4

    .line 23
    :cond_0
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0o:F

    .line 25
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0oO:F

    .line 27
    mul-float v0, v0, v3

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    cmpg-float v0, v0, v3

    .line 32
    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    move-result p1

    .line 38
    if-eq p1, v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0o:I

    .line 43
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOO0O:I

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO0oO:F

    .line 49
    const/4 v0, 0x4

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    if-eq p1, v1, :cond_3

    .line 53
    if-eq p1, v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, v3, v3, v3, v0}, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO00o(Lcom/cloud/tmc/miniapp/widget/SwitchButton;ZZZI)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0, v1, v3, v3, v0}, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO00o(Lcom/cloud/tmc/miniapp/widget/SwitchButton;ZZZI)V

    .line 63
    :cond_4
    :goto_0
    return v1
.end method

.method public final setChecked(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooO00o(Lcom/cloud/tmc/miniapp/widget/SwitchButton;ZZZI)V

    .line 7
    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/cloud/tmc/miniapp/widget/SwitchButton$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/SwitchButton;->OooOOO:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
