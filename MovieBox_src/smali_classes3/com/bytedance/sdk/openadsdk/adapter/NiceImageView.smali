.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/We;
.source "source.java"


# instance fields
.field private BT:I

.field private final Dl:Landroid/graphics/RectF;

.field private ExN:I

.field private FI:Landroid/graphics/Path;

.field private final JPJ:Landroid/graphics/Path;

.field private Ol:I

.field private Qj:I

.field private Ql:I

.field private final SR:Landroid/graphics/Xfermode;

.field private final Sfl:[F

.field private TRI:I

.field private Tf:I

.field private UFX:I

.field private WH:I

.field private We:I

.field private Xc:F

.field private YIK:Landroid/graphics/RectF;

.field private dE:I

.field private pFF:Z

.field private qr:I

.field private final sc:Landroid/content/Context;

.field private final uEA:Landroid/graphics/Paint;

.field private final wjp:[F

.field private zY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ExN:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qr:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Qj:I

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjp:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Sfl:[F

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Dl:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->YIK:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->SR:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->SR:Landroid/graphics/Xfermode;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FI:Landroid/graphics/Path;

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zY()V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We()V

    return-void
.end method

.method private We()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pFF:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TRI:I

    .line 8
    :cond_0
    return-void
.end method

.method private pFF()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pFF:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->BT:I

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dE:I

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Xc:F

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->YIK:Landroid/graphics/RectF;

    .line 21
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->BT:I

    .line 23
    int-to-float v4, v3

    .line 24
    div-float/2addr v4, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dE:I

    .line 28
    int-to-float v6, v5

    .line 29
    div-float/2addr v6, v1

    .line 30
    sub-float/2addr v6, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    add-float/2addr v3, v0

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v1

    .line 36
    add-float/2addr v5, v0

    .line 37
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->YIK:Landroid/graphics/RectF;

    .line 43
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->BT:I

    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dE:I

    .line 48
    int-to-float v2, v2

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zY:Z

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Dl:Landroid/graphics/RectF;

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->YIK:Landroid/graphics/RectF;

    .line 61
    :cond_1
    return-void
.end method

.method private sc()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Dl:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->BT:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dE:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    .line 14
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private sc(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private sc(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pFF:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ExN:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Xc:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 1
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(Landroid/graphics/Canvas;IIF)V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TRI:I

    if-lez v0, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qr:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Xc:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 2
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(Landroid/graphics/Canvas;IIF)V

    return-void

    :cond_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We:I

    if-lez v6, :cond_2

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ExN:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Dl:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjp:[F

    move-object v4, p0

    move-object v5, p1

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    return-void
.end method

.method private sc(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->BT:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dE:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 5
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private sc(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    .line 8
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private sc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Qj:I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zY()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private zY()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pFF:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Qj:I

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-lez v1, :cond_2

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjp:[F

    .line 17
    array-length v4, v1

    .line 18
    if-ge v2, v4, :cond_1

    .line 20
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Qj:I

    .line 22
    int-to-float v5, v4

    .line 23
    aput v5, v1, v2

    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Sfl:[F

    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We:I

    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float/2addr v4, v5

    .line 33
    aput v4, v1, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjp:[F

    .line 41
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Ol:I

    .line 43
    int-to-float v5, v4

    .line 44
    const/4 v6, 0x1

    .line 45
    aput v5, v1, v6

    .line 47
    aput v5, v1, v2

    .line 49
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->WH:I

    .line 51
    int-to-float v7, v5

    .line 52
    const/4 v8, 0x3

    .line 53
    aput v7, v1, v8

    .line 55
    const/4 v9, 0x2

    .line 56
    aput v7, v1, v9

    .line 58
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Tf:I

    .line 60
    int-to-float v10, v7

    .line 61
    const/4 v11, 0x5

    .line 62
    aput v10, v1, v11

    .line 64
    const/4 v12, 0x4

    .line 65
    aput v10, v1, v12

    .line 67
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->UFX:I

    .line 69
    int-to-float v13, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    aput v13, v1, v14

    .line 73
    const/4 v15, 0x6

    .line 74
    aput v13, v1, v15

    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Sfl:[F

    .line 78
    int-to-float v4, v4

    .line 79
    iget v13, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We:I

    .line 81
    int-to-float v15, v13

    .line 82
    div-float/2addr v15, v3

    .line 83
    sub-float/2addr v4, v15

    .line 84
    aput v4, v1, v6

    .line 86
    aput v4, v1, v2

    .line 88
    int-to-float v2, v5

    .line 89
    int-to-float v4, v13

    .line 90
    div-float/2addr v4, v3

    .line 91
    sub-float/2addr v2, v4

    .line 92
    aput v2, v1, v8

    .line 94
    aput v2, v1, v9

    .line 96
    int-to-float v2, v7

    .line 97
    int-to-float v4, v13

    .line 98
    div-float/2addr v4, v3

    .line 99
    sub-float/2addr v2, v4

    .line 100
    aput v2, v1, v11

    .line 102
    aput v2, v1, v12

    .line 104
    int-to-float v2, v10

    .line 105
    int-to-float v4, v13

    .line 106
    div-float/2addr v4, v3

    .line 107
    sub-float/2addr v2, v4

    .line 108
    aput v2, v1, v14

    .line 110
    const/4 v3, 0x6

    .line 111
    aput v2, v1, v3

    .line 113
    return-void
.end method


# virtual methods
.method public isCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pFF:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We()V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pFF()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zY:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pFF()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->YIK:Landroid/graphics/RectF;

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zY:Z

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->BT:I

    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We:I

    .line 19
    mul-int/lit8 v4, v3, 0x2

    .line 21
    sub-int v4, v0, v4

    .line 23
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TRI:I

    .line 25
    mul-int/lit8 v6, v5, 0x2

    .line 27
    sub-int/2addr v4, v6

    .line 28
    int-to-float v4, v4

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    mul-float v4, v4, v6

    .line 33
    int-to-float v7, v0

    .line 34
    div-float/2addr v4, v7

    .line 35
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dE:I

    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 39
    sub-int v3, v7, v3

    .line 41
    mul-int/lit8 v5, v5, 0x2

    .line 43
    sub-int/2addr v3, v5

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float v3, v3, v6

    .line 47
    int-to-float v5, v7

    .line 48
    div-float/2addr v3, v5

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    int-to-float v5, v7

    .line 52
    div-float/2addr v5, v1

    .line 53
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pFF:Z

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    .line 75
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->BT:I

    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v3, v1

    .line 79
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dE:I

    .line 81
    int-to-float v4, v4

    .line 82
    div-float/2addr v4, v1

    .line 83
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Xc:F

    .line 85
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 87
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->YIK:Landroid/graphics/RectF;

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Sfl:[F

    .line 97
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 99
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 110
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->SR:Landroid/graphics/Xfermode;

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v1, 0x1b

    .line 126
    if-gt v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FI:Landroid/graphics/Path;

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->YIK:Landroid/graphics/RectF;

    .line 140
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FI:Landroid/graphics/Path;

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    .line 149
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FI:Landroid/graphics/Path;

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Ql:I

    .line 168
    if-eqz v0, :cond_3

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->JPJ:Landroid/graphics/Path;

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uEA:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(Landroid/graphics/Canvas;)V

    .line 188
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->BT:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dE:I

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pFF()V

    .line 14
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ExN:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We:I

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(Z)V

    .line 14
    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->UFX:I

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(Z)V

    .line 14
    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Tf:I

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(Z)V

    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Qj:I

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(Z)V

    .line 14
    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Ol:I

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(Z)V

    .line 14
    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->WH:I

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc(Z)V

    .line 14
    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qr:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sc:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TRI:I

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->We()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Ql:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
