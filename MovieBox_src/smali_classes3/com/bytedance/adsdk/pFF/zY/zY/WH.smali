.class public Lcom/bytedance/adsdk/pFF/zY/zY/WH;
.super Lcom/bytedance/adsdk/pFF/zY/zY/We;
.source "source.java"


# instance fields
.field private Ol:I

.field private Qj:Landroid/graphics/Path;

.field private WH:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/zY/zY/We;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->Qj:Landroid/graphics/Path;

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->Ol:I

    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->WH:I

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc()F

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/WH;->sc()I

    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float p2, p2, p1

    .line 29
    float-to-int p2, p2

    .line 30
    iput p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->Ol:I

    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/WH;->pFF()I

    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    mul-float p2, p2, p1

    .line 41
    float-to-int p2, p2

    .line 42
    iput p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->WH:I

    .line 44
    new-instance p2, Landroid/graphics/RectF;

    .line 46
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 49
    iget p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->Ol:I

    .line 51
    int-to-float p3, p3

    .line 52
    iget v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->WH:I

    .line 54
    int-to-float v0, v0

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    new-instance p3, Landroid/graphics/Path;

    .line 61
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 64
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->Qj:Landroid/graphics/Path;

    .line 66
    const/high16 v0, 0x42200000    # 40.0f

    .line 68
    mul-float p1, p1, v0

    .line 70
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    invoke-virtual {p3, p2, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 75
    :cond_0
    return-void
.end method

.method private static sc(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 29
    return-void
.end method


# virtual methods
.method public pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->sc()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->Ol:I

    .line 9
    if-lez v1, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(I)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->TRI()F

    .line 25
    move-result p2

    .line 26
    iget p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->Ol:I

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->WH:I

    .line 30
    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->sc(Landroid/view/View;II)V

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;->Qj:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    :cond_0
    return-void
.end method
