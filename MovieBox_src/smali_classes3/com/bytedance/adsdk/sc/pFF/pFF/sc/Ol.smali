.class public Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Ol;
.super Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/sc/pFF/We/zY;->qr:Lcom/bytedance/adsdk/sc/pFF/We/zY;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;-><init>(Lcom/bytedance/adsdk/sc/pFF/We/zY;)V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->pFF:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 13
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/sc/pFF/ExN/sc/We;->sc(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
