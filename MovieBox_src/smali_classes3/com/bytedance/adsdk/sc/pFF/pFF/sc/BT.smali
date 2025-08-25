.class public Lcom/bytedance/adsdk/sc/pFF/pFF/sc/BT;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sc/pFF/pFF/sc;


# instance fields
.field private sc:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2e

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/BT;->sc:Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/BT;->sc:Ljava/lang/Number;

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/BT;->sc:Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/BT;->sc:Ljava/lang/Number;

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/BT;->sc:Ljava/lang/Number;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sc()Lcom/bytedance/adsdk/sc/pFF/We/ExN;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/sc/pFF/We/TRI;->qr:Lcom/bytedance/adsdk/sc/pFF/We/TRI;

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
    iget-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/BT;->sc:Ljava/lang/Number;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/BT;->pFF()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
