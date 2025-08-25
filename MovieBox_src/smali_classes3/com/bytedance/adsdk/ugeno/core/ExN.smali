.class public Lcom/bytedance/adsdk/ugeno/core/ExN;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/ExN$sc;
    }
.end annotation


# instance fields
.field private ExN:Ljava/lang/String;

.field private TRI:Lorg/json/JSONObject;

.field private We:Lorg/json/JSONObject;

.field private pFF:Lorg/json/JSONObject;

.field private qr:Z

.field private sc:Lorg/json/JSONObject;

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/ExN;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    const-string v0, "body"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "main_template"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc:Lorg/json/JSONObject;

    :goto_0
    const-string v1, "sub_templates"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->pFF:Lorg/json/JSONObject;

    const-string v1, "meta"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "template_info"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    const-string v3, "3.0"

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->qr:Z

    const-string p1, "version"

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->zY:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->zY:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "sdk_version"

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->zY:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string p1, "adType"

    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->ExN:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->zY:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->qr:Z

    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->We:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->TRI:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method private sc(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Lcom/bytedance/adsdk/ugeno/core/ExN$sc;
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "id"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    .line 9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 12
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;-><init>()V

    .line 13
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->qr:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    .line 14
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->zY:Ljava/lang/String;

    .line 19
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->zY(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->ExN:Ljava/lang/String;

    .line 20
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->We(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "i18n"

    .line 21
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_5
    const-string p2, "CustomComponent"

    .line 23
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 25
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_c

    .line 28
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    :goto_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->We:Lorg/json/JSONObject;

    invoke-static {v8, v9}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Template"

    .line 33
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->pFF:Lorg/json/JSONObject;

    if-eqz v5, :cond_9

    .line 34
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v0

    goto :goto_6

    .line 35
    :cond_a
    :goto_5
    invoke-direct {p0, v5, v7}, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_b

    .line 36
    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_7
    return-object v7
.end method

.method private sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "children"

    const-string v1, "events"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->TRI:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "targetId"

    .line 37
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->TRI:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 40
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "targetProps"

    .line 41
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/qr/pFF;->sc(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 51
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 52
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public static sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public We()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->qr:Z

    .line 3
    return v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->zY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()Lcom/bytedance/adsdk/ugeno/core/ExN$sc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    move-result-object v0

    return-object v0
.end method

.method public zY()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ExN$sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->pFF:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->pFF:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/ExN;->pFF:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method
