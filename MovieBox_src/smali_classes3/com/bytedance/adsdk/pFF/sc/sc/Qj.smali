.class public Lcom/bytedance/adsdk/pFF/sc/sc/Qj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/ExN;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/UFX;


# instance fields
.field private final BT:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

.field private final ExN:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final Ol:Landroid/graphics/RectF;

.field private final Qj:Landroid/graphics/Paint;

.field private final Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Sfl:I

.field private final TRI:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/We;",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/We;",
            ">;"
        }
    .end annotation
.end field

.field private final UFX:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

.field private final WH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/Ql;",
            ">;"
        }
    .end annotation
.end field

.field private final We:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

.field private Xc:Lcom/bytedance/adsdk/pFF/sc/pFF/Xc;

.field private YIK:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private dE:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final pFF:Ljava/lang/String;

.field private final qr:Landroid/graphics/Path;

.field sc:F

.field private final wjp:Lcom/bytedance/adsdk/pFF/Ol;

.field private final zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->ExN:Landroid/util/LongSparseArray;

    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->TRI:Landroid/util/LongSparseArray;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->qr:Landroid/graphics/Path;

    .line 25
    new-instance v1, Lcom/bytedance/adsdk/pFF/sc/sc;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>(I)V

    .line 31
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Qj:Landroid/graphics/Paint;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Ol:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->WH:Ljava/util/List;

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->sc:F

    .line 50
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->We:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 52
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;->sc()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->pFF:Ljava/lang/String;

    .line 58
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;->Qj()Z

    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->zY:Z

    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->wjp:Lcom/bytedance/adsdk/pFF/Ol;

    .line 66
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;->pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->UFX:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    .line 72
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;->zY()Landroid/graphics/Path$FillType;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/qr;->ExN()F

    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000    # 32.0f

    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Sfl:I

    .line 89
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;->We()Lcom/bytedance/adsdk/pFF/zY/sc/zY;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/zY;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 99
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 102
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 105
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;->ExN()Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/We;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 115
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 118
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 121
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;->TRI()Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/TRI;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 131
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 134
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 137
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;->qr()Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/TRI;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->BT:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 147
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 150
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 153
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/sc;->sc()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->YIK:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 173
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 176
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->YIK:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 178
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 181
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX()Lcom/bytedance/adsdk/pFF/ExN/WH;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_1

    .line 187
    new-instance p1, Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

    .line 189
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX()Lcom/bytedance/adsdk/pFF/ExN/WH;

    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/zY;-><init>(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/ExN/WH;)V

    .line 196
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

    .line 198
    :cond_1
    return-void
.end method

.method private We()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Sfl:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->BT:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Sfl:I

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Sfl:I

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
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->We()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->ExN:Landroid/util/LongSparseArray;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->BT:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

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
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->sc([I)[I

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;->sc()[F

    .line 52
    move-result-object v12

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->ExN:Landroid/util/LongSparseArray;

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 74
    return-object v4
.end method

.method private sc([I)[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Xc:Lcom/bytedance/adsdk/pFF/sc/pFF/Xc;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method private zY()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->We()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->TRI:Landroid/util/LongSparseArray;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->BT:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

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
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->sc([I)[I

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
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 73
    if-gtz v1, :cond_1

    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 78
    const v9, 0x3a83126f    # 0.001f

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v0

    .line 83
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 85
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->TRI:Landroid/util/LongSparseArray;

    .line 93
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->wjp:Lcom/bytedance/adsdk/pFF/Ol;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    return-void
.end method

.method public sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->zY:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->qr:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->WH:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->qr:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->WH:Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v4}, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;->We()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->qr:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Ol:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->UFX:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    .line 11
    sget-object v3, Lcom/bytedance/adsdk/pFF/zY/pFF/qr;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    if-ne v2, v3, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->pFF()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->zY()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 14
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Qj:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->dE:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Qj:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->YIK:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Qj:Landroid/graphics/Paint;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->sc:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Qj:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    :goto_2
    iput p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->sc:F

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Qj:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/zY;->sc(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Qj:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 23
    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->qr:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->Qj:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method

.method public sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->qr:Landroid/graphics/Path;

    .line 26
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->WH:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->qr:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->WH:Ljava/util/List;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v2}, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;->We()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->qr:Landroid/graphics/Path;

    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public sc(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/Qj;->WH:Ljava/util/List;

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
