.class public Lcom/bytedance/adsdk/sc/pFF/pFF/sc/We;
.super Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/sc/pFF/We/zY;->ExN:Lcom/bytedance/adsdk/sc/pFF/We/zY;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;-><init>(Lcom/bytedance/adsdk/sc/pFF/We/zY;)V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
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
    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->pFF:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 9
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc(Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez v0, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    return-object p1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    if-nez p1, :cond_2

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    return-object p1

    .line 34
    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    instance-of v1, p1, Ljava/lang/Number;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/sc/pFF/ExN/sc/pFF;->sc(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
