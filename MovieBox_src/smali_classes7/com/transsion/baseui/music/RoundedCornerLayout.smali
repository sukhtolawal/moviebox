.class public final Lcom/transsion/baseui/music/RoundedCornerLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final f:Landroid/graphics/Path;


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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/baseui/music/RoundedCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/baseui/music/RoundedCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->f:Landroid/graphics/Path;

    .line 6
    sget-object p3, Lcom/transsion/baseui/R$styleable;->RoundedCornerLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.RoundedCornerLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedCornerLayout_cornerRadiusTopLeft:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->a:F

    .line 8
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedCornerLayout_cornerRadiusTopRight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->b:F

    .line 9
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedCornerLayout_cornerRadiusBottomLeft:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->c:F

    .line 10
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedCornerLayout_cornerRadiusBottomRight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->d:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/baseui/music/RoundedCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->f:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->f:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object p3, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->f:Landroid/graphics/Path;

    .line 11
    new-instance p4, Landroid/graphics/RectF;

    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float p2, p2

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    const/16 p1, 0x8

    .line 21
    new-array p1, p1, [F

    .line 23
    iget p2, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->a:F

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    aput p2, p1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    aput p2, p1, v0

    .line 31
    iget p2, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->b:F

    .line 33
    const/4 v0, 0x2

    .line 34
    aput p2, p1, v0

    .line 36
    const/4 v0, 0x3

    .line 37
    aput p2, p1, v0

    .line 39
    iget p2, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->d:F

    .line 41
    const/4 v0, 0x4

    .line 42
    aput p2, p1, v0

    .line 44
    const/4 v0, 0x5

    .line 45
    aput p2, p1, v0

    .line 47
    iget p2, p0, Lcom/transsion/baseui/music/RoundedCornerLayout;->c:F

    .line 49
    const/4 v0, 0x6

    .line 50
    aput p2, p1, v0

    .line 52
    const/4 v0, 0x7

    .line 53
    aput p2, p1, v0

    .line 55
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    invoke-virtual {p3, p4, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 60
    return-void
.end method
