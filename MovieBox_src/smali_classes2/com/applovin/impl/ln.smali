.class public Lcom/applovin/impl/ln;
.super Lcom/applovin/impl/mn;
.source "source.java"


# instance fields
.field private final h:Lcom/applovin/impl/ie;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "TaskValidateMaxReward"

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/mn;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/ie;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/in;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/ie;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/fh;->a(Ljava/lang/String;)Lcom/applovin/impl/fh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ie;->a(Lcom/applovin/impl/fh;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/fh;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/ie;

    .line 1
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ie;->a(Lcom/applovin/impl/fh;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/ie;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_unit_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/ie;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/pe;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/ie;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/pe;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_data"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/ie;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/ie;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/ie;->r0()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    const-string v1, "mcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/ie;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->C()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    const-string v1, "bcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0/mvr"

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/ie;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ie;->u0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
