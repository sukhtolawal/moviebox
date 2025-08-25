.class public Lcom/bytedance/adsdk/pFF/sc/sc/TRI;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/Ql;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/UFX;


# instance fields
.field private final ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private Qj:Z

.field private final TRI:Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;

.field private final We:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final pFF:Ljava/lang/String;

.field private final qr:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

.field private final sc:Landroid/graphics/Path;

.field private final zY:Lcom/bytedance/adsdk/pFF/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->qr:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->sc()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->pFF:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->zY:Lcom/bytedance/adsdk/pFF/Ol;

    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->zY()Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/TRI;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->pFF()Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/Ql;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 46
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->TRI:Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;

    .line 48
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 51
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 57
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 60
    return-void
.end method

.method private pFF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->Qj:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->zY:Lcom/bytedance/adsdk/pFF/Ol;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public We()Landroid/graphics/Path;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->Qj:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->TRI:Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->ExN()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iput-boolean v2, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->Qj:Z

    .line 26
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 37
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 44
    div-float/2addr v1, v4

    .line 45
    const v4, 0x3f0d6239    # 0.55228f

    .line 48
    mul-float v12, v3, v4

    .line 50
    mul-float v4, v4, v1

    .line 52
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->TRI:Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;

    .line 59
    invoke-virtual {v5}, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;->We()Z

    .line 62
    move-result v5

    .line 63
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 66
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 68
    neg-float v11, v1

    .line 69
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    iget-object v14, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 74
    sub-float v8, v13, v12

    .line 76
    neg-float v6, v3

    .line 77
    sub-float v21, v13, v4

    .line 79
    const/16 v20, 0x0

    .line 81
    move v15, v8

    .line 82
    move/from16 v16, v11

    .line 84
    move/from16 v17, v6

    .line 86
    move/from16 v18, v21

    .line 88
    move/from16 v19, v6

    .line 90
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 95
    add-float/2addr v4, v13

    .line 96
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 97
    move v7, v4

    .line 98
    move v9, v1

    .line 99
    move v14, v11

    .line 100
    move v11, v1

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 106
    add-float/2addr v12, v13

    .line 107
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 108
    move v6, v12

    .line 109
    move v7, v1

    .line 110
    move v8, v3

    .line 111
    move v9, v4

    .line 112
    move v10, v3

    .line 113
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 118
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 119
    move v6, v3

    .line 120
    move/from16 v7, v21

    .line 122
    move v8, v12

    .line 123
    move v9, v14

    .line 124
    move v11, v14

    .line 125
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 131
    neg-float v15, v1

    .line 132
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 137
    add-float v14, v12, v13

    .line 139
    sub-float v16, v13, v4

    .line 141
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 142
    move v6, v14

    .line 143
    move v7, v15

    .line 144
    move v8, v3

    .line 145
    move/from16 v9, v16

    .line 147
    move v10, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 153
    add-float/2addr v4, v13

    .line 154
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 155
    move v6, v3

    .line 156
    move v7, v4

    .line 157
    move v8, v14

    .line 158
    move v9, v1

    .line 159
    move v11, v1

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 165
    sub-float v17, v13, v12

    .line 167
    neg-float v3, v3

    .line 168
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 169
    move/from16 v6, v17

    .line 171
    move v7, v1

    .line 172
    move v8, v3

    .line 173
    move v9, v4

    .line 174
    move v10, v3

    .line 175
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    iget-object v14, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 180
    const/16 v19, 0x0

    .line 182
    move v1, v15

    .line 183
    move v15, v3

    .line 184
    move/from16 v18, v1

    .line 186
    move/from16 v20, v1

    .line 188
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 193
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/graphics/PointF;

    .line 199
    iget-object v3, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 201
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 203
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 205
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 208
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 210
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 213
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->qr:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 215
    iget-object v3, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 217
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;->sc(Landroid/graphics/Path;)V

    .line 220
    iput-boolean v2, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->Qj:Z

    .line 222
    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->sc:Landroid/graphics/Path;

    .line 224
    return-object v1
.end method

.method public sc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->pFF()V

    return-void
.end method

.method public sc(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/TRI;->qr:Lcom/bytedance/adsdk/pFF/sc/sc/pFF;

    .line 5
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/pFF/sc/sc/pFF;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/Dl;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
