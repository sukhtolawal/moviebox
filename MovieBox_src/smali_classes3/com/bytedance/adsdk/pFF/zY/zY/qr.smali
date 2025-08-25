.class public Lcom/bytedance/adsdk/pFF/zY/zY/qr;
.super Lcom/bytedance/adsdk/pFF/zY/zY/sc;
.source "source.java"


# instance fields
.field private final Qj:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

.field private final qr:Lcom/bytedance/adsdk/pFF/sc/sc/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Lcom/bytedance/adsdk/pFF/zY/zY/pFF;Lcom/bytedance/adsdk/pFF/qr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;)V

    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY/qr;->Qj:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 6
    new-instance p3, Lcom/bytedance/adsdk/pFF/zY/pFF/dE;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->SR()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/pFF/zY/pFF/dE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    new-instance p2, Lcom/bytedance/adsdk/pFF/sc/sc/We;

    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/pFF/sc/sc/We;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/dE;Lcom/bytedance/adsdk/pFF/qr;)V

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/qr;->qr:Lcom/bytedance/adsdk/pFF/sc/sc/We;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method public UFX()Lcom/bytedance/adsdk/pFF/ExN/WH;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX()Lcom/bytedance/adsdk/pFF/ExN/WH;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/qr;->Qj:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX()Lcom/bytedance/adsdk/pFF/ExN/WH;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public WH()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/qr;->Qj:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/qr;->qr:Lcom/bytedance/adsdk/pFF/sc/sc/We;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 9
    return-void
.end method

.method public sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/qr;->qr:Lcom/bytedance/adsdk/pFF/sc/sc/We;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method
