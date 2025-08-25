.class public Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/We/We$sc;
    }
.end annotation


# instance fields
.field public We:Ljava/lang/String;

.field public pFF:Ljava/lang/String;

.field public sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/We/We$sc;",
            ">;"
        }
    .end annotation
.end field

.field public zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;-><init>()V

    .line 10
    const-string v1, "custom_components"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_2

    .line 33
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We$sc;

    .line 41
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We$sc;-><init>()V

    .line 44
    const-string v6, "id"

    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    iput v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We$sc;->sc:I

    .line 52
    new-instance v6, Lorg/json/JSONObject;

    .line 54
    const-string v7, "componentLayout"

    .line 56
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We$sc;->pFF:Lorg/json/JSONObject;

    .line 65
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_2
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;->sc:Ljava/util/List;

    .line 73
    const-string v1, "diff_data"

    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;->pFF:Ljava/lang/String;

    .line 81
    const-string v1, "style_diff"

    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;->zY:Ljava/lang/String;

    .line 89
    const-string v1, "tag_diff"

    .line 91
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;->We:Ljava/lang/String;

    .line 97
    return-object v0
.end method
