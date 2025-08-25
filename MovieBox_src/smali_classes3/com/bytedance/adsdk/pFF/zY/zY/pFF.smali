.class public Lcom/bytedance/adsdk/pFF/zY/zY/pFF;
.super Lcom/bytedance/adsdk/pFF/zY/zY/sc;
.source "source.java"


# instance fields
.field private final Ol:Landroid/graphics/RectF;

.field private final Qj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/sc;",
            ">;"
        }
    .end annotation
.end field

.field private Tf:Z

.field private final UFX:Landroid/graphics/Paint;

.field private final WH:Landroid/graphics/RectF;

.field private qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Ljava/util/List;Lcom/bytedance/adsdk/pFF/qr;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/Ol;",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/qr;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Ol:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->WH:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->UFX:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Tf:Z

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->Dl()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 48
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 53
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 59
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 61
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/qr;->Ql()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_4

    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 87
    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/zY/zY/pFF;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Landroid/content/Context;)Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 93
    invoke-virtual {v6}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF()Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->ExN()J

    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 104
    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)V

    .line 109
    move-object v3, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    .line 113
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v5}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->Tf()Lcom/bytedance/adsdk/pFF/zY/zY/ExN$pFF;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    sget-object v5, Lcom/bytedance/adsdk/pFF/zY/zY/pFF$1;->sc:[I

    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v4

    .line 130
    aget v4, v5, v4

    .line 132
    if-eq v4, v0, :cond_2

    .line 134
    const/4 v5, 0x2

    .line 135
    if-eq v4, v5, :cond_2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v3, v6

    .line 139
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 145
    move-result p1

    .line 146
    if-ge v4, p1, :cond_6

    .line 148
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 151
    move-result-wide p3

    .line 152
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 158
    if-eqz p1, :cond_5

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF()Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->Ql()J

    .line 167
    move-result-wide p3

    .line 168
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 174
    if-eqz p3, :cond_5

    .line 176
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)V

    .line 179
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    return-void
.end method


# virtual methods
.method public Tf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "CompositionLayer#draw"

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->WH:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->Qj()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->Ol()F

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->WH:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF:Lcom/bytedance/adsdk/pFF/Ol;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/Ol;->Ol()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->UFX:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->WH:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->UFX:Landroid/graphics/Paint;

    .line 8
    invoke-static {p1, v4, v5}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    iget-boolean v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Tf:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->TRI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__container"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->WH:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->WH:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 15
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method

.method public pFF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Tf:Z

    return-void
.end method

.method public sc(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF:Lcom/bytedance/adsdk/pFF/Ol;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/Ol;->cvk()Lcom/bytedance/adsdk/pFF/qr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/qr;->Xc()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->sc()Lcom/bytedance/adsdk/pFF/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->TRI()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->sc()Lcom/bytedance/adsdk/pFF/qr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/qr;->Tf()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->zY()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->pFF()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->TRI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->pFF()F

    move-result v0

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Ol:Landroid/graphics/RectF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Ol:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Ol:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Qj:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
