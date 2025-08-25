.class public final Lcom/transsion/baseui/widget/GradientBorderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:F

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/baseui/widget/GradientBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/baseui/widget/GradientBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    iput p3, p0, Lcom/transsion/baseui/widget/GradientBorderView;->a:I

    iput p3, p0, Lcom/transsion/baseui/widget/GradientBorderView;->b:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/transsion/baseui/widget/GradientBorderView;->c:[F

    .line 5
    sget-object v1, Lcom/transsion/baseui/R$styleable;->GradientBorderView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.GradientBorderView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/transsion/baseui/R$styleable;->GradientBorderView_borderViewStartColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/GradientBorderView;->a:I

    .line 7
    sget p2, Lcom/transsion/baseui/R$styleable;->GradientBorderView_borderViewEndColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/GradientBorderView;->b:I

    .line 8
    sget p2, Lcom/transsion/baseui/R$styleable;->GradientBorderView_borderWidth:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/GradientBorderView;->d:F

    .line 9
    sget p2, Lcom/transsion/baseui/R$styleable;->GradientBorderView_gradientOrientation:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/GradientBorderView;->f:I

    new-array p2, v0, [F

    .line 10
    sget v0, Lcom/transsion/baseui/R$styleable;->GradientBorderView_topLeftCornerRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    aput v0, p2, v1

    .line 11
    sget v0, Lcom/transsion/baseui/R$styleable;->GradientBorderView_topLeftCornerRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v2, 0x1

    aput v0, p2, v2

    .line 12
    sget v0, Lcom/transsion/baseui/R$styleable;->GradientBorderView_topRightCornerRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v2, 0x2

    aput v0, p2, v2

    .line 13
    sget v0, Lcom/transsion/baseui/R$styleable;->GradientBorderView_topRightCornerRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v2, 0x3

    aput v0, p2, v2

    .line 14
    sget v0, Lcom/transsion/baseui/R$styleable;->GradientBorderView_bottomRightCornerRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v2, 0x4

    aput v0, p2, v2

    .line 15
    sget v0, Lcom/transsion/baseui/R$styleable;->GradientBorderView_bottomRightCornerRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v2, 0x5

    aput v0, p2, v2

    .line 16
    sget v0, Lcom/transsion/baseui/R$styleable;->GradientBorderView_bottomLeftCornerRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v2, 0x6

    aput v0, p2, v2

    .line 17
    sget v0, Lcom/transsion/baseui/R$styleable;->GradientBorderView_bottomLeftCornerRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v0, 0x7

    aput p3, p2, v0

    iput-object p2, p0, Lcom/transsion/baseui/widget/GradientBorderView;->c:[F

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/baseui/widget/GradientBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_2

    .line 22
    iget v2, v0, Lcom/transsion/baseui/widget/GradientBorderView;->d:F

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    cmpg-float v2, v2, v3

    .line 27
    if-gtz v2, :cond_0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget v3, v0, Lcom/transsion/baseui/widget/GradientBorderView;->d:F

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget v3, v0, Lcom/transsion/baseui/widget/GradientBorderView;->f:I

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_1

    .line 51
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v4

    .line 60
    int-to-float v9, v4

    .line 61
    iget v10, v0, Lcom/transsion/baseui/widget/GradientBorderView;->a:I

    .line 63
    iget v11, v0, Lcom/transsion/baseui/widget/GradientBorderView;->b:I

    .line 65
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    move-object v5, v3

    .line 68
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 74
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    const/16 v17, 0x0

    .line 83
    iget v5, v0, Lcom/transsion/baseui/widget/GradientBorderView;->a:I

    .line 85
    iget v6, v0, Lcom/transsion/baseui/widget/GradientBorderView;->b:I

    .line 87
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    move-object v13, v3

    .line 90
    move/from16 v16, v4

    .line 92
    move/from16 v18, v5

    .line 94
    move/from16 v19, v6

    .line 96
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 99
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    new-instance v3, Landroid/graphics/RectF;

    .line 104
    iget v4, v0, Lcom/transsion/baseui/widget/GradientBorderView;->d:F

    .line 106
    const/4 v5, 0x2

    .line 107
    int-to-float v5, v5

    .line 108
    div-float v6, v4, v5

    .line 110
    div-float/2addr v4, v5

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    iget v8, v0, Lcom/transsion/baseui/widget/GradientBorderView;->d:F

    .line 118
    div-float/2addr v8, v5

    .line 119
    sub-float/2addr v7, v8

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 123
    move-result v8

    .line 124
    int-to-float v8, v8

    .line 125
    iget v9, v0, Lcom/transsion/baseui/widget/GradientBorderView;->d:F

    .line 127
    div-float/2addr v9, v5

    .line 128
    sub-float/2addr v8, v9

    .line 129
    invoke-direct {v3, v6, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    new-instance v4, Landroid/graphics/Path;

    .line 134
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 137
    iget-object v5, v0, Lcom/transsion/baseui/widget/GradientBorderView;->c:[F

    .line 139
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 141
    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 144
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    return-void

    .line 151
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 154
    return-void
.end method
