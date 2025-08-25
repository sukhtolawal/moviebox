.class public final Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->b:Landroid/graphics/Path;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->b:Landroid/graphics/Path;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, p1}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->b:Landroid/graphics/Path;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->b:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, p2, p3, p4}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a:Landroid/graphics/Paint;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p3

    .line 13
    sget v0, Lcom/tn/lib/widget/R$color;->white_50:I

    .line 15
    invoke-static {p3, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a:Landroid/graphics/Paint;

    .line 24
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    const/high16 p1, 0x40800000    # 4.0f

    .line 31
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iget-object p3, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a:Landroid/graphics/Paint;

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object p3, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [F

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    aput p1, v1, v2

    .line 58
    aput p1, v1, p2

    .line 60
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    invoke-direct {v0, v1, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 64
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->b:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->b:Landroid/graphics/Path;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->b:Landroid/graphics/Path;

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->b:Landroid/graphics/Path;

    .line 39
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickGuideLineView;->a:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    return-void
.end method
