.class public Lcom/bytedance/adsdk/pFF/zY/sc/We;
.super Lcom/bytedance/adsdk/pFF/zY/sc/SR;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/pFF/zY/sc/SR<",
        "Ljava/lang/Integer;",
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
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/zY/sc/SR;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic pFF()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/SR;->pFF()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/pFF/TRI;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/sc/SR;->sc:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/TRI;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/SR;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zY()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/SR;->zY()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
