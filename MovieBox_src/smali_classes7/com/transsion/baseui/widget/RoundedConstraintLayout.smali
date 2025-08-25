.class public final Lcom/transsion/baseui/widget/RoundedConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public d:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->a:Landroid/graphics/Path;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout:[I

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "context.theme.obtainStyl\u2026edConstraintLayout, 0, 0)"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout_cornerRadius:I

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->b:F

    .line 46
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout_topLeftRadius:I

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->c:F

    .line 54
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout_topRightRadius:I

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->d:F

    .line 62
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout_bottomLeftRadius:I

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->f:F

    .line 70
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout_bottomRightRadius:I

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw p2
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->b:F

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->a:Landroid/graphics/Path;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    int-to-float v4, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v5, v0

    .line 27
    iget v7, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->b:F

    .line 29
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    move v6, v7

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 35
    iget-object v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->a:Landroid/graphics/Path;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x8

    .line 43
    new-array v6, v0, [F

    .line 45
    iget v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->c:F

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    aput v0, v6, v1

    .line 50
    const/4 v1, 0x1

    .line 51
    aput v0, v6, v1

    .line 53
    iget v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->d:F

    .line 55
    const/4 v1, 0x2

    .line 56
    aput v0, v6, v1

    .line 58
    const/4 v1, 0x3

    .line 59
    aput v0, v6, v1

    .line 61
    iget v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->g:F

    .line 63
    const/4 v1, 0x4

    .line 64
    aput v0, v6, v1

    .line 66
    const/4 v1, 0x5

    .line 67
    aput v0, v6, v1

    .line 69
    iget v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->f:F

    .line 71
    const/4 v1, 0x6

    .line 72
    aput v0, v6, v1

    .line 74
    const/4 v1, 0x7

    .line 75
    aput v0, v6, v1

    .line 77
    iget-object v1, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->a:Landroid/graphics/Path;

    .line 79
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v0

    .line 85
    int-to-float v4, v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v0

    .line 90
    int-to-float v5, v0

    .line 91
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 93
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 96
    iget-object v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->a:Landroid/graphics/Path;

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101
    :goto_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 104
    return-void
.end method
