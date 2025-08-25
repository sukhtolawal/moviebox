.class public Lcom/applovin/impl/ir;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/applovin/impl/jc;

.field private final b:Lcom/applovin/impl/dg;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/ke;Lcom/applovin/impl/sdk/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "bidder_placement"

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    new-instance v1, Lcom/applovin/impl/dg;

    .line 15
    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/dg;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 18
    iput-object v1, p0, Lcom/applovin/impl/ir;->b:Lcom/applovin/impl/dg;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/ir;->b:Lcom/applovin/impl/dg;

    .line 23
    :goto_0
    new-instance v1, Lcom/applovin/impl/jc;

    .line 25
    const-string v2, "name"

    .line 27
    const-string v3, ""

    .line 29
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v4, "display_name"

    .line 35
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 45
    :goto_1
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/applovin/impl/jc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/ke;)V

    .line 48
    iput-object v1, p0, Lcom/applovin/impl/ir;->a:Lcom/applovin/impl/jc;

    .line 50
    new-instance p2, Lorg/json/JSONArray;

    .line 52
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 55
    const-string p3, "placements"

    .line 57
    invoke-static {p1, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result p3

    .line 67
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iput-object p2, p0, Lcom/applovin/impl/ir;->c:Ljava/util/List;

    .line 72
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result p2

    .line 76
    if-ge v4, p2, :cond_3

    .line 78
    invoke-static {p1, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 84
    iget-object p3, p0, Lcom/applovin/impl/ir;->c:Ljava/util/List;

    .line 86
    new-instance v1, Lcom/applovin/impl/dg;

    .line 88
    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/dg;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 91
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/dg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ir;->b:Lcom/applovin/impl/dg;

    .line 3
    return-object v0
.end method

.method public b()Lcom/applovin/impl/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ir;->a:Lcom/applovin/impl/jc;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ir;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ir;->b:Lcom/applovin/impl/dg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
