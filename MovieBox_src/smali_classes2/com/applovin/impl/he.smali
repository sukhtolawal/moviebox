.class public Lcom/applovin/impl/he;
.super Lcom/applovin/impl/ne;
.source "source.java"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ne;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->K()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->g()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p1, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ne;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/he;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/he;-><init>(Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;)V

    .line 6
    return-object v0
.end method

.method public q0()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const-string v2, "ad_refresh_ms"

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v5, v0, v3

    .line 13
    if-ltz v5, :cond_0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    sget-object v1, Lcom/applovin/impl/ve;->S6:Lcom/applovin/impl/sj;

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public r0()J
    .locals 2

    .line 1
    const-string v0, "bg_color"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/yp;->d(Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public s0()I
    .locals 2

    .line 1
    const-string v0, "ad_view_height"

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Invalid ad format"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    return v0
.end method

.method public t0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->H1:Lcom/applovin/impl/sj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "viewability_imp_delay_ms"

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public u0()I
    .locals 2

    .line 1
    const-string v0, "ad_view_width"

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Invalid ad format"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    return v0
.end method

.method public v0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/he;->q0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/ve;->s7:Lcom/applovin/impl/sj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    const-string v1, "proe"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
