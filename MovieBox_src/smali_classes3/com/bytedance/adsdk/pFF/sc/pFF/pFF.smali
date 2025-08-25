.class public Lcom/bytedance/adsdk/pFF/sc/pFF/pFF;
.super Lcom/bytedance/adsdk/pFF/sc/pFF/qr;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/pFF/sc/pFF/qr<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/qr;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Ol()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY()Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/pFF;->zY(Lcom/bytedance/adsdk/pFF/qr/sc;F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/pFF;->zY(Lcom/bytedance/adsdk/pFF/qr/sc;F)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public synthetic sc(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/pFF;->pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zY(Lcom/bytedance/adsdk/pFF/qr/sc;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY:Lcom/bytedance/adsdk/pFF/qr/pFF;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->pFF(FFF)F

    .line 19
    move-result p2

    .line 20
    iget-object v0, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p2, v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/pFF;->sc(FII)I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->We()F

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 52
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "Missing values for keyframe."

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
