.class public Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Dl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sc/pFF/pFF/sc;


# instance fields
.field private sc:Lcom/bytedance/adsdk/sc/pFF/We/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sc/pFF/We/We;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Dl;->sc:Lcom/bytedance/adsdk/sc/pFF/We/We;

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Dl;->sc:Lcom/bytedance/adsdk/sc/pFF/We/We;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sc/pFF/We/We;->sc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sc()Lcom/bytedance/adsdk/sc/pFF/We/ExN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Dl;->sc:Lcom/bytedance/adsdk/sc/pFF/We/We;

    return-object v0
.end method

.method public sc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Dl;->pFF()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
