.class public Lcom/applovin/impl/bn;
.super Lcom/applovin/impl/yl;
.source "source.java"


# instance fields
.field private final h:Lorg/json/JSONObject;

.field private final i:Lorg/json/JSONObject;

.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderAppLovinAd"

    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/bn;->i:Lorg/json/JSONObject;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/bn;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    const-string v2, "Rendering ad..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    .line 20
    iget-object v2, p0, Lcom/applovin/impl/bn;->i:Lorg/json/JSONObject;

    .line 22
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    const-string v3, "gs_load_immediately"

    .line 33
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    const-string v4, "vs_load_immediately"

    .line 47
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    new-instance v3, Lcom/applovin/impl/cm;

    .line 57
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 59
    iget-object v5, p0, Lcom/applovin/impl/bn;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 61
    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/cm;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 64
    invoke-virtual {v3, v2}, Lcom/applovin/impl/cm;->c(Z)V

    .line 67
    invoke-virtual {v3, v1}, Lcom/applovin/impl/cm;->b(Z)V

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 81
    return-void
.end method
