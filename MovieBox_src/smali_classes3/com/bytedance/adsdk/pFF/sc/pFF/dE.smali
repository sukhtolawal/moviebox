.class public Lcom/bytedance/adsdk/pFF/sc/pFF/dE;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final ExN:[F

.field private Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Lcom/bytedance/adsdk/pFF/qr/zY;",
            "Lcom/bytedance/adsdk/pFF/qr/zY;",
            ">;"
        }
    .end annotation
.end field

.field private Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

.field private UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

.field private WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final We:Landroid/graphics/Matrix;

.field private final pFF:Landroid/graphics/Matrix;

.field private qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Landroid/graphics/Matrix;

.field private final zY:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/zY/sc/Tf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->sc()Lcom/bytedance/adsdk/pFF/zY/sc/ExN;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->sc()Lcom/bytedance/adsdk/pFF/zY/sc/ExN;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->pFF()Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->pFF()Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/Ql;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->zY()Lcom/bytedance/adsdk/pFF/zY/sc/qr;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->zY()Lcom/bytedance/adsdk/pFF/zY/sc/qr;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/qr;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->We()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->We()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->Qj()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->Qj()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 102
    :goto_4
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->pFF:Landroid/graphics/Matrix;

    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->zY:Landroid/graphics/Matrix;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We:Landroid/graphics/Matrix;

    .line 127
    const/16 v0, 0x9

    .line 129
    new-array v0, v0, [F

    .line 131
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->ExN:[F

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->pFF:Landroid/graphics/Matrix;

    .line 136
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->zY:Landroid/graphics/Matrix;

    .line 138
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We:Landroid/graphics/Matrix;

    .line 140
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->ExN:[F

    .line 142
    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->Ol()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->Ol()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 160
    :goto_6
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->ExN()Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->ExN()Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/We;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->TRI()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->TRI()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 197
    :goto_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->qr()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->qr()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 213
    return-void

    .line 214
    :cond_9
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 216
    return-void
.end method

.method private ExN()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->ExN:[F

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public We()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 21
    cmpl-float v3, v2, v1

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 27
    cmpl-float v3, v3, v1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    instance-of v2, v0, Lcom/bytedance/adsdk/pFF/sc/pFF/Xc;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/We;->Ol()F

    .line 62
    move-result v0

    .line 63
    :goto_0
    cmpl-float v2, v0, v1

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    if-eqz v0, :cond_6

    .line 78
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 80
    const/high16 v4, 0x42b40000    # 90.0f

    .line 82
    if-nez v3, :cond_4

    .line 84
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/adsdk/pFF/sc/pFF/We;->Ol()F

    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 104
    if-nez v5, :cond_5

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/adsdk/pFF/sc/pFF/We;->Ol()F

    .line 112
    move-result v5

    .line 113
    neg-float v5, v5

    .line 114
    add-float/2addr v5, v4

    .line 115
    float-to-double v4, v5

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v4

    .line 124
    double-to-float v4, v4

    .line 125
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/We;->Ol()F

    .line 128
    move-result v0

    .line 129
    float-to-double v5, v0

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 137
    move-result-wide v5

    .line 138
    double-to-float v0, v5

    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->ExN()V

    .line 142
    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->ExN:[F

    .line 144
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 145
    aput v3, v5, v6

    .line 147
    const/4 v7, 0x1

    .line 148
    aput v4, v5, v7

    .line 150
    neg-float v8, v4

    .line 151
    const/4 v9, 0x3

    .line 152
    aput v8, v5, v9

    .line 154
    const/4 v10, 0x4

    .line 155
    aput v3, v5, v10

    .line 157
    const/16 v11, 0x8

    .line 159
    aput v2, v5, v11

    .line 161
    iget-object v12, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->pFF:Landroid/graphics/Matrix;

    .line 163
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 166
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->ExN()V

    .line 169
    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->ExN:[F

    .line 171
    aput v2, v5, v6

    .line 173
    aput v0, v5, v9

    .line 175
    aput v2, v5, v10

    .line 177
    aput v2, v5, v11

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->zY:Landroid/graphics/Matrix;

    .line 181
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 184
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->ExN()V

    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->ExN:[F

    .line 189
    aput v3, v0, v6

    .line 191
    aput v8, v0, v7

    .line 193
    aput v4, v0, v9

    .line 195
    aput v3, v0, v10

    .line 197
    aput v2, v0, v11

    .line 199
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We:Landroid/graphics/Matrix;

    .line 201
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->zY:Landroid/graphics/Matrix;

    .line 206
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->pFF:Landroid/graphics/Matrix;

    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 211
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We:Landroid/graphics/Matrix;

    .line 213
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->zY:Landroid/graphics/Matrix;

    .line 215
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 220
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We:Landroid/graphics/Matrix;

    .line 222
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 227
    if-eqz v0, :cond_8

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/bytedance/adsdk/pFF/qr/zY;

    .line 235
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/zY;->sc()F

    .line 238
    move-result v3

    .line 239
    cmpl-float v3, v3, v2

    .line 241
    if-nez v3, :cond_7

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/zY;->pFF()F

    .line 246
    move-result v3

    .line 247
    cmpl-float v2, v3, v2

    .line 249
    if-eqz v2, :cond_8

    .line 251
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/zY;->sc()F

    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/zY;->pFF()F

    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 266
    if-eqz v0, :cond_b

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/graphics/PointF;

    .line 274
    if-eqz v0, :cond_9

    .line 276
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 278
    cmpl-float v2, v2, v1

    .line 280
    if-nez v2, :cond_a

    .line 282
    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 284
    cmpl-float v1, v2, v1

    .line 286
    if-eqz v1, :cond_b

    .line 288
    :cond_a
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 290
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 292
    neg-float v2, v2

    .line 293
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 295
    neg-float v0, v0

    .line 296
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 299
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 301
    return-object v0
.end method

.method public pFF(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pFF/qr/zY;

    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 5
    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/qr/zY;->sc()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/qr/zY;->pFF()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-nez v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_3

    .line 11
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public pFF()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    return-object v0
.end method

.method public sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    return-object v0
.end method

.method public sc(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    :cond_8
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    :cond_8
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    return-void
.end method

.method public zY()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 3
    return-object v0
.end method
