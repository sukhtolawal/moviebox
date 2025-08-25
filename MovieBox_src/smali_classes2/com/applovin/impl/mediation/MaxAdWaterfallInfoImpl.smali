.class public Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdWaterfallInfo;


# instance fields
.field private final a:Lcom/applovin/impl/ge;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:J

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ge;JLjava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/ge;",
            "J",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->Y()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->Z()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->X()Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v8, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ge;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/ge;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/applovin/impl/ge;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/ge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->a:Lcom/applovin/impl/ge;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->d:Ljava/util/List;

    iput-wide p4, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->e:J

    iput-object p7, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLatencyMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->e:J

    .line 3
    return-wide v0
.end method

.method public getLoadedAd()Lcom/applovin/mediation/MaxAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->a:Lcom/applovin/impl/ge;

    .line 3
    return-object v0
.end method

.method public getMCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworkResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPostbackUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTestName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MaxAdWaterfallInfo{name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", testName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", networkResponses="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->d:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", latencyMillis="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->e:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
