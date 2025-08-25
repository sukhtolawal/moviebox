.class public Lcom/bytedance/sdk/openadsdk/core/Tf/WH;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final We:Ljava/lang/String;

.field private final pFF:Ljava/net/URL;

.field private final sc:Ljava/lang/String;

.field private final zY:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/net/URL;

    .line 8
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->pFF:Ljava/net/URL;

    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->zY:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->We:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Tf/WH;
    .locals 1

    const-string v0, "omid"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Tf/WH;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "apiFramework"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "javascriptResourceUrl"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "omid"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vendorKey"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "verificationParameters"

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "verificationNotExecuted"

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;

    invoke-direct {v4, v2, v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static sc(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/WH;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Tf/WH;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private sc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public We()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "apiFramework"

    .line 8
    const-string v2, "omid"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "javascriptResourceUrl"

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->pFF:Ljava/net/URL;

    .line 17
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, "vendorKey"

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->zY:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    const-string v1, "verificationParameters"

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->zY:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->We:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    const-string v1, "verificationNotExecuted"

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->We:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    return-object v0

    .line 70
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->pFF:Ljava/net/URL;

    .line 26
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->pFF:Ljava/net/URL;

    .line 28
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->zY:Ljava/lang/String;

    .line 37
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->zY:Ljava/lang/String;

    .line 39
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->We:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->We:Ljava/lang/String;

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->pFF:Ljava/net/URL;

    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->zY:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->We:Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->zY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public zY()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->pFF:Ljava/net/URL;

    .line 3
    return-object v0
.end method
