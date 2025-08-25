.class public Lcom/applovin/impl/lf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/mediation/MaxAdFormat;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/lf;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/lf;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/lf;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getAdReviewCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/lf;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDspId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/lf;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    return-object v0
.end method

.method public getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getNetworkPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/lf;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public getRevenue()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "undefined"

    .line 3
    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/lf;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 13
    const-string v3, ""

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    const-string v8, ""

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ge;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 23
    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MaxAd{adUnitId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/lf;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", format="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/lf;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
