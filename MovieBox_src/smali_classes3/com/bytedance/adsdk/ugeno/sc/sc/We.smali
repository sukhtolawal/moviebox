.class public Lcom/bytedance/adsdk/ugeno/sc/sc/We;
.super Lcom/bytedance/adsdk/ugeno/sc/sc/sc;
.source "source.java"


# static fields
.field private static final BT:F

.field private static final SR:F

.field private static final Xc:F

.field private static final dE:F


# instance fields
.field private ExN:Landroid/graphics/Path;

.field private Ol:F

.field private Qj:I

.field private Ql:Landroid/graphics/Path;

.field private TRI:Lcom/bytedance/adsdk/ugeno/qr/sc$sc;

.field private Tf:Z

.field private UFX:I

.field private WH:I

.field private We:Landroid/graphics/Paint;

.field private qr:I

.field private wjp:F

.field private zY:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->SR:F

    .line 10
    float-to-double v1, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    sput v1, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->BT:F

    .line 18
    float-to-double v1, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    sput v1, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->dE:F

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    sput v0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Xc:F

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Tf:Z

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->We:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->ExN:Landroid/graphics/Path;

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->YIK()F

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Ol:F

    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Ql:Landroid/graphics/Path;

    .line 39
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->sc:Lorg/json/JSONObject;

    .line 13
    const-string v2, "shineWidth"

    .line 15
    const/16 v3, 0x1e

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->zY:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->sc:Lorg/json/JSONObject;

    .line 31
    const-string v1, "backgroundColor"

    .line 33
    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v0

    .line 47
    :goto_0
    const-string v0, "linear"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->pFF(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qr/sc$sc;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->TRI:Lcom/bytedance/adsdk/ugeno/qr/sc$sc;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->qr:I

    .line 68
    const/16 v1, 0x20

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(II)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Qj:I

    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Tf:Z

    .line 79
    :goto_1
    sget v0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->dE:F

    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->zY:I

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float v0, v0, v1

    .line 86
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->wjp:F

    .line 88
    return-void
.end method

.method public sc(II)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->WH:I

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->UFX:I

    .line 14
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->ExN:Landroid/graphics/Path;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Ol:F

    .line 15
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sc(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pc()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->WH:I

    int-to-float v2, v0

    sget v3, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->BT:F

    int-to-float v0, v0

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pc()F

    move-result v0

    mul-float v5, v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Ql:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Ql:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->UFX:I

    int-to-float v2, v0

    mul-float v2, v2, v3

    sub-float v2, v5, v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Ql:Landroid/graphics/Path;

    int-to-float v0, v0

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Ql:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->zY:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->UFX:I

    int-to-float v3, v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Ql:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->zY:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Ql:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->wjp:F

    sget v1, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->dE:F

    mul-float v1, v1, v0

    sget v2, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Xc:F

    mul-float v8, v0, v2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Tf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->TRI:Lcom/bytedance/adsdk/ugeno/qr/sc$sc;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x1

    const/4 v6, 0x0

    add-float v7, v5, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->TRI:Lcom/bytedance/adsdk/ugeno/qr/sc$sc;

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/qr/sc$sc;->pFF:[I

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x1

    const/4 v6, 0x0

    add-float v7, v5, v1

    const/4 v1, 0x3

    new-array v9, v1, [I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Qj:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput v1, v9, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->qr:I

    const/4 v3, 0x1

    aput v2, v9, v3

    const/4 v2, 0x2

    aput v1, v9, v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->We:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->ExN:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->Ql:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;->We:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public zY()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->We()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
