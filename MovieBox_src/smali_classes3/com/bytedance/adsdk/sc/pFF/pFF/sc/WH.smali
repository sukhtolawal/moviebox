.class public Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sc/pFF/pFF/sc;


# instance fields
.field private pFF:Ljava/lang/String;

.field private sc:[Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

.field private zY:Lcom/bytedance/adsdk/sc/pFF/sc/sc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->pFF:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->pFF:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->sc:[Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->sc:[Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_0

    .line 29
    aget-object v2, v2, v1

    .line 31
    invoke-interface {v2}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->pFF()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ","

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, ")"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public sc()Lcom/bytedance/adsdk/sc/pFF/We/ExN;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/adsdk/sc/pFF/We/pFF;->sc:Lcom/bytedance/adsdk/sc/pFF/We/pFF;

    return-object v0
.end method

.method public sc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/sc/pFF/sc/sc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sc/pFF/sc/sc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->zY:Lcom/bytedance/adsdk/sc/pFF/sc/sc;

    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->pFF:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sc/pFF/sc/sc;->sc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->sc:[Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 4
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->sc:[Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 5
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->zY:Lcom/bytedance/adsdk/sc/pFF/sc/sc;

    .line 8
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/sc/pFF/sc/sc;->sc([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->pFF:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/bytedance/adsdk/sc/qr;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/ExN;

    move-result-object v1

    const-string v2, "default_key"

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/sc/ExN;->sc(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sc([Lcom/bytedance/adsdk/sc/pFF/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->sc:[Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    return-void
.end method
