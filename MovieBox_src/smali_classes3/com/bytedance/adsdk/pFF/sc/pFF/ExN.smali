.class public Lcom/bytedance/adsdk/pFF/sc/pFF/ExN;
.super Lcom/bytedance/adsdk/pFF/sc/pFF/qr;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/pFF/sc/pFF/qr<",
        "Lcom/bytedance/adsdk/pFF/zY/pFF/We;",
        ">;"
    }
.end annotation


# instance fields
.field private final We:Lcom/bytedance/adsdk/pFF/zY/pFF/We;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/We;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/qr;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 11
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;->zY()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 24
    new-array v1, v0, [F

    .line 26
    new-array v0, v0, [I

    .line 28
    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;-><init>([F[I)V

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/ExN;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 33
    return-void
.end method


# virtual methods
.method public pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Lcom/bytedance/adsdk/pFF/zY/pFF/We;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/We;",
            ">;F)",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/We;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/ExN;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 3
    iget-object v1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 7
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;->sc(Lcom/bytedance/adsdk/pFF/zY/pFF/We;Lcom/bytedance/adsdk/pFF/zY/pFF/We;F)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/ExN;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 16
    return-object p1
.end method

.method public synthetic sc(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/ExN;->pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
