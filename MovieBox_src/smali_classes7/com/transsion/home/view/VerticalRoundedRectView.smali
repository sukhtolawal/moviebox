.class public final Lcom/transsion/home/view/VerticalRoundedRectView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public f:I

.field public g:F

.field public final h:Landroid/graphics/Paint;


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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/home/view/VerticalRoundedRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/home/view/VerticalRoundedRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42c80000    # 100.0f

    iput p3, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->a:F

    const/high16 p3, 0x42480000    # 50.0f

    iput p3, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->b:F

    const/4 p3, 0x5

    iput p3, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->c:I

    const/high16 p3, 0x41a00000    # 20.0f

    iput p3, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->d:F

    const p3, -0xffff01

    iput p3, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->f:I

    const/high16 p3, 0x40800000    # 4.0f

    iput p3, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->g:F

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->h:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    .line 8
    sget-object v0, Lcom/transsion/home/R$styleable;->VerticalRoundedRectView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.VerticalRoundedRectView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Lcom/transsion/home/R$styleable;->VerticalRoundedRectView_rectWidth:I

    iget v0, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->a:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->a:F

    .line 10
    sget p2, Lcom/transsion/home/R$styleable;->VerticalRoundedRectView_rectHeight:I

    iget v0, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->b:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->b:F

    .line 11
    sget p2, Lcom/transsion/home/R$styleable;->VerticalRoundedRectView_rectCount:I

    iget v0, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->c:I

    .line 12
    sget p2, Lcom/transsion/home/R$styleable;->VerticalRoundedRectView_rectSpacing:I

    iget v0, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->d:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->d:F

    .line 13
    sget p2, Lcom/transsion/home/R$styleable;->VerticalRoundedRectView_rectColor:I

    iget v0, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->f:I

    .line 14
    sget p2, Lcom/transsion/home/R$styleable;->VerticalRoundedRectView_rectCorner:I

    iget v0, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->g:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->g:F

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->f:I

    .line 16
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/home/view/VerticalRoundedRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->c:I

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    int-to-float v2, v1

    .line 15
    iget v3, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->b:F

    .line 17
    iget v4, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->d:F

    .line 19
    add-float/2addr v3, v4

    .line 20
    mul-float v2, v2, v3

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    iget v4, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->a:F

    .line 26
    iget v5, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->b:F

    .line 28
    add-float/2addr v5, v2

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-direct {v3, v6, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    iget v2, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->g:F

    .line 35
    iget-object v4, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->h:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->g:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setRectColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->f:I

    .line 3
    iget-object v0, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->h:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final setRectCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setRectHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setRectSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->d:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setRectWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/view/VerticalRoundedRectView;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
