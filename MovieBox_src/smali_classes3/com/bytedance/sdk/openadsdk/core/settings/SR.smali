.class public Lcom/bytedance/sdk/openadsdk/core/settings/SR;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;
    }
.end annotation


# instance fields
.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;

.field private final zY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/ExN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;Lcom/bytedance/sdk/openadsdk/core/settings/Ql;[Lcom/bytedance/sdk/openadsdk/core/settings/ExN;)V
    .locals 1

    .line 1
    const-string v0, "SetF"

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->zY:Ljava/util/Set;

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 17
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
.end method

.method private pFF(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/settings/SR;)Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;

    return-object p0
.end method

.method public static sc(I)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "6.5.0.5"

    const-string v1, "mcc"

    const-string v2, "gaid"

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v4

    const-string v5, "model"

    .line 17
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device_city"

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->BT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v5, "gdpr"

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Ol()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "coppa"

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Qj()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ccpa"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/Ol;->YIK()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/II;->pFF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    const-string v5, "conn_type"

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->qr(I)I

    move-result p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "os"

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "oversea_version_type"

    .line 29
    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "os_version"

    .line 30
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "aos_api_level"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "sdk_version"

    .line 32
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "language"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf;->pFF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "time_zone"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->wjp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "package_name"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc()Z

    move-result p0

    const-string v6, "position"

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 37
    :goto_0
    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "app_version"

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->qr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "vendor"

    .line 39
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "uuid"

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf;->zY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v6, "app_id"

    .line 42
    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-string v8, "ts"

    .line 44
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, ""

    if-eqz p0, :cond_4

    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-string p0, "req_sign"

    .line 46
    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/ExN;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tcstring"

    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->zY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tcf_gdpr"

    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pFF(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "lmt"

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zY()I

    move-result v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "locale_language"

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->We()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "channel"

    const-string v0, "main"

    .line 51
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->ExN()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "digest"

    .line 53
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "data_time"

    .line 54
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->TRI()J

    move-result-wide v6

    invoke-virtual {v3, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "app_set_id_scope"

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "app_set_id"

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->zY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "installed_source"

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->We()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "did"

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->ExN()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "mediation"

    .line 62
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_7
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "device"

    .line 64
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/settings/SR;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private sc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "active-control"

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "ts"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "pst"

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lv8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 14
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc(I)V

    return-void
.end method

.method public static sc()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->sc:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Landroid/content/Context;J)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;->sc(Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;-><init>(I)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qr/sc;->pFF()Lcom/bytedance/sdk/component/qr/pFF/We;

    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    .line 44
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/Qj/We;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 55
    const-string v5, "User-Agent"

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    nop

    .line 69
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->pFF(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->yL()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/cvk;->qr()I

    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_1

    .line 97
    const-string v2, "Pangle_Debug_Mode"

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 106
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Xc()Z

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qr/pFF/We;->We()Lcom/bytedance/sdk/component/pFF/sc/SR;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc()V

    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    .line 132
    const-string v0, "setting"

    .line 134
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$1;

    .line 139
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SR;)V

    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;

    .line 147
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SR;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;)V

    .line 150
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UFX()V

    .line 156
    return-void
.end method

.method public sc(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->sc(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->zY:Ljava/util/Set;

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/ExN;

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN;->sc(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 68
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->zY:Z

    return p1
.end method
