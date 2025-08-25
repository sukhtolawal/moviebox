.class public abstract Lcom/bytedance/adsdk/pFF/zY/zY/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/ExN;


# instance fields
.field private final BT:Landroid/graphics/RectF;

.field private Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

.field ExN:F

.field private FI:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

.field private final Gb:Landroid/graphics/Matrix;

.field private HJN:Landroid/graphics/Paint;

.field private II:Z

.field private JPJ:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

.field private McK:Z

.field private final Ol:Landroid/graphics/Matrix;

.field private final Qj:Landroid/graphics/Matrix;

.field private final Ql:Landroid/graphics/Paint;

.field private final SR:Landroid/graphics/Paint;

.field private final Sfl:Landroid/graphics/RectF;

.field TRI:Landroid/graphics/BlurMaskFilter;

.field private final Tf:Landroid/graphics/Paint;

.field private final UFX:Landroid/graphics/Paint;

.field private final WH:Landroid/graphics/Paint;

.field private WP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/sc;",
            ">;"
        }
    .end annotation
.end field

.field final We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

.field private final Xc:Landroid/graphics/RectF;

.field private final YIK:Ljava/lang/String;

.field private cD:F

.field private final cvk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final dE:Landroid/graphics/RectF;

.field final pFF:Lcom/bytedance/adsdk/pFF/Ol;

.field private final qr:Landroid/graphics/Path;

.field final sc:Landroid/graphics/Matrix;

.field private uEA:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

.field private final wjp:Landroid/graphics/RectF;

.field final zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ol:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc;

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc;

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Tf:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc;

    .line 53
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>(I)V

    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ql:Landroid/graphics/Paint;

    .line 58
    new-instance v4, Lcom/bytedance/adsdk/pFF/sc/sc;

    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    iput-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->SR:Landroid/graphics/Paint;

    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 72
    iput-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 79
    iput-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->dE:Landroid/graphics/RectF;

    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 86
    iput-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Xc:Landroid/graphics/RectF;

    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    iput-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->wjp:Landroid/graphics/RectF;

    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 100
    iput-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Sfl:Landroid/graphics/RectF;

    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    iput-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc:Landroid/graphics/Matrix;

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iput-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->cvk:Ljava/util/List;

    .line 116
    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->II:Z

    .line 118
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->ExN:F

    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    .line 123
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Gb:Landroid/graphics/Matrix;

    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    iput v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->cD:F

    .line 132
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF:Lcom/bytedance/adsdk/pFF/Ol;

    .line 134
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->TRI()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "#draw"

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->YIK:Ljava/lang/String;

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->Tf()Lcom/bytedance/adsdk/pFF/zY/zY/ExN$pFF;

    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/zY/ExN$pFF;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN$pFF;

    .line 165
    if-ne p1, v1, :cond_0

    .line 167
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 169
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 178
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->BT()Lcom/bytedance/adsdk/pFF/zY/sc/Tf;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->WH()Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 194
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 197
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->WH()Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->WH()Ljava/util/List;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_2

    .line 213
    new-instance p1, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 215
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->WH()Ljava/util/List;

    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;-><init>(Ljava/util/List;)V

    .line 222
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->pFF()Ljava/util/List;

    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_1

    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 244
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->zY()Ljava/util/List;

    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p1

    .line 258
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_2

    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 270
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 273
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 276
    goto :goto_2

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Tf()V

    .line 280
    return-void
.end method

.method private BT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WP:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->FI:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WP:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WP:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->FI:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WP:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->FI:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private ExN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/SR;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX:Landroid/graphics/Paint;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Tf:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Tf:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private Ql()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    .line 6
    return-void
.end method

.method private SR()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->pFF()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->sc()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->sc()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;

    .line 40
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->sc()Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    .line 46
    if-eq v2, v3, :cond_1

    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private Tf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->We()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->We()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/We;-><init>(Ljava/util/List;)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->uEA:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->uEA:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 32
    new-instance v2, Lcom/bytedance/adsdk/pFF/zY/zY/sc$1;

    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc$1;-><init>(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->uEA:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    cmpl-float v0, v0, v2

    .line 56
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Z)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->uEA:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Z)V

    .line 72
    return-void
.end method

