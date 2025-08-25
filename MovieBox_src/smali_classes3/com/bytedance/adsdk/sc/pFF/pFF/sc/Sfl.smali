.class public Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sc/pFF/pFF/pFF;


# instance fields
.field private pFF:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

.field private sc:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

.field private zY:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;->sc:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;->pFF:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;->zY:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pFF(Lcom/bytedance/adsdk/sc/pFF/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;->pFF:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    return-void
.end method

.method public sc()Lcom/bytedance/adsdk/sc/pFF/We/ExN;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/sc/pFF/We/TRI;->sc:Lcom/bytedance/adsdk/sc/pFF/We/TRI;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;->sc:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;->pFF:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;->zY:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sc(Lcom/bytedance/adsdk/sc/pFF/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;->sc:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;->pFF()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zY(Lcom/bytedance/adsdk/sc/pFF/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Sfl;->zY:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 3
    return-void
.end method
