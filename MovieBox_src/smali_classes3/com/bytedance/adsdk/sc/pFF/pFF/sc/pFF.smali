.class public Lcom/bytedance/adsdk/sc/pFF/pFF/sc/pFF;
.super Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/sc/pFF/We/zY;->zY:Lcom/bytedance/adsdk/sc/pFF/We/zY;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;-><init>(Lcom/bytedance/adsdk/sc/pFF/We/zY;)V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->sc:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/sc/pFF/ExN/pFF;->sc(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->pFF:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc(Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/sc/pFF/ExN/pFF;->sc(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->pFF()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
