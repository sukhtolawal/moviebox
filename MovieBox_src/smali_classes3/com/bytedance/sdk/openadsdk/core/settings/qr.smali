.class public Lcom/bytedance/sdk/openadsdk/core/settings/qr;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static pFF:Ljava/lang/String;

.field public static final sc:Lcom/bytedance/sdk/openadsdk/core/settings/qr;


# instance fields
.field public ExN:Z

.field public TRI:Z

.field public We:Z

.field public zY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/qr;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/qr;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->pFF:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "https://sf19-static.i18n-pglstatp.com/obj/ad-pattern-sg/3p_monitor.9db44671.js"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->zY:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->We:Z

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->ExN:Z

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->TRI:Z

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p1, "performance_js"

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "url"

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->zY:Ljava/lang/String;

    .line 40
    :cond_0
    const-string v0, "execute_time"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_1

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "load_finish"

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->We:Z

    .line 76
    const-string p1, "load_fail"

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->TRI:Z

    .line 84
    const-string p1, "load"

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->ExN:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    return-void
.end method
