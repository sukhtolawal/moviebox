.class public Lcom/applovin/impl/w6;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/w6;->b:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/w6;->a:J

    .line 8
    instance-of p2, p1, Lcom/applovin/impl/sdk/ad/b;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/w6;->c:Ljava/lang/String;

    .line 40
    const-string p1, "AppLovin"

    .line 42
    iput-object p1, p0, Lcom/applovin/impl/w6;->d:Ljava/lang/String;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of p2, p1, Lcom/applovin/impl/ge;

    .line 47
    if-eqz p2, :cond_2

    .line 49
    check-cast p1, Lcom/applovin/impl/ge;

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/applovin/impl/w6;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getNetworkName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/applovin/impl/w6;->d:Ljava/lang/String;

    .line 67
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w6;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/w6;->a:J

    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w6;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unknown"

    .line 8
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w6;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unknown"

    .line 8
    :goto_0
    return-object v0
.end method
