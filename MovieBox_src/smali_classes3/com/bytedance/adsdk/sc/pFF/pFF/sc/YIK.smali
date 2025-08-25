.class public Lcom/bytedance/adsdk/sc/pFF/pFF/sc/YIK;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sc/pFF/pFF/sc;


# instance fields
.field private final sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/YIK;->sc:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/YIK;->sc:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public sc()Lcom/bytedance/adsdk/sc/pFF/We/ExN;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/sc/pFF/We/TRI;->TRI:Lcom/bytedance/adsdk/sc/pFF/We/TRI;

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

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/YIK;->sc:Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/YIK;->pFF()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
