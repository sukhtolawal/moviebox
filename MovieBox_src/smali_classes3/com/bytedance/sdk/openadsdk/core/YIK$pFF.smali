.class public Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/YIK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field public final pFF:Z

.field public final sc:I

.field public final zY:Lcom/bytedance/sdk/openadsdk/core/model/II;


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/II;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;->sc:I

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;->pFF:Z

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/model/II;

    .line 10
    return-void
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "code"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const-string v1, "verify"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "data"

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/II;

    .line 25
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/II;-><init>()V

    .line 28
    if-eqz p0, :cond_1

    .line 30
    :try_start_0
    const-string v3, "reason"

    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/II;->sc(I)V

    .line 39
    const-string v3, "corp_type"

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/II;->pFF(I)V

    .line 48
    const-string v3, "reward_amount"

    .line 50
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/II;->zY(I)V

    .line 57
    const-string v3, "reward_name"

    .line 59
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/II;->sc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    const-string v3, "NetApiImpl"

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;

    .line 79
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/II;)V

    .line 82
    return-object p0
.end method
