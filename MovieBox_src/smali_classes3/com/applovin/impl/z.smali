.class public Lcom/applovin/impl/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lcom/applovin/impl/a0;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "name"

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/z;->a:Ljava/lang/String;

    .line 14
    const-string v0, "display_name"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/z;->b:Ljava/lang/String;

    .line 22
    const-string v0, "format"

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/applovin/impl/z;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 35
    new-instance v0, Lorg/json/JSONArray;

    .line 37
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    const-string v2, "waterfalls"

    .line 42
    invoke-static {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    iput-object v0, p0, Lcom/applovin/impl/z;->f:Ljava/util/List;

    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_1

    .line 65
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    new-instance v4, Lcom/applovin/impl/a0;

    .line 73
    iget-object v5, p0, Lcom/applovin/impl/z;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 75
    invoke-direct {v4, v3, p2, v5, p3}, Lcom/applovin/impl/a0;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/j;)V

    .line 78
    iget-object v3, p0, Lcom/applovin/impl/z;->f:Ljava/util/List;

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/z;->f:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/applovin/impl/z;->f:Ljava/util/List;

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lcom/applovin/impl/a0;

    .line 103
    :cond_2
    iput-object v1, p0, Lcom/applovin/impl/z;->d:Lcom/applovin/impl/a0;

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/z;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/z;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/applovin/impl/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z;->c:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Unknown"

    .line 12
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/z;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/z;->a(Lcom/applovin/impl/z;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\n---------- "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/z;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " ----------"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\nIdentifier - "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/z;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\nFormat     - "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/z;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public f()Lcom/applovin/impl/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z;->d:Lcom/applovin/impl/a0;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method