.method private We(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/SR;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX:Landroid/graphics/Paint;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/SR;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Tf:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private pFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->Tf()Lcom/bytedance/adsdk/pFF/zY/zY/ExN$pFF;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/zY/ExN$pFF;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN$pFF;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->wjp:Landroid/graphics/RectF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->JPJ:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->wjp:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->wjp:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private pFF(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->II:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->II:Z

    .line 18
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ql()V

    :cond_0
    return-void
.end method

.method public static sc(Lcom/bytedance/adsdk/pFF/zY/zY/pFF;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Landroid/content/Context;)Lcom/bytedance/adsdk/pFF/zY/zY/sc;
    .locals 6

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/zY/sc$2;->sc:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->UFX()Lcom/bytedance/adsdk/pFF/zY/zY/ExN$sc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->UFX()Lcom/bytedance/adsdk/pFF/zY/zY/ExN$sc;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/Ol;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V

    return-object p0

    .line 7
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/zY/TRI;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/TRI;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V

    return-object p0

    :pswitch_2
    const-string p0, "text:"

    .line 8
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/zY/zY;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/pFF/zY/zY/zY;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Landroid/content/Context;)V

    return-object p0

    :cond_0
    const-string p0, "videoview:"

    .line 10
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/zY/WH;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/pFF/zY/zY/WH;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Landroid/content/Context;)V

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/We;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V

    return-object p0

    .line 13
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/Qj;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V

    return-object p0

    .line 14
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->qr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/pFF/qr;->pFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Ljava/util/List;Lcom/bytedance/adsdk/pFF/qr;Landroid/content/Context;)V

    return-object p0

    .line 16
    :pswitch_5
    new-instance p4, Lcom/bytedance/adsdk/pFF/zY/zY/qr;

    invoke-direct {p4, p2, p1, p0, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/qr;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Lcom/bytedance/adsdk/pFF/zY/zY/pFF;Lcom/bytedance/adsdk/pFF/qr;)V

    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sc(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 95
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    .line 96
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->SR:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method

.method private sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#saveLayer"

    .line 119
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX:Landroid/graphics/Paint;

    const/16 v3, 0x13

    .line 120
    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/Canvas;)V

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 123
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->sc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->sc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 125
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->pFF()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 126
    invoke-virtual {v3}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->zY()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 127
    sget-object v4, Lcom/bytedance/adsdk/pFF/zY/zY/sc$2;->pFF:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->sc()Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->We()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->We()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->ExN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    goto :goto_1

    .line 133
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    .line 134
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->We()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    goto :goto_1

    .line 139
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    goto :goto_1

    .line 140
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->SR()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 143
    invoke-static {p2}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-static {p2}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method

.method private sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/SR;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 152
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 153
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Tf:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/SR;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 147
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 148
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Xc:Landroid/graphics/RectF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->sc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->sc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;

    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 102
    invoke-virtual {v5}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->pFF()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 103
    invoke-virtual {v5}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 104
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 105
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 106
    sget-object v5, Lcom/bytedance/adsdk/pFF/zY/zY/sc$2;->pFF:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->sc()Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->We()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Sfl:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Xc:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Sfl:Landroid/graphics/RectF;

    .line 109
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Xc:Landroid/graphics/RectF;

    .line 110
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Sfl:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Xc:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Sfl:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Xc:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Sfl:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Xc:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Sfl:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 115
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Xc:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 117
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/zY/zY/sc;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Z)V

    return-void
.end method

.method private static sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->qr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->TRI(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/WH;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/WH;->WH()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic zY(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)Lcom/bytedance/adsdk/pFF/sc/pFF/We;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->uEA:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    return-object p0
.end method

.method private zY(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->cvk()Lcom/bytedance/adsdk/pFF/qr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->zY()Lcom/bytedance/adsdk/pFF/wjp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->TRI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/pFF/wjp;->sc(Ljava/lang/String;F)V

    return-void
.end method

.method private zY(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/SR;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Tf:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Tf:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p4}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Tf:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->qr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->TRI()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->II:Z

    .line 3
    return v0
.end method

.method public TRI()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->cD:F

    .line 3
    return v0
.end method

.method public UFX()Lcom/bytedance/adsdk/pFF/ExN/WH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->FI()Lcom/bytedance/adsdk/pFF/ExN/WH;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public WH()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->JPJ()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public We()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Gb:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public pFF(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->ExN:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->TRI:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->TRI:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->ExN:F

    return-object v0
.end method

.method public pFF()Lcom/bytedance/adsdk/pFF/zY/zY/ExN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    return-object v0
.end method

.method public pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(I)V

    return-void
.end method

.method public pFF(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->FI:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    return-void
.end method

.method public qr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->pFF()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public sc()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ql()V

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

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 155
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 156
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->pFF()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Dl:Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;

    .line 157
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/Qj;->pFF()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->uEA:Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->JPJ:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->cvk:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->cvk:Ljava/util/List;

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public sc(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->cD:F

    return-void
.end method

.method public sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->YIK:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->II:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->uEA()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT()V

    const-string v0, "Layer#parentMatrix"

    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Gb:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WP:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WP:Ljava/util/List;

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    iget-object v3, v3, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 46
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->YIK:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 48
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    .line 50
    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 51
    invoke-virtual {v3}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    .line 52
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->dE:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ol:Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ol:Landroid/graphics/Matrix;

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ol:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ol:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->dE:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->dE:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    .line 62
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    const/16 v3, 0xff

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH:Landroid/graphics/Paint;

    .line 64
    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/Canvas;)V

    .line 67
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 69
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->qr()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj:Landroid/graphics/Matrix;

    .line 71
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    .line 73
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ql:Landroid/graphics/Paint;

    const/16 v5, 0x13

    .line 75
    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 76
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->JPJ:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 78
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 79
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    .line 82
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    .line 83
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->McK:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->HJN:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 86
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->HJN:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    .line 87
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->HJN:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    .line 88
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->HJN:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->HJN:Landroid/graphics/Paint;

    .line 90
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->HJN:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    .line 91
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->HJN:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->YIK:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY(F)V

    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->YIK:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method

.method public sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT:Landroid/graphics/RectF;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->BT()V

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WP:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WP:Ljava/util/List;

    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    iget-object p3, p3, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->FI:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc:Landroid/graphics/Matrix;

    .line 27
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->cvk:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->JPJ:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    return-void
.end method

.method public sc(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 2
    return-void
.end method

.method public sc(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->HJN:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->HJN:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->McK:Z

    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->JPJ:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
