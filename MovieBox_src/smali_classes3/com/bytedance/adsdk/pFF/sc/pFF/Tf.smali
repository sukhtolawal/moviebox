.class public Lcom/bytedance/adsdk/pFF/sc/pFF/Tf;
.super Lcom/bytedance/adsdk/pFF/sc/pFF/qr;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/pFF/sc/pFF/qr<",
        "Lcom/bytedance/adsdk/pFF/qr/zY;",
        ">;"
    }
.end annotation


# instance fields
.field private final We:Lcom/bytedance/adsdk/pFF/qr/zY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Lcom/bytedance/adsdk/pFF/qr/zY;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/qr;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/pFF/qr/zY;

    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/pFF/qr/zY;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Tf;->We:Lcom/bytedance/adsdk/pFF/qr/zY;

    .line 11
    return-void
.end method


# virtual methods
.method public pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Lcom/bytedance/adsdk/pFF/qr/zY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Lcom/bytedance/adsdk/pFF/qr/zY;",
            ">;F)",
            "Lcom/bytedance/adsdk/pFF/qr/zY;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/pFF/qr/zY;

    .line 11
    check-cast v1, Lcom/bytedance/adsdk/pFF/qr/zY;

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY:Lcom/bytedance/adsdk/pFF/qr/pFF;

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Tf;->We:Lcom/bytedance/adsdk/pFF/qr/zY;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/zY;->sc()F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/qr/zY;->sc()F

    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/zY;->pFF()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/qr/zY;->pFF()F

    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/pFF/qr/zY;->sc(FF)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Tf;->We:Lcom/bytedance/adsdk/pFF/qr/zY;

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->We()F

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 60
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "Missing values for keyframe."

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public synthetic sc(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/Tf;->pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Lcom/bytedance/adsdk/pFF/qr/zY;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
