.class public Lcom/bytedance/sdk/openadsdk/core/settings/Ql;
.super Lcom/bytedance/sdk/openadsdk/core/settings/BT;
.source "source.java"


# static fields
.field static final We:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ExN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const-string v1, "ja"

    .line 5
    const-string v2, "en"

    .line 7
    const-string v3, "ko"

    .line 9
    const-string v4, "zh"

    .line 11
    const-string v5, "th"

    .line 13
    const-string v6, "vi"

    .line 15
    const-string v7, "id"

    .line 17
    const-string v8, "ru"

    .line 19
    const-string v9, "ar"

    .line 21
    const-string v10, "fr"

    .line 23
    const-string v11, "de"

    .line 25
    const-string v12, "it"

    .line 27
    const-string v13, "es"

    .line 29
    const-string v14, "hi"

    .line 31
    const-string v15, "pt"

    .line 33
    const-string v16, "zh-Hant"

    .line 35
    const-string v17, "ms"

    .line 37
    const-string v18, "pl"

    .line 39
    const-string v19, "tr"

    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->We:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;)V
    .locals 1

    .line 1
    const-string v0, "tt_sdk_settings.prop"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->ExN:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public static sc(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 294
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 295
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 296
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 298
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 299
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public sc(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc()Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->ExN()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "digest"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->zY:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :goto_1
    const-string v1, "data_time"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    const-string v1, "req_inter_min"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long v2, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v6

    if-lez v8, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 10
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_4
    const-string v1, "lp_new_style"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    const-string v1, "lp_new_style"

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "landingpage_new_style"

    .line 13
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_5
    const-string v1, "blank_detect_rate"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 15
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 16
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_8
    const-string v1, "feq_policy"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "duration"

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 20
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_9
    const-string v3, "max"

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_a
    const-string v1, "vbtt"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 26
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_b
    const-string v1, "abtest"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v3, "version"

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "version"

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ab_test_version"

    .line 30
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_c
    const-string v3, "param"

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "param"

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ab_test_param"

    .line 33
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    goto :goto_2

    .line 34
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->qr()V

    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "global_rate"

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 37
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 38
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_f
    const-string v1, "pyload_h5"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_10
    const-string v1, "pure_pyload_h5"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "pure_pyload_h5"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "playableLoadH5Url"

    .line 44
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_11
    const-string v1, "ads_url"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_12
    const-string v1, "app_log_url"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_13
    const-string v1, "coppa"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, -0x63

    .line 52
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We(I)V

    .line 54
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_14
    const-string v1, "privacy_url"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "privacy_url"

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "policy_url"

    .line 57
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_15
    const-string v1, "consent_url"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_16
    const-string v1, "ivrv_downward"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 62
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 63
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_17
    const-string v1, "dc"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    .line 67
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;)V

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;)V

    const-string v1, "if_both_open"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 70
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 71
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_19
    const-string v1, "support_tnc"

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 73
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 74
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_1a
    const-string v1, "insert_js_config"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_1b

    .line 76
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_1b
    const-string v1, "max_tpl_cnts"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "max_tpl_cnts"

    const/16 v3, 0x64

    .line 79
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "max_tpl_cnts"

    .line 80
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_1c
    const-string v1, "app_common_config"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v3, "force_language"

    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "force_language"

    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->We:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "force_language"

    .line 85
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_1d
    const-string v3, "fetch_tpl_timeout_ctrl"

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "fetch_tpl_timeout_ctrl"

    const/16 v7, 0xbb8

    .line 87
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "fetch_tpl_timeout_ctrl"

    .line 88
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_1e
    const-string v3, "fetch_tpl_second"

    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "fetch_tpl_second"

    .line 90
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "fetch_tpl_second"

    .line 91
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_1f
    const-string v3, "support_gzip"

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "support_gzip"

    .line 93
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "support_gzip"

    .line 94
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_20
    const-string v3, "aes_key"

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "aes_key"

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "aes_key"

    .line 97
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_21
    const-string v3, "support_rtl"

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "support_rtl"

    .line 99
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "support_rtl"

    .line 100
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_22
    const-string v3, "ad_revenue_enable"

    .line 101
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "ad_revenue_enable"

    .line 102
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "ad_revenue_enable"

    .line 103
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_23
    const-string v3, "gecko_hosts"

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->ExN:Ljava/util/Set;

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "gecko_hosts"

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 107
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 108
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_24

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->ExN:Ljava/util/Set;

    .line 109
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->ExN:Ljava/util/Set;

    .line 110
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->sc(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->ExN:Ljava/util/Set;

    const-string v7, "gecko_hosts"

    .line 111
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 112
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "GeckoLog: settings json error "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    :cond_25
    :goto_5
    const-string v3, "read_video_from_cache"

    .line 113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "read_video_from_cache"

    .line 114
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "read_video_from_cache"

    .line 115
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_26
    const-string v3, "ad_slot_conf_list"

    .line 116
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/zY;->sc(Lorg/json/JSONArray;)V

    const-string v3, "privacy"

    .line 118
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_30

    const-string v7, "ad_enable"

    .line 119
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "ad_enable"

    .line 120
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_ad_enable"

    .line 121
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_27
    const-string v7, "personalized_ad"

    .line 122
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "personalized_ad"

    .line 123
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_personalized_ad"

    .line 124
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_28
    const-string v7, "sladar_enable"

    .line 125
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "sladar_enable"

    .line 126
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_sladar_enable"

    .line 127
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_29
    const-string v7, "app_log_enable"

    .line 128
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "app_log_enable"

    .line 129
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_app_log_enable"

    .line 130
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_2a
    const-string v7, "debug_unlock"

    .line 131
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const-string v7, "debug_unlock"

    .line 132
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_debug_unlock"

    .line 133
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_2b
    const-string v7, "fields_allowed"

    .line 134
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v7, "fields_allowed"

    .line 135
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    const-string v8, "privacy_fields_allowed"

    .line 137
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    goto :goto_6

    :cond_2c
    const-string v7, "privacy_fields_allowed"

    .line 138
    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_2d
    :goto_6
    const-string v7, "app_reg"

    .line 139
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "app_reg"

    .line 140
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2e

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/cvk;->qr()I

    move-result v7

    if-ne v7, v4, :cond_2e

    .line 142
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/settings/Ql$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ql$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ql;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    :cond_2e
    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_7

    :cond_2f
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_7
    const-string v7, "privacy_app_reg"

    .line 143
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_30
    const-string v3, "video_cache_config"

    .line 144
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "video_cache_config"

    .line 145
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "video_cache_config"

    .line 146
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_31
    const-string v3, "loaded_recall_time"

    .line 147
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "loaded_recall_time"

    .line 148
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_32

    if-eq v3, v4, :cond_32

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_32
    const-string v7, "loadedCallbackOpportunity"

    .line 149
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_33
    const-string v3, "load_strategy"

    .line 150
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "load_strategy"

    .line 151
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_34

    if-eq v3, v4, :cond_34

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_34
    const-string v7, "load_callback_strategy"

    .line 152
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_35
    const-string v3, "splash_video_load_strategy"

    .line 153
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "splash_video_load_strategy"

    .line 154
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_36

    const/4 v7, 0x3

    if-le v3, v7, :cond_37

    :cond_36
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_37
    const-string v7, "splash_video_load_strategy"

    .line 155
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_38
    const-string v3, "allow_blind_mode_request_ad"

    .line 156
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "allow_blind_mode_request_ad"

    .line 157
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "allow_blind_mode_request_ad"

    .line 158
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_39
    const-string v3, "bus_con"

    .line 159
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_49

    const-string v7, "bus_con_send_log_type"

    .line 160
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const-string v7, "bus_con_send_log_type"

    .line 161
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "bus_con_send_log_type"

    .line 162
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_3a
    const-string v7, "bus_con_sec_type"

    .line 163
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v7, "bus_con_sec_type"

    .line 164
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_sec_type"

    .line 165
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_3b
    const-string v2, "bus_con_dislike_report_raw"

    .line 166
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "bus_con_dislike_report_raw"

    .line 167
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "bus_con_dislike_report_raw"

    .line 168
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_3c
    const-string v2, "bus_con_adshow_check_enable"

    .line 169
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "bus_con_adshow_check_enable"

    .line 170
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "bus_con_adshow_check_enable"

    .line 171
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_3d
    const-string v2, "bus_con_tnc_interval"

    .line 172
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "bus_con_tnc_interval"

    const-wide/32 v7, 0x927c0

    .line 173
    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "bus_con_tnc_interval"

    .line 174
    invoke-interface {v0, v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_3e
    const-string v2, "bus_con_token_thread_count"

    .line 175
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "bus_con_token_thread_count"

    const/4 v7, 0x4

    .line 176
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_token_thread_count"

    .line 177
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_3f
    const-string v2, "bus_con_video_keep_screen_on"

    .line 178
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "bus_con_video_keep_screen_on"

    .line 179
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_video_keep_screen_on"

    .line 180
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_40
    const-string v2, "bus_con_auto_click_delay"

    .line 181
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "bus_con_auto_click_delay"

    const/16 v7, 0xbb8

    .line 182
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_auto_click_delay"

    .line 183
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_41
    const-string v2, "bus_con_express_host"

    .line 184
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "bus_con_express_host"

    const-string v7, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    .line 185
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "bus_con_express_host"

    .line 186
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_42
    const-string v2, "bus_con_rewardedfull_link"

    .line 187
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "bus_con_rewardedfull_link"

    .line 188
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_rewardedfull_link"

    .line 189
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_43
    const-string v2, "bus_con_check_clz"

    .line 190
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "bus_con_check_clz"

    .line 191
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "bus_con_check_clz"

    .line 192
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_44
    const-string v2, "bus_con_url_check"

    .line 193
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "bus_con_url_check"

    .line 194
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "bus_con_url_check"

    .line 195
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_45
    const-string v2, "bus_con_behavior_count"

    .line 196
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "bus_con_behavior_count"

    const/16 v6, 0x12c

    .line 197
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "bus_con_behavior_count"

    .line 198
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    .line 199
    :cond_46
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->sc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 200
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 201
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    .line 202
    :cond_47
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pFF:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    const/16 v6, 0x2710

    .line 203
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 204
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    .line 205
    :cond_48
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->zY:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 206
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 207
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_49
    const-string v2, "perf_con"

    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 209
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_60

    const-string v6, "perf_con_stats_rate"

    .line 210
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "perf_con_stats_rate"

    .line 211
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4a

    const-string v7, "perf_con_stats_rate"

    .line 213
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    goto :goto_8

    :catchall_1
    move-exception v3

    goto/16 :goto_9

    :cond_4a
    :goto_8
    const-string v6, "perf_con_applog_send"

    .line 214
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string v6, "perf_con_applog_send"

    .line 215
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4b

    const-string v7, "perf_con_applog_send"

    .line 217
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_4b
    const-string v6, "perf_con_apm_native"

    .line 218
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const-string v6, "perf_con_apm_native"

    .line 219
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_apm_native"

    .line 220
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_4c
    const-string v6, "perf_con_webview_preload_cache"

    .line 221
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const-string v6, "perf_con_webview_preload_cache"

    .line 222
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_webview_preload_cache"

    .line 223
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_4d
    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 224
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 225
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_webview_preload_cache_v3"

    .line 226
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_4e
    const-string v6, "perf_con_webview_cache_count"

    .line 227
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string v6, "perf_con_webview_cache_count"

    .line 228
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_webview_cache_count"

    .line 229
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_4f
    const-string v6, "perf_con_webview_cache_count_v3"

    .line 230
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v6, "perf_con_webview_cache_count_v3"

    .line 231
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_webview_cache_count_v3"

    .line 232
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_50
    const-string v6, "perf_con_thread_stack_size"

    .line 233
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    const-string v6, "perf_con_thread_stack_size"

    .line 234
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x80000

    if-lt v6, v7, :cond_51

    if-gtz v6, :cond_51

    const-string v7, "perf_con_thread_stack_size"

    .line 235
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_51
    const-string v6, "perf_con_use_new_thread_pool"

    .line 236
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    const-string v6, "perf_con_use_new_thread_pool"

    .line 237
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_use_new_thread_pool"

    .line 238
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_52
    const-string v6, "perf_con_thread_pool_config"

    .line 239
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    const-string v6, "perf_con_thread_pool_config"

    .line 240
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_53

    const-string v7, "perf_con_thread_pool_config"

    .line 242
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_53
    const-string v6, "perf_con_is_new_net_thread"

    .line 243
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    const-string v6, "perf_con_is_new_net_thread"

    .line 244
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_is_new_net_thread"

    .line 245
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_54
    const-string v6, "perf_con_use_prop"

    .line 246
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    const-string v6, "perf_con_use_prop"

    .line 247
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/FI;->sc(I)V

    :cond_55
    const-string v6, "perf_con_adlog_expire_time"

    .line 248
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    const-string v6, "perf_con_adlog_expire_time"

    .line 249
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_expire_time"

    .line 250
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_56
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 251
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 252
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    .line 253
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_57
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 254
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 255
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    .line 256
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_58
    const-string v6, "perf_con_applog_rate"

    .line 257
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    const-string v6, "perf_con_applog_rate"

    .line 258
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "perf_con_applog_rate"

    .line 259
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_59
    const-string v6, "perf_con_track_url_strategy"

    .line 260
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const-string v6, "perf_con_track_url_strategy"

    .line 261
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "perf_con_track_url_strategy"

    .line 262
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_5a
    const-string v6, "perf_con_drawable_code"

    .line 263
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5b

    const-string v6, "perf_con_drawable_code"

    .line 264
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_drawable_code"

    .line 265
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_5b
    const-string v6, "perf_con_close_button_delay_check_time"

    .line 266
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5c

    const-string v6, "perf_con_close_button_delay_check_time"

    const/4 v7, -0x1

    .line 267
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_close_button_delay_check_time"

    .line 268
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_5c
    const-string v6, "perf_con_drop2rt_skip_label_list"

    .line 269
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const-string v6, "perf_con_drop2rt_skip_label_list"

    .line 270
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "perf_con_drop2rt_skip_label_list"

    .line 271
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_5d
    const-string v6, "perf_con_crypt_V4_get_ad"

    .line 272
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const-string v6, "perf_con_crypt_V4_get_ad"

    .line 273
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "perf_con_crypt_V4_get_ad"

    .line 274
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_5e
    const-string v6, "perf_con_crypt_V4_applog"

    .line 275
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5f

    const-string v6, "perf_con_crypt_V4_applog"

    .line 276
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "perf_con_crypt_V4_applog"

    .line 277
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_5f
    const-string v6, "perf_con_crypt_V4"

    .line 278
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    const-string v6, "perf_con_crypt_V4"

    .line 279
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "perf_con_crypt_V4"

    .line 280
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    const-string v6, "SettingsDefaultRepository"

    .line 281
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_60
    :goto_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v6, "app_common_config"

    .line 283
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bus_con"

    const-string v2, "bus_con"

    .line 285
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "coreSettingJson"

    aput-object v6, v2, v5

    .line 286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "SettingsDefaultRepository"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    const-string v1, "core_settings"

    .line 287
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    const-string v1, "dual_event_url"

    .line 288
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "dual_event_url"

    .line 289
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dual_event_url"

    .line 290
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    .line 291
    :cond_61
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc()V

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->HJN()V

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->We()V

    return-void
.end method
