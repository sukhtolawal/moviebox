.class public Lcom/bytedance/adsdk/pFF/zY/zY/We;
.super Lcom/bytedance/adsdk/pFF/zY/zY/sc;
.source "source.java"


# instance fields
.field private final Ol:Landroid/graphics/Rect;

.field private final Qj:Landroid/graphics/Paint;

.field private Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final WH:Landroid/graphics/Rect;

.field protected final qr:Lcom/bytedance/adsdk/pFF/WH;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->Qj:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->Ol:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->WH:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->qr()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/pFF/Ol;->TRI(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/WH;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 36
    return-void
.end method

.method private Tf()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY:Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->qr()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF:Lcom/bytedance/adsdk/pFF/Ol;

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/pFF/Ol;->ExN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->UFX()Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/We;->Tf()Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->Qj:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 32
    if-eqz p3, :cond_1

    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->Qj:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 42
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->Ol:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result p3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF:Lcom/bytedance/adsdk/pFF/Ol;

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/Ol;->ExN()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->WH:Landroid/graphics/Rect;

    .line 75
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 77
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/WH;->sc()I

    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    mul-float p3, p3, v1

    .line 84
    float-to-int p3, p3

    .line 85
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 87
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/WH;->pFF()I

    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float v2, v2, v1

    .line 94
    float-to-int v1, v2

    .line 95
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->WH:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    mul-float p3, p3, v1

    .line 108
    float-to-int p3, p3

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    mul-float v2, v2, v1

    .line 116
    float-to-int v1, v2

    .line 117
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->Ol:Landroid/graphics/Rect;

    .line 122
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->WH:Landroid/graphics/Rect;

    .line 124
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->Qj:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method public sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc()F

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/WH;->sc()I

    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float p3, p3, p2

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/We;->qr:Lcom/bytedance/adsdk/pFF/WH;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->pFF()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v0, v0, p2

    .line 30
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 39
    :cond_0
    return-void
.end method
