.class public abstract Lcom/applovin/impl/ne;
.super Lcom/applovin/impl/ge;
.source "source.java"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/ge;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public i0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->Q1:Lcom/applovin/impl/sj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-string v1, "viewability_min_alpha"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;F)F

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public j0()I
    .locals 2

    .line 1
    const-string v0, "viewability_min_pixels"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public k0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/applovin/impl/sj;->J1:Lcom/applovin/impl/sj;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    sget-object v0, Lcom/applovin/impl/sj;->L1:Lcom/applovin/impl/sj;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    sget-object v0, Lcom/applovin/impl/sj;->N1:Lcom/applovin/impl/sj;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    sget-object v0, Lcom/applovin/impl/sj;->P1:Lcom/applovin/impl/sj;

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    const-string v1, "viewability_min_height"

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public l0()F
    .locals 2

    .line 1
    const-string v0, "viewability_min_percentage_dp"

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;F)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m0()F
    .locals 2

    .line 1
    const-string v0, "viewability_min_percentage_pixels"

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;F)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->R1:Lcom/applovin/impl/sj;

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
    const-string v2, "viewability_timer_min_visible_ms"

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public o0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/applovin/impl/sj;->I1:Lcom/applovin/impl/sj;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    sget-object v0, Lcom/applovin/impl/sj;->K1:Lcom/applovin/impl/sj;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    sget-object v0, Lcom/applovin/impl/sj;->M1:Lcom/applovin/impl/sj;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    sget-object v0, Lcom/applovin/impl/sj;->O1:Lcom/applovin/impl/sj;

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    const-string v1, "viewability_min_width"

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ne;->j0()I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/ne;->l0()F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-gez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/ne;->m0()F

    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-ltz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method
