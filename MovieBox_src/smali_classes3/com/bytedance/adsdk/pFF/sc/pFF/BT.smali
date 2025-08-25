.class public Lcom/bytedance/adsdk/pFF/sc/pFF/BT;
.super Lcom/bytedance/adsdk/pFF/sc/pFF/qr;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/pFF/sc/pFF/qr<",
        "Lcom/bytedance/adsdk/pFF/zY/pFF;",
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
            "Lcom/bytedance/adsdk/pFF/zY/pFF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/qr;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Lcom/bytedance/adsdk/pFF/zY/pFF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF;",
            ">;F)",
            "Lcom/bytedance/adsdk/pFF/zY/pFF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY:Lcom/bytedance/adsdk/pFF/qr/pFF;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN()F

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    cmpl-float p2, p2, v0

    .line 24
    if-nez p2, :cond_3

    .line 26
    iget-object p2, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 28
    if-nez p2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/pFF/zY/pFF;

    .line 33
    return-object p2

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/bytedance/adsdk/pFF/zY/pFF;

    .line 38
    return-object p1
.end method

.method public synthetic sc(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/BT;->pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Lcom/bytedance/adsdk/pFF/zY/pFF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
