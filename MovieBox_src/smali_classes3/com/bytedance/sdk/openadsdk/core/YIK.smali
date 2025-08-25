.class public Lcom/bytedance/sdk/openadsdk/core/YIK;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Sfl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;,
        Lcom/bytedance/sdk/openadsdk/core/YIK$sc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/Sfl<",
        "Lcom/bytedance/sdk/openadsdk/We/sc;",
        ">;"
    }
.end annotation


# instance fields
.field private final sc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private ExN(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "message"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private ExN(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "NetApiImpl"

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "utf-8"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 15
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 16
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private TRI(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "package_name"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "version_code"

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "version"

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->qr()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-void
.end method

.method private We(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->zY(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private We(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qr/pFF;->sc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qr/pFF;->sc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private static pFF(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 129
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 130
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uEA;->sc(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uEA;->sc(Z)V

    if-eqz p0, :cond_2

    .line 133
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 134
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uEA;->sc(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Ql()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 113
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 114
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 115
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 117
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 118
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 120
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 122
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 123
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 125
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private pFF()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static pFF(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->pFF(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 167
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 169
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sc/zY/pFF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 171
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sc/zY/pFF;->pFF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 173
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sc/zY/pFF;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    .line 175
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private pFF(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    const-string v3, "6.5.0.5"

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extra"

    .line 95
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filter_words"

    .line 96
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dislike_source"

    .line 97
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->eo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_info"

    .line 101
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feedback_type"

    const/4 p2, 0x1

    .line 102
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_description"

    .line 103
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    .line 106
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Pu()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->zY()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->TRI()V

    .line 5
    :cond_1
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/pFF;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;-><init>()V

    .line 6
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v14, :cond_2

    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    const/16 v1, 0x3e8

    .line 8
    invoke-interface {v14, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 10
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pc()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v14, :cond_4

    const/16 v0, -0x10

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 13
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 14
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    :cond_4
    return-void

    :cond_5
    if-nez v14, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->We(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x8

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "NetApiImpl"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "Pangle_Debug_Mode"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_f

    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->TRI:Z

    if-nez v0, :cond_f

    .line 18
    invoke-virtual {v15, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->pFF(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->We()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->yL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->qr()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc:Landroid/content/Context;

    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    :cond_9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26
    invoke-direct {v12, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 27
    :cond_a
    invoke-static {v0, v13, v10, v15}, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)Lcom/bytedance/sdk/openadsdk/core/YIK$sc;

    move-result-object v1

    .line 28
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->WH:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Ljava/util/ArrayList;)V

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc:Landroid/content/Context;

    .line 29
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Ol:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->We:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_b

    .line 31
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->ExN:Ljava/lang/String;

    invoke-interface {v14, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    .line 32
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->We:I

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 33
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void

    .line 34
    :cond_b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    if-nez v4, :cond_c

    .line 35
    invoke-direct {v12, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void

    .line 36
    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 37
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 38
    :cond_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zY(Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-interface {v14, v0, v15}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    .line 40
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Ljava/util/Map;)V

    .line 42
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/We/sc;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v1, "get ad error: "

    .line 44
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-direct {v12, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void

    .line 46
    :cond_f
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_10

    const/16 v0, -0x9

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    .line 48
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 49
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void

    .line 50
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->yL()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->qr()I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 51
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v12, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc:Landroid/content/Context;

    .line 52
    invoke-static {v4, v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "/api/ad/union/mediation/get_ads/"

    goto :goto_1

    :cond_12
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 54
    :goto_1
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qr/sc;->pFF()Lcom/bytedance/sdk/component/qr/pFF/We;

    move-result-object v11

    .line 56
    new-instance v9, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    invoke-direct {v9, v5}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;-><init>(I)V

    .line 57
    :try_start_1
    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/Qj/We;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 60
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Xc()Z

    move-result v5

    invoke-virtual {v11, v4, v5}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/qr/pFF/We;->We()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc()V

    .line 62
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 63
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 64
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-virtual {v11, v0, v8}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    :try_start_3
    const-string v0, "User-Agent"

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {v12, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 70
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->pFF()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v8

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Xc()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v8, :cond_14

    const/16 v16, 0x1

    goto :goto_5

    :cond_14
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_15

    const-string v2, "pgad_start"

    .line 73
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v5, v8

    move/from16 v6, v16

    move-object v7, v0

    move-object/from16 v8, p4

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/component/qr/pFF/We;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V

    return-void

    :cond_16
    const/16 v2, 0xa

    .line 76
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    const-string v2, "get_ad"

    .line 77
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/YIK$8;

    invoke-direct {v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/YIK$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->We()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_17
    if-nez v1, :cond_18

    .line 81
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/YIK$9;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v9

    move/from16 v4, v16

    move-object v5, v8

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, p1

    move-object v8, v15

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object v13, v11

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/YIK$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pFF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/Dl;I)V

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    return-void

    :cond_18
    move-object v1, v11

    .line 82
    :try_start_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc()Lcom/bytedance/sdk/component/qr/pFF;

    move-result-object v1

    if-nez v1, :cond_19

    .line 83
    new-instance v1, Lcom/bytedance/sdk/component/qr/pFF;

    const/16 v18, 0x0

    const/16 v19, 0x1389

    const-string v20, "RequestBody is null, content type is not support!!"

    const/16 v21, 0x0

    const-string v22, "REQUEST_BODY_NULL"

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :cond_19
    move-object v3, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_7

    .line 84
    :goto_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1a

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v9

    move/from16 v4, v16

    move-object v5, v8

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v17, v8

    move-object v8, v15

    move-object/from16 v18, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 85
    :try_start_5
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pFF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/Dl;I)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_1a
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 86
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p4

    move-object v9, v15

    .line 87
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/io/IOException;Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    .line 88
    :goto_7
    new-instance v11, Lcom/bytedance/sdk/component/qr/pFF;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x138a

    const-string v4, "execute method throw exception"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "REQUEST_BODY_EXCEPTION"

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 89
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p4

    move-object v9, v15

    .line 90
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/io/IOException;Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/YIK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic sc(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->pFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sc(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 343
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 346
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private static sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Dl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Dl;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 341
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/uEA;->sc(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 351
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 352
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    const-string v2, "personalized_ad"

    .line 353
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->GI()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lmt"

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "coppa"

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->WH()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gdpr"

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Ol()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_gdpr_user"

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->CYO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ccpa"

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->YIK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 359
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/JPJ;

    if-eqz v1, :cond_0

    const-string v2, "lastadomain"

    .line 361
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->pFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastbundle"

    .line 362
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->zY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastclick"

    .line 363
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->We()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lastskip"

    .line 364
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->ExN()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "keywords"

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Tf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 366
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/Dl;)Lorg/json/JSONObject;
    .locals 5

    .line 369
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 370
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtype"

    .line 371
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 375
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad_id"

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "creative_id"

    .line 379
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "ext"

    .line 381
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "preview_ads"

    .line 382
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 383
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Qj:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Qj:I

    if-ne v1, v3, :cond_5

    .line 385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 386
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 387
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    .line 389
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->pFF(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_ptpl_ids"

    .line 390
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->zY(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ptpl_ids_v3"

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->zY(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pos"

    .line 392
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_support_dpl"

    .line 393
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    :cond_8
    const-string v1, "is_origin_ad"

    .line 395
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 396
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->qr:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    const-string v2, "session_params"

    .line 397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    const/4 v2, 0x3

    if-le v1, v2, :cond_c

    const/4 v1, 0x3

    :cond_c
    const/4 v2, 0x7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x8

    if-ne p2, v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-eqz p3, :cond_f

    .line 399
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->ExN:Lorg/json/JSONArray;

    if-eqz p3, :cond_f

    .line 400
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    :cond_f
    const-string p3, "ad_count"

    .line 401
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_10

    .line 402
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "is_rotate_banner"

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_time"

    .line 404
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_order"

    .line 405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "banner"

    .line 406
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;I)Lorg/json/JSONObject;
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "app"

    const-string v1, "6.5.0.5"

    const-string v2, "ad_sdk_version"

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 10
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->sc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->sc:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v8, 0x7

    const-string v9, "req_type"

    if-ne p3, v8, :cond_2

    if-eqz p2, :cond_4

    .line 11
    :try_start_1
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->pFF:I

    if-lez v8, :cond_4

    .line 12
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    if-ne p3, v8, :cond_3

    if-eqz p2, :cond_4

    .line 13
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->zY:I

    if-lez v8, :cond_4

    .line 14
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    if-ne p3, v8, :cond_4

    if-eqz p2, :cond_4

    .line 15
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->We:I

    if-lez v8, :cond_4

    .line 16
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WH()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->YIK()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 19
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "version"

    .line 20
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "param"

    .line 21
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "abtest"

    .line 22
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 23
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v8, "bidding_param"

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object v8

    const-string v9, "waterfall_id"

    .line 26
    iget-wide v10, v8, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->qKn:J

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "waterfall_version"

    .line 27
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->pc:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "link_id"

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v8, "request_id"

    .line 29
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lorg/json/JSONObject;)V

    .line 31
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "rewardedfull_link"

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->hE()Z

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "js_render_ver"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->pFF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "js_render_v3_ver"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->zY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "source_type"

    .line 35
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->zY()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc:Landroid/content/Context;

    .line 37
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "device"

    .line 38
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user"

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua"

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    const-string v8, "main"

    .line 41
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/Dl;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "adslots"

    .line 44
    invoke-virtual {v6, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-direct {p0, v6, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Dl;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v8, 0x3e8

    div-long/2addr p2, v8

    const-string v0, "ts"

    .line 47
    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string p1, "req_sign"

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ExN;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->ExN()I

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "pglx"

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->ExN()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Lorg/json/JSONObject;)V

    .line 54
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 56
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "body data exception"

    .line 57
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->pFF(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-object v3
.end method

.method private sc(Lcom/bytedance/sdk/component/pFF/sc/WH;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/utils/OXF;ILcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v1, p2

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->qfG()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 216
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Ol:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    move-object/from16 v5, p6

    .line 217
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)J

    move-result-wide v2

    :goto_0
    move-wide v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object v9, v11

    .line 218
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/pFF/sc/WH;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/utils/OXF;ILcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p3, v0

    move-wide/from16 p4, v12

    move-object/from16 p6, v11

    .line 219
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/component/pFF/sc/WH;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/utils/OXF;ILcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Ol:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-string v2, "client_start_time"

    .line 221
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)J

    move-result-wide v3

    invoke-virtual {p9, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)J

    move-result-wide p1

    const-string v2, "network_time"

    invoke-virtual {p9, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sever_time"

    .line 223
    invoke-virtual {p9, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "client_end_time"

    .line 224
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)J

    move-result-wide p2

    invoke-virtual {p9, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p8, :cond_1

    const-string p1, "is_choose_ad"

    const/4 p2, 0x1

    .line 225
    invoke-virtual {p9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "open_ad"

    .line 226
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    const-string p1, "render_control_type"

    .line 228
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    move-result p2

    invoke-virtual {p9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "sync_barrier_open"

    .line 230
    invoke-virtual {p9, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    iget-wide p1, p0, Lcom/bytedance/sdk/component/pFF/sc/WH;->pFF:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    .line 232
    iget-wide p3, p0, Lcom/bytedance/sdk/component/pFF/sc/WH;->zY:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p9, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    iget-wide p1, p0, Lcom/bytedance/sdk/component/pFF/sc/WH;->ExN:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/pFF/sc/WH;->pFF:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    iget-wide p1, p0, Lcom/bytedance/sdk/component/pFF/sc/WH;->TRI:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/pFF/sc/WH;->ExN:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/pFF/sc/WH;->TRI:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p9, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lorg/json/JSONObject;)V
    .locals 1

    .line 442
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->zY(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cypher"

    .line 443
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "x-pgli18n"

    const-string v0, "4"

    .line 444
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    .line 445
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pFF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/Dl;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qr/pFF;",
            "Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/OXF;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pFF;",
            "Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Dl;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v3, p9

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->pFF()V

    if-eqz p3, :cond_0

    const-string v2, "pgad_end"

    move-object/from16 v4, p4

    .line 91
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_12

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    .line 93
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/YIK$11;

    invoke-direct {v2, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/YIK$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 94
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->pFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->pFF()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v5

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v8

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->yL()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/cvk;->qr()I

    move-result v6

    if-ne v6, v7, :cond_1

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "Pangle_Debug_Mode"

    iget-object v14, v11, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc:Landroid/content/Context;

    .line 101
    invoke-static {v13, v6, v14}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v13, v10

    goto/16 :goto_9

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 104
    invoke-direct {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    .line 105
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->TRI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY()V

    .line 107
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    return-void

    .line 110
    :cond_2
    invoke-static {v2, v1, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)Lcom/bytedance/sdk/openadsdk/core/YIK$sc;

    move-result-object v1

    .line 111
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->WH:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Ljava/util/ArrayList;)V

    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc:Landroid/content/Context;

    .line 112
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Ol:Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->We:I

    const/16 v13, 0x4e20

    if-eq v6, v13, :cond_4

    .line 114
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Gb()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->We:I

    const v2, 0x9c5d

    if-ne v0, v2, :cond_3

    const/16 v0, -0x64

    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_3
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->We:I

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->ExN:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    .line 119
    :goto_1
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    .line 120
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->TRI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY()V

    .line 122
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    return-void

    .line 125
    :cond_4
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    if-nez v6, :cond_5

    .line 126
    invoke-direct {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    .line 127
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY()V

    .line 129
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    return-void

    .line 132
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zY(Ljava/lang/String;)V

    .line 133
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->pFF()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v6

    if-eqz v3, :cond_6

    .line 135
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    if-eqz v2, :cond_6

    .line 136
    iget v13, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->sc:I

    invoke-virtual {v2, v0, v5, v13, v6}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/utils/OXF;ILcom/bytedance/sdk/openadsdk/utils/OXF;)V

    .line 137
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->We()Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, p10

    if-ne v2, v7, :cond_8

    const/16 v24, 0x1

    goto :goto_2

    :cond_7
    move/from16 v2, p10

    :cond_8
    const/16 v24, 0x0

    :goto_2
    if-eqz v24, :cond_d

    .line 138
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 139
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    .line 140
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 141
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object v15

    .line 142
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Qj()Z

    move-result v21

    .line 143
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 144
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_a

    .line 145
    :try_start_1
    iget-object v7, v3, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Ol:Lcom/bytedance/sdk/openadsdk/utils/OXF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v25, v5

    :try_start_2
    iget-wide v4, v7, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc:J

    cmp-long v18, v4, v16

    if-lez v18, :cond_9

    .line 146
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)J

    move-result-wide v16

    :cond_9
    :goto_3
    move-wide/from16 v4, v16

    goto :goto_4

    :cond_a
    move-object/from16 v25, v5

    goto :goto_3

    :goto_4
    if-eqz v19, :cond_c

    .line 147
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->CYO()Z

    move-result v7

    const-string v0, "is_new_engine"

    .line 148
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "webview_cache_size"

    if-eqz v7, :cond_b

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I

    move-result v7

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I

    move-result v7

    :goto_5
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->qr()Lcom/bytedance/sdk/component/pFF/sc/WH;

    move-result-object v0

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->sc:I

    const/16 v23, 0x1

    move-object/from16 p6, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, p9

    move-object/from16 v26, v15

    move-object/from16 v15, p5

    move-object/from16 v16, v25

    move/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v26

    move-object/from16 v22, p6

    invoke-static/range {v13 .. v23}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/pFF/sc/WH;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/utils/OXF;ILcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    const-string v7, "duration"

    .line 151
    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "extra_data"

    move-object/from16 v5, p6

    .line 152
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    move-object/from16 v5, v26

    .line 153
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "callback_start"

    .line 154
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc()J

    move-result-wide v13

    invoke-virtual {v0, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    :cond_d
    move-object/from16 v25, v5

    .line 156
    :catch_1
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-interface {v9, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    .line 157
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/We/sc;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 159
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Ljava/util/Map;)V

    .line 161
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v24, :cond_f

    .line 163
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 164
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object v13

    .line 165
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Qj()Z

    move-result v14

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->qr()Lcom/bytedance/sdk/component/pFF/sc/WH;

    move-result-object v2

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->sc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, v25

    move-object v15, v6

    move v6, v7

    const/4 v11, 0x1

    move-object v7, v15

    move-object v15, v8

    move-object v8, v0

    move-object v9, v13

    move-object v13, v10

    move v10, v14

    :try_start_4
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/pFF/sc/WH;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/utils/OXF;ILcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Z)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_f
    move-object v15, v8

    move-object v13, v10

    const/4 v11, 0x1

    .line 167
    :goto_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->We:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_10
    move-object v15, v8

    move-object v13, v10

    const/4 v11, 0x1

    .line 168
    :goto_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY()V

    .line 169
    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_9
    const-string v1, "NetApiImpl"

    const-string v2, "get ad error: "

    .line 172
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    .line 173
    invoke-direct {v2, v3, v13}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    .line 174
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY()V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v1

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v1

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v1

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    return-void

    :cond_11
    move-object v3, v9

    move-object v13, v10

    move-object v2, v11

    .line 180
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/YIK$12;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/YIK$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v0

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    .line 184
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 185
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    .line 186
    sget-object v3, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->Qj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 187
    sget-object v3, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    sget-object v3, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->ExN()V

    .line 190
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->sc(ILjava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    goto :goto_a

    :cond_12
    move-object v2, v11

    :goto_a
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/component/qr/pFF/We;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Dl;",
            "Lcom/bytedance/sdk/component/qr/pFF/We;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/OXF;",
            "Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;",
            ")V"
        }
    .end annotation

    .line 193
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/YIK$13;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/YIK$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;)V

    move-object v0, p3

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V
    .locals 2

    const/4 v0, -0x1

    .line 350
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;->sc(ILjava/lang/String;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 2

    const/4 v0, -0x1

    .line 347
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    .line 348
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 349
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pFF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/Dl;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pFF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/Dl;I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/YIK;->pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/YIK;Ljava/io/IOException;Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/io/IOException;Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/BT;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/YIK$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;I)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 9

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Tf()Lcom/bytedance/sdk/openadsdk/core/model/We;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 199
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v7

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/BT;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    const-string v4, ""

    .line 200
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OKY()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/BT;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 201
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 203
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 204
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/BT;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 206
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v3

    invoke-virtual {v3}, Lx8/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v3

    invoke-virtual {v3}, Lx8/a;->L()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v3

    invoke-virtual {v3}, Lx8/a;->z()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/BT;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private sc(Ljava/io/IOException;Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/qr/pFF;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pFF;",
            ")V"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/YIK$10;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/YIK$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 69
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->pFF()V

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 72
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->pFF()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v0

    if-eqz p5, :cond_2

    .line 73
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "pgad_end"

    invoke-interface {p6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->yL()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/cvk;->qr()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_4

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x1

    const/4 p5, 0x0

    :goto_1
    const-string p6, "Pangle_Debug_Mode"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc:Landroid/content/Context;

    .line 76
    invoke-static {p6, p5, v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result p1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 78
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_6

    const/16 p1, 0x25a

    goto :goto_2

    :cond_6
    const/16 p1, 0x259

    :goto_2
    if-eqz p7, :cond_7

    .line 79
    invoke-interface {p7, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    .line 80
    :cond_7
    invoke-virtual {p8, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 81
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    .line 82
    sget-object p2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    sget-object p2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    sget-object p2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->qr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->ExN()V

    .line 86
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->sc(ILjava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY()V

    .line 88
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    return-void
.end method

.method private sc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/BT;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 4

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 208
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p2

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p2

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p2

    .line 211
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;I)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 212
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;I)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void
.end method

.method private sc(Ljava/util/Map;Lcom/bytedance/sdk/component/qr/pFF/We;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qr/pFF/We;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "ADD header exceptopn"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 284
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 285
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 286
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Dl;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 58
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->ExN:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    .line 59
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private sc(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 413
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 414
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    .line 415
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    .line 416
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 418
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sc(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 407
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 408
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    .line 409
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    .line 410
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 412
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static sc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 367
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private sc(Lorg/json/JSONObject;Z)V
    .locals 9

    const-string v0, "NetApiImpl"

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Xc()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "header"

    .line 290
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "aid"

    const-string v5, "4562"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reportETEvent error"

    aput-object v5, v4, v2

    .line 291
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qr/sc;->pFF()Lcom/bytedance/sdk/component/qr/pFF/We;

    move-result-object v3

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Ql()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p2

    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    .line 295
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/YIK;->ExN(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz p2, :cond_3

    .line 296
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 297
    iget-object v7, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_1

    move-object v8, v7

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_1

    .line 298
    move-object v4, v7

    check-cast v4, [B

    .line 299
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uEA;->pFF(Z)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 300
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 301
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/uEA;->pFF(Z)V

    .line 302
    invoke-static {v1, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/uEA;->sc(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    :goto_2
    const-string p2, "application/octet-stream;tt-data=a"

    if-eqz v4, :cond_4

    const-string v0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 303
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pgli18n"

    const-string v1, "4"

    .line 304
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Ljava/lang/String;[B)V

    goto :goto_3

    .line 306
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 307
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->pFF()Ljava/util/Map;

    move-result-object v0

    .line 308
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/util/Map;Lcom/bytedance/sdk/component/qr/pFF/We;)V

    .line 309
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_5
    const-string p2, "V3 encrypt failed"

    .line 310
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 311
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 312
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->zY(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 313
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->We(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 314
    invoke-direct {p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/util/Map;Lcom/bytedance/sdk/component/qr/pFF/We;)V

    .line 315
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Xc()Z

    move-result p2

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Ljava/lang/String;Z)V

    :cond_8
    const/4 p1, 0x7

    .line 316
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    const-string p1, "et_applog"

    .line 317
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 318
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    return-void
.end method

.method public static zY(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;->sc()Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;->sc(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->ExN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 26
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "id"

    const/4 v6, 0x1

    .line 27
    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->pFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    .line 30
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private zY()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->TRI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->TRI(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "NetApiImpl"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    .line 9
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_paid_app"

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Ol;->UFX()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "apk_sign"

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->qr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_running_time"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->sc()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "fmwname"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_init"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v2, "window"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    const-string v1, "orientation_support"

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private zY(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/We/ExN;
    .locals 12

    const-string v0, "error unknown"

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Pu()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz p1, :cond_d

    .line 137
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_a

    .line 138
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;-><init>(I)V

    .line 139
    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qr/sc;->pFF()Lcom/bytedance/sdk/component/qr/pFF/We;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Xc()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Ljava/lang/String;Z)V

    const-string v7, "/api/ad/union/sdk/stats/batch/"

    .line 142
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qr/pFF/We;->We()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc()V

    .line 144
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lorg/json/JSONObject;)V

    const-string p1, "User-Agent"

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->mD()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "_disable_retry"

    const-string v7, "1"

    .line 148
    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 149
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc()Lcom/bytedance/sdk/component/qr/pFF;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    .line 150
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/We/ExN;

    invoke-direct {v7, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/We/ExN;-><init>(ZILjava/lang/String;Z)V

    return-object v7

    :catchall_0
    nop

    goto :goto_4

    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 152
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "code"

    const/4 v9, -0x1

    .line 153
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "data"

    const-string v10, ""

    .line 154
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x4e20

    if-ne v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    const v9, 0xea65

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 155
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v10

    if-nez v10, :cond_7

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    nop

    goto :goto_5

    :catchall_2
    nop

    :goto_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :goto_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_9

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v3

    if-eqz v10, :cond_a

    move-object v5, v4

    goto :goto_7

    .line 159
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v3

    if-eqz v10, :cond_b

    sget v5, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc:I

    goto :goto_8

    :cond_b
    move v5, v9

    .line 160
    :goto_8
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v3

    if-eqz v10, :cond_c

    goto :goto_9

    .line 161
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 162
    sget-object p1, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v7, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;ZIJ)V

    .line 163
    new-instance p1, Lcom/bytedance/sdk/openadsdk/We/ExN;

    invoke-direct {p1, v7, v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/We/ExN;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 164
    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v6, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;ZIJ)V

    .line 165
    new-instance p1, Lcom/bytedance/sdk/openadsdk/We/ExN;

    invoke-direct {p1, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/We/ExN;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_d
    :goto_a
    return-object v4
.end method

.method public sc()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;
    .locals 17

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 447
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->BR()Ljava/lang/String;

    move-result-object v10

    const-string v11, "last_url"

    const-string v0, ""

    .line 449
    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 450
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK()I

    move-result v13

    int-to-long v13, v13

    const-string v15, "model"

    cmp-long v16, v2, v13

    if-gtz v16, :cond_1

    cmp-long v13, v2, v8

    if-ltz v13, :cond_1

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 453
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->We(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 454
    :catch_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/sc;->zY()Lcom/bytedance/sdk/component/qr/pFF/pFF;

    move-result-object v2

    .line 455
    :try_start_1
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/Qj/We;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "NetApiImpl"

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc()Lcom/bytedance/sdk/component/qr/pFF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 458
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 459
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->We(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    move-result-object v1

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v1
.end method

.method public sc(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/We/ExN;
    .locals 16
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "NetApiImpl"

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 236
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 238
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/qr/sc;->pFF()Lcom/bytedance/sdk/component/qr/pFF/We;

    move-result-object v7

    .line 239
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->otH()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "_disable_retry"

    const-string v10, "1"

    .line 241
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :goto_0
    const/4 v9, 0x1

    if-eqz v2, :cond_7

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v10

    .line 243
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/YIK;->ExN(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v10, :cond_4

    .line 244
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 245
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_2

    move-object v14, v13

    check-cast v14, [B

    array-length v14, v14

    if-lez v14, :cond_2

    .line 246
    check-cast v13, [B

    .line 247
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/uEA;->pFF(Z)V

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3

    .line 248
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 249
    :goto_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/uEA;->pFF(Z)V

    .line 250
    invoke-static {v9, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/uEA;->sc(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v13, v8

    :goto_2
    const-string v10, "application/octet-stream;tt-data=a"

    if-eqz v13, :cond_5

    :try_start_1
    const-string v11, "Content-Encoding"

    const-string v12, "union_sdk_encode"

    .line 251
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "x-pgli18n"

    const-string v12, "4"

    .line 252
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Ljava/lang/String;[B)V

    goto :goto_3

    .line 254
    :cond_5
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v13

    if-eqz v13, :cond_6

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->pFF()Ljava/util/Map;

    move-result-object v11

    .line 256
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/util/Map;Lcom/bytedance/sdk/component/qr/pFF/We;)V

    .line 257
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_6
    const-string v10, "V3 encrypt failed"

    .line 258
    invoke-static {v3, v10}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move-object v13, v8

    :goto_3
    if-nez v13, :cond_9

    .line 259
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :try_start_3
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/YIK;->zY(Lorg/json/JSONObject;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object/from16 v10, p1

    .line 261
    :cond_8
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/YIK;->We(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    .line 262
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/util/Map;Lcom/bytedance/sdk/component/qr/pFF/We;)V

    .line 263
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Xc()Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN;

    const-string v2, "encrypt_error"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/We/ExN;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 266
    :cond_9
    :goto_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;-><init>(I)V

    .line 267
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/qr/pFF/We;->We()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc()V

    .line 268
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc()Lcom/bytedance/sdk/component/qr/pFF;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 269
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 270
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/YIK;->ExN(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5
    const-string v11, "error unknown"

    if-eqz v0, :cond_b

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_6
    if-nez v7, :cond_c

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_c

    const-string v11, "server say not success"

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 274
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v11

    :cond_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_7
    if-nez v0, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_f

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v9

    if-eqz v14, :cond_10

    move-object v10, v8

    goto :goto_a

    .line 276
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v9

    if-eqz v14, :cond_11

    sget v10, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc:I

    goto :goto_b

    :cond_11
    move v10, v12

    .line 277
    :goto_b
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v9

    if-eqz v14, :cond_12

    goto :goto_c

    .line 278
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-object/from16 v0, p1

    .line 279
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;Z)V

    .line 280
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v0, v7, v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;ZIJ)V

    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN;

    invoke-direct {v0, v7, v12, v11, v13}, Lcom/bytedance/sdk/openadsdk/We/ExN;-><init>(ZILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :goto_d
    const-string v2, "uploadEvent error"

    .line 282
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/ExN;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    .line 435
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "message"

    .line 436
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 437
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->pFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 440
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V
    .locals 8

    .line 60
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/sc/sc;

    invoke-direct {v6, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/sc/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    if-eqz p2, :cond_1

    .line 61
    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->pFF:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->zY:I

    if-eq p4, v0, :cond_0

    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->We:I

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 p4, 0x1

    .line 62
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 63
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/YIK$1;

    const-string v2, "getAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/YIK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/YIK;->pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V

    .line 66
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->zY()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->qr()V

    :cond_3
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/sc;->zY()Lcom/bytedance/sdk/component/qr/pFF/pFF;

    move-result-object v0

    .line 465
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    const-string p1, "upload_bidding"

    .line 466
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 467
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    .line 468
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/YIK;->pFF(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 321
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qr/sc;->pFF()Lcom/bytedance/sdk/component/qr/pFF/We;

    move-result-object p3

    const-string p4, "/api/ad/union/dislike_event/"

    .line 322
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 323
    sget-object p5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p5, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    .line 324
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 325
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lorg/json/JSONObject;)V

    .line 326
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/qr/pFF/We;->We(Ljava/lang/String;)V

    .line 328
    new-instance p2, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;-><init>(I)V

    .line 329
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc()V

    const/4 p4, 0x7

    .line 330
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    const-string p4, "dislike"

    .line 331
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/YIK$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 333
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/YIK$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    .line 334
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cid"

    const-string p3, ""

    .line 335
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    move-result-object p2

    invoke-virtual {p2, p4, p1, p5, p5}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 338
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method public sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V
    .locals 4

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    .line 420
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;->sc(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    .line 421
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 422
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;-><init>(I)V

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qr/sc;->pFF()Lcom/bytedance/sdk/component/qr/pFF/We;

    move-result-object v1

    :try_start_0
    const-string v2, "/api/ad/union/sdk/reward_video/reward/"

    .line 424
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/Qj/We;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "NetApiImpl"

    .line 427
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 429
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qr/pFF/We;->We(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qr/pFF/We;->We()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc()V

    const/16 p1, 0xa

    .line 431
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    const-string p1, "reward"

    .line 432
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 433
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 434
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$5;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public sc(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/sc;->pFF()Lcom/bytedance/sdk/component/qr/pFF/We;

    move-result-object v0

    .line 470
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 472
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    const-string p1, "apm_pv"

    .line 473
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 474
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    return-void
.end method
