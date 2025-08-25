.class public Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final sc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu8/a;",
            "Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static ExN(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->Ol()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;

    .line 21
    if-nez p0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_5

    .line 34
    if-nez v1, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY()J

    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Ql;

    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Ql;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Ql;->sc(J)V

    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Ql;->pFF(J)V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->Ol()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Ql;->sc(I)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    .line 74
    move-result-object p0

    .line 75
    iget v0, v0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    .line 77
    if-lez v0, :cond_4

    .line 79
    :try_start_0
    const-string v2, "play_time"

    .line 81
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "TTAD.VideoEventManager"

    .line 88
    const-string v3, ""

    .line 90
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    .line 99
    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH()Z

    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc(Z)V

    .line 109
    const-string p0, "play_buffer"

    .line 111
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;)V

    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method private static We(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static We(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/pFF;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/pFF;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/pFF;->sc(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/pFF;->pFF(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->We()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/pFF;->sc(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->ExN()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/pFF;->pFF(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc(Z)V

    .line 16
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->TRI()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    .line 19
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 20
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->We(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc<",
            "Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Ol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;)V

    return-void
.end method

.method public static pFF(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/ExN;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/ExN;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/ExN;->sc(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/ExN;->pFF(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    iget v0, v0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    .line 14
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc(Z)V

    .line 19
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 20
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->TRI()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    .line 22
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 23
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static pFF(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->ExN(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc()J

    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY()J

    move-result-wide v5

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/TRI;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/TRI;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/TRI;->pFF(J)V

    .line 32
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/TRI;->sc(J)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->Qj()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/TRI;->sc(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY()I

    move-result v5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget v1, v1, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    .line 37
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v8, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc(Z)V

    .line 42
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 43
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->TRI()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    .line 45
    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 47
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->zY(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "video_resolution"

    .line 7
    invoke-virtual {p1}, Lx8/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    .line 8
    invoke-virtual {p1}, Lx8/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    .line 9
    invoke-virtual {p1}, Lx8/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    .line 10
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->BT()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    .line 11
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->UFX()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "dp_creative_type"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    .line 13
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static sc(Landroid/content/Context;Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;

    if-nez p0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH()Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V

    .line 33
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;-><init>()V

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->UFX()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;->sc(I)V

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lw8/a;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;->pFF(J)V

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->sc()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;->sc(J)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY()I

    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 39
    iget p1, p1, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    if-lez p1, :cond_4

    :try_start_0
    const-string v2, "play_time"

    .line 40
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 41
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc(Z)V

    const-string p0, "feed_play"

    .line 45
    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc<",
            "Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/WH;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 14
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;)V

    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 104
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->ExN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;-><init>(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lu8/a;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 11

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JPJ;->sc()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lw8/a;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v9, 0x2

    .line 17
    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget v2, p2, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    if-lez v2, :cond_2

    const-string v3, "play_time"

    .line 22
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "is_mute"

    .line 23
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Qj()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "TTAD.VideoEventManager"

    const-string v4, ""

    .line 24
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 26
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->BT()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc(Z)V

    const-string p0, "play_start"

    .line 27
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public static sc(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;

    if-nez p0, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc()J

    move-result-wide v2

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/qr;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/qr;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/qr;->sc(J)V

    .line 53
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/qr;->pFF(J)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY()I

    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 56
    iget v0, v0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    .line 57
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v7, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc(Z)V

    .line 62
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 63
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->TRI()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    .line 65
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 66
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static sc(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 67
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;

    if-nez p0, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc()J

    move-result-wide v2

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY()J

    move-result-wide v4

    .line 72
    new-instance v6, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/We;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/We;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/We;->pFF(J)V

    .line 74
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/We;->sc(J)V

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->qr()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/We;->sc(I)V

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->Qj()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/We;->pFF(I)V

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY()I

    move-result v4

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 79
    iget v0, v0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    :try_start_0
    const-string v7, "play_time"

    .line 80
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v7, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc(Z)V

    .line 85
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 86
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->TRI()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    .line 88
    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 89
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static sc(Lu8/a;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 90
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;

    if-nez p0, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY()I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 94
    :try_start_0
    iget v0, v0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    if-lez v0, :cond_3

    const-string v2, "play_time"

    .line 95
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "is_mute"

    .line 96
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "TTAD.VideoEventManager"

    const-string v2, ""

    .line 97
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    const-string p0, "mute_state_change"

    .line 100
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static zY(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->UFX()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Dl()Lx8/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->YIK()Lx8/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lx8/a;->m()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static zY(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/SR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->Tf()Lx8/b;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/SR;-><init>(Lx8/b;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/SR;->sc(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/SR;->pFF(J)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget v1, v1, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    .line 12
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v8, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc(Z)V

    .line 17
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->TRI()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    .line 20
    invoke-static {v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc:Ljava/util/Map;

    .line 22
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method
