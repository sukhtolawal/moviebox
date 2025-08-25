.class Lcom/bytedance/adsdk/pFF/sc$1;
.super Lcom/bytedance/adsdk/pFF/BT;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/sc;->pFF()Lcom/bytedance/adsdk/pFF/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/pFF/BT<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc$1;->sc:Lcom/bytedance/adsdk/pFF/sc;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/BT;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "not a map"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public sc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc$1;->sc:Lcom/bytedance/adsdk/pFF/sc;

    .line 1
    iget v0, v0, Lcom/bytedance/adsdk/pFF/sc;->pFF:I

    return v0
.end method

.method public sc(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc$1;->sc:Lcom/bytedance/adsdk/pFF/sc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc;->sc(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public sc(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc$1;->sc:Lcom/bytedance/adsdk/pFF/sc;

    .line 2
    iget-object p2, p2, Lcom/bytedance/adsdk/pFF/sc;->sc:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc$1;->sc:Lcom/bytedance/adsdk/pFF/sc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc;->zY(I)Ljava/lang/Object;

    return-void
.end method

.method public zY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc$1;->sc:Lcom/bytedance/adsdk/pFF/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc;->clear()V

    .line 6
    return-void
.end method
