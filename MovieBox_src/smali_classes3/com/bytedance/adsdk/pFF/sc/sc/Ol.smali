.class public Lcom/bytedance/adsdk/pFF/sc/sc/Ol;
.super Lcom/bytedance/adsdk/pFF/sc/sc/sc;
.source "source.java"


# instance fields
.field private final ExN:Z

.field private final Ol:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

.field private final Qj:Landroid/graphics/RectF;

.field private final Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private SR:Lcom/bytedance/adsdk/pFF/sc/pFF/Xc;

.field private final TRI:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/We;",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/We;",
            ">;"
        }
    .end annotation
.end field

.field private final WH:I

.field private final We:Ljava/lang/String;

.field private final qr:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->Qj()Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;->sc()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->Ol()Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;->sc()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->Tf()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->We()Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->qr()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->WH()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->UFX()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/pFF/sc/sc/sc;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/pFF/zY/sc/We;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Ljava/util/List;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)V

    .line 43
    new-instance v0, Landroid/util/LongSparseArray;

    .line 45
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->TRI:Landroid/util/LongSparseArray;

    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    .line 52
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->qr:Landroid/util/LongSparseArray;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Qj:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->sc()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->We:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Ol:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->Ql()Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->ExN:Z

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/Ol;->cvk()Lcom/bytedance/adsdk/pFF/qr;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/qr;->ExN()F

    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->WH:I

    .line 96
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->zY()Lcom/bytedance/adsdk/pFF/zY/sc/zY;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/zY;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 106
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 109
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->ExN()Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/TRI;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 122
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 125
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 128
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;->TRI()Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/TRI;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 138
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 141
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 144
    return-void
.end method

.method private We()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->WH:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->WH:I

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->WH:I

    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_0

    .line 48
    mul-int/lit16 v0, v0, 0x20f

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x11

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    mul-int v0, v0, v1

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    mul-int v0, v0, v2

    .line 65
    :cond_2
    return v0
.end method

.method private pFF()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->We()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->TRI:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;->pFF()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->sc([I)[I

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;->sc()[F

    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 61
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->TRI:Landroid/util/LongSparseArray;

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 74
    return-object v0
.end method

.method private sc([I)[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/Xc;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private zY()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->We()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->qr:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;->pFF()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->sc([I)[I

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;->sc()[F

    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    move-object v6, v0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->qr:Landroid/util/LongSparseArray;

    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->ExN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Qj:Landroid/graphics/RectF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->Ol:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    .line 2
    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF/qr;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->pFF()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Ol;->zY()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
