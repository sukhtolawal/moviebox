.class public Lcom/bytedance/adsdk/pFF/sc/sc/BT;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/Ql;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/UFX;


# instance fields
.field private final ExN:Lcom/bytedance/adsdk/pFF/Ol;

.field private final Ol:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

.field private final Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private UFX:Z

.field private WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final We:Z

.field private final pFF:Landroid/graphics/RectF;

.field private final qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Landroid/graphics/Path;

.field private final zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/UFX;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->pFF:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 20
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->Ol:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/UFX;->sc()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->zY:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/UFX;->ExN()Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->We:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->ExN:Lcom/bytedance/adsdk/pFF/Ol;

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/UFX;->We()Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Ql;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/UFX;->zY()Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/Ql;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 62
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/UFX;->pFF()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 72
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 75
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 78
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 81
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 84
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 87
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 90
    return-void
.end method

.method private pFF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->UFX:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->ExN:Lcom/bytedance/adsdk/pFF/Ol;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public We()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->UFX:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-boolean v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->We:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iput-boolean v2, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->UFX:Z

    .line 22
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v3, v4

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 40
    div-float/2addr v1, v4

    .line 41
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_2

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast v5, Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 50
    invoke-virtual {v5}, Lcom/bytedance/adsdk/pFF/sc/pFF/We;->Ol()F

    .line 53
    move-result v5

    .line 54
    :goto_0
    cmpl-float v7, v5, v6

    .line 56
    if-nez v7, :cond_3

    .line 58
    iget-object v7, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 60
    if-eqz v7, :cond_3

    .line 62
    invoke-virtual {v7}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Float;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result v5

    .line 72
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v5

    .line 80
    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v7

    .line 84
    cmpl-float v8, v5, v7

    .line 86
    if-lez v8, :cond_4

    .line 88
    move v5, v7

    .line 89
    :cond_4
    iget-object v7, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->TRI:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 91
    invoke-virtual {v7}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/graphics/PointF;

    .line 97
    iget-object v8, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 99
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 101
    add-float/2addr v9, v3

    .line 102
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 104
    sub-float/2addr v10, v1

    .line 105
    add-float/2addr v10, v5

    .line 106
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    iget-object v8, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 111
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 113
    add-float/2addr v9, v3

    .line 114
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 116
    add-float/2addr v10, v1

    .line 117
    sub-float/2addr v10, v5

    .line 118
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 122
    const/high16 v9, 0x42b40000    # 90.0f

    .line 124
    cmpl-float v10, v5, v6

    .line 126
    if-lez v10, :cond_5

    .line 128
    iget-object v11, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->pFF:Landroid/graphics/RectF;

    .line 130
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 132
    add-float v13, v12, v3

    .line 134
    mul-float v14, v5, v4

    .line 136
    sub-float/2addr v13, v14

    .line 137
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 139
    add-float v16, v15, v1

    .line 141
    sub-float v14, v16, v14

    .line 143
    add-float/2addr v12, v3

    .line 144
    add-float/2addr v15, v1

    .line 145
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    iget-object v11, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 150
    iget-object v12, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->pFF:Landroid/graphics/RectF;

    .line 152
    invoke-virtual {v11, v12, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 155
    :cond_5
    iget-object v6, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 157
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 159
    sub-float/2addr v11, v3

    .line 160
    add-float/2addr v11, v5

    .line 161
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 163
    add-float/2addr v12, v1

    .line 164
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    if-lez v10, :cond_6

    .line 169
    iget-object v6, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->pFF:Landroid/graphics/RectF;

    .line 171
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 173
    sub-float v12, v11, v3

    .line 175
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 177
    add-float v14, v13, v1

    .line 179
    mul-float v15, v5, v4

    .line 181
    sub-float/2addr v14, v15

    .line 182
    sub-float/2addr v11, v3

    .line 183
    add-float/2addr v11, v15

    .line 184
    add-float/2addr v13, v1

    .line 185
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object v6, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 190
    iget-object v11, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->pFF:Landroid/graphics/RectF;

    .line 192
    invoke-virtual {v6, v11, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 195
    :cond_6
    iget-object v6, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 197
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 199
    sub-float/2addr v11, v3

    .line 200
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 202
    sub-float/2addr v12, v1

    .line 203
    add-float/2addr v12, v5

    .line 204
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    if-lez v10, :cond_7

    .line 209
    iget-object v6, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->pFF:Landroid/graphics/RectF;

    .line 211
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 213
    sub-float v12, v11, v3

    .line 215
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 217
    sub-float v14, v13, v1

    .line 219
    sub-float/2addr v11, v3

    .line 220
    mul-float v15, v5, v4

    .line 222
    add-float/2addr v11, v15

    .line 223
    sub-float/2addr v13, v1

    .line 224
    add-float/2addr v13, v15

    .line 225
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    iget-object v6, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 230
    iget-object v11, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->pFF:Landroid/graphics/RectF;

    .line 232
    const/high16 v12, 0x43340000    # 180.0f

    .line 234
    invoke-virtual {v6, v11, v12, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 237
    :cond_7
    iget-object v6, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 239
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 241
    add-float/2addr v11, v3

    .line 242
    sub-float/2addr v11, v5

    .line 243
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 245
    sub-float/2addr v12, v1

    .line 246
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    if-lez v10, :cond_8

    .line 251
    iget-object v6, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->pFF:Landroid/graphics/RectF;

    .line 253
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 255
    add-float v11, v10, v3

    .line 257
    mul-float v5, v5, v4

    .line 259
    sub-float/2addr v11, v5

    .line 260
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 262
    sub-float v7, v4, v1

    .line 264
    add-float/2addr v10, v3

    .line 265
    sub-float/2addr v4, v1

    .line 266
    add-float/2addr v4, v5

    .line 267
    invoke-virtual {v6, v11, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 272
    iget-object v3, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->pFF:Landroid/graphics/RectF;

    .line 274
    const/high16 v4, 0x43870000    # 270.0f

    .line 276
    invoke-virtual {v1, v3, v4, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 279
    :cond_8
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 281
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 284
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->Ol:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 286
    iget-object v3, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 288
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;->sc(Landroid/graphics/Path;)V

    .line 291
    iput-boolean v2, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->UFX:Z

    .line 293
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->sc:Landroid/graphics/Path;

    .line 295
    return-object v1
.end method

.method public sc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->pFF()V

    return-void
.end method

.method public sc(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/zY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/zY;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->Ol:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/Dl;)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/Xc;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/sc/Xc;->pFF()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/BT;->WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
