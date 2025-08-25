.class public Lcom/bytedance/sdk/openadsdk/core/Tf;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static We:Z

.field private static pFF:Ljava/lang/String;

.field private static sc:Ljava/lang/String;

.field private static zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ExN(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_WIFI_STATE"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Tf;->We:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->We(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf;->pFF:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "uuid"

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->zY:Ljava/lang/String;

    .line 34
    const/4 p0, 0x1

    .line 35
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->We:Z

    .line 37
    return-void
.end method

.method private static TRI(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->We(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const-string v1, "abcd"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string p0, "cypher"

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    move-result p0

    .line 37
    const-string v2, "message"

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne p0, v2, :cond_1

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sc;->zY(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_1
    return-void
.end method

.method private static We(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static pFF()Ljava/lang/String;
    .locals 6

    const-string v0, "zh"

    const-string v1, ""

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 4
    invoke-static {}, Lp2/b;->a()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2, v4}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_2

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "zh-Hant"

    return-object v0

    :cond_4
    return-object v3

    :catchall_0
    return-object v1
.end method

.method public static pFF(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf;->pFF:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Tf;->We:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Tf;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/Tf;->We:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->ExN(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->pFF:Ljava/lang/String;

    return-object p0
.end method

.method public static sc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->TRI(Landroid/content/Context;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    return-object p0
.end method

.method public static sc()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf$1;

    const-string v1, "update_did"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    :cond_0
    return-void
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc()V

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->pFF(Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX;->sc(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic zY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public static zY(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf;->zY:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Tf;->We:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Tf;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/Tf;->We:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->ExN(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf;->zY:Ljava/lang/String;

    return-object p0
.end method
