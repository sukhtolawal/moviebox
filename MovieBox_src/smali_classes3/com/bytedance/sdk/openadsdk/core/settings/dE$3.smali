.class Lcom/bytedance/sdk/openadsdk/core/settings/dE$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$3;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic pFF(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$3;->sc(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sc(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "applog_count"

    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v3, 0x64

    .line 26
    if-lt p1, v2, :cond_0

    .line 28
    if-gt p1, v3, :cond_0

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$3;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 32
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/dE;I)I

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    const-string p1, "applog_interval"

    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    if-lt p1, v3, :cond_1

    .line 46
    const/16 v2, 0x7530

    .line 48
    if-gt p1, v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$3;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 52
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pFF(Lcom/bytedance/sdk/openadsdk/core/settings/dE;I)I

    .line 55
    :cond_1
    const-string p1, "core_label_arr"

    .line 57
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_3

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 97
    const-string p1, "insight_log"

    .line 99
    const-string v1, "mrc_show"

    .line 101
    const-string v2, "click"

    .line 103
    const-string v3, "show"

    .line 105
    filled-new-array {v2, v3, p1, v1}, [Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    :cond_4
    return-object v0
.end method
