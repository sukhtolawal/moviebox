.class Lcom/bytedance/adsdk/pFF/ExN/cvk;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc()F

    .line 17
    move-result v3

    .line 18
    sget-object v4, Lcom/bytedance/adsdk/pFF/ExN/II;->sc:Lcom/bytedance/adsdk/pFF/ExN/II;

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/pFF/ExN/YIK;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;FLcom/bytedance/adsdk/pFF/ExN/pc;ZZ)Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;

    .line 29
    invoke-direct {v0, p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;-><init>(Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/qr/sc;)V

    .line 32
    return-object v0
.end method
