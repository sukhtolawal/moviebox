.class public Lcom/bytedance/adsdk/ugeno/We/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private volatile sc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/We/sc/zY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/sc/zY;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/We/sc/zY;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/We/sc/pFF;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/We/sc/pFF;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/sc/zY;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
