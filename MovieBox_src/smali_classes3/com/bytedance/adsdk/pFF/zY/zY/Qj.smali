.class public Lcom/bytedance/adsdk/pFF/zY/zY/Qj;
.super Lcom/bytedance/adsdk/pFF/zY/zY/sc;
.source "source.java"


# instance fields
.field private final Ol:[F

.field private final Qj:Landroid/graphics/Paint;

.field private Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final UFX:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

.field private final WH:Landroid/graphics/Path;

.field private final qr:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->qr:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Lcom/bytedance/adsdk/pFF/sc/sc;

    .line 13
    invoke-direct {p1}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Qj:Landroid/graphics/Paint;

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->WH:Landroid/graphics/Path;

    .line 31
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->UFX:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->dE()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->UFX:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->dE()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/16 v1, 0x64

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    :goto_0
    int-to-float p3, p3

    .line 45
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    div-float/2addr p3, v2

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v2

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float v0, v0, v1

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 55
    div-float/2addr v0, v1

    .line 56
    mul-float p3, p3, v0

    .line 58
    mul-float p3, p3, v2

    .line 60
    float-to-int p3, p3

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Qj:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Qj:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    :cond_2
    if-lez p3, :cond_3

    .line 83
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 85
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 87
    aput v1, p3, v0

    .line 89
    const/4 v2, 0x1

    .line 90
    aput v1, p3, v2

    .line 92
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->UFX:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 94
    invoke-virtual {v3}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->wjp()I

    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    const/4 v4, 0x2

    .line 100
    aput v3, p3, v4

    .line 102
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 104
    const/4 v3, 0x3

    .line 105
    aput v1, p3, v3

    .line 107
    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->UFX:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 109
    invoke-virtual {v5}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->wjp()I

    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    const/4 v6, 0x4

    .line 115
    aput v5, p3, v6

    .line 117
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 119
    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->UFX:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 121
    invoke-virtual {v5}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->Xc()I

    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    const/4 v7, 0x5

    .line 127
    aput v5, p3, v7

    .line 129
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 131
    const/4 v5, 0x6

    .line 132
    aput v1, p3, v5

    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->UFX:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 136
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->Xc()I

    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    const/4 v8, 0x7

    .line 142
    aput v1, p3, v8

    .line 144
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 146
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 149
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->WH:Landroid/graphics/Path;

    .line 151
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 154
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->WH:Landroid/graphics/Path;

    .line 156
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 158
    aget v1, p3, v0

    .line 160
    aget p3, p3, v2

    .line 162
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->WH:Landroid/graphics/Path;

    .line 167
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 169
    aget v1, p3, v4

    .line 171
    aget p3, p3, v3

    .line 173
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->WH:Landroid/graphics/Path;

    .line 178
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 180
    aget v1, p3, v6

    .line 182
    aget p3, p3, v7

    .line 184
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->WH:Landroid/graphics/Path;

    .line 189
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 191
    aget v1, p3, v5

    .line 193
    aget p3, p3, v8

    .line 195
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->WH:Landroid/graphics/Path;

    .line 200
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Ol:[F

    .line 202
    aget v0, p3, v0

    .line 204
    aget p3, p3, v2

    .line 206
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->WH:Landroid/graphics/Path;

    .line 211
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 214
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->WH:Landroid/graphics/Path;

    .line 216
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->Qj:Landroid/graphics/Paint;

    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    :cond_3
    return-void
.end method

.method public sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->qr:Landroid/graphics/RectF;

    .line 6
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->UFX:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->wjp()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->UFX:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->Xc()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc:Landroid/graphics/Matrix;

    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->qr:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;->qr:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    return-void
.end method
