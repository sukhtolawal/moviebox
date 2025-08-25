.class public Lcom/applovin/impl/a0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/kr;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/a0;->f:Z

    .line 7
    const-string v0, "name"

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/a0;->a:Ljava/lang/String;

    .line 17
    const-string v0, "experiment"

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/a0;->b:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/impl/a0;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/kr;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/applovin/impl/a0;->c:Lcom/applovin/impl/kr;

    .line 32
    const-string v2, "bidders"

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/a0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/applovin/impl/a0;->d:Ljava/util/List;

    .line 45
    const-string v2, "waterfall"

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/a0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/a0;->e:Ljava/util/List;

    .line 53
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/applovin/impl/kr;
    .locals 1

    const-string v0, "targeting"

    .line 10
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/applovin/impl/kr;

    invoke-direct {v0, p1}, Lcom/applovin/impl/kr;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "adapter_class"

    const-string v3, ""

    .line 6
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ke;

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/applovin/impl/a0;->f:Z

    .line 9
    :cond_1
    new-instance v3, Lcom/applovin/impl/ir;

    invoke-direct {v3, v1, p4, v2, p5}, Lcom/applovin/impl/ir;-><init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/ke;Lcom/applovin/impl/sdk/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a0;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lcom/applovin/impl/kr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a0;->c:Lcom/applovin/impl/kr;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/a0;->f:Z

    .line 3
    return v0
.end method
