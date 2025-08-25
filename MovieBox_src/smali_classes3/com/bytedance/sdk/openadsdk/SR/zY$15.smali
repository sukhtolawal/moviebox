.class final Lcom/bytedance/sdk/openadsdk/SR/zY$15;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/SR/pFF<",
        "Lcom/bytedance/sdk/openadsdk/SR/sc/zY;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:I

.field final synthetic sc:I

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$15;->sc:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$15;->pFF:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$15;->zY:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$15;->We:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$15;->sc:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const-string v1, "success"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    const-string v1, "error_code"

    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$15;->pFF:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "error_msg"

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$15;->zY:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "fail"

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "start"

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$15;->We:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    const-string v2, "url"

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$15;->We:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_2
    const-string v2, "status"

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ipv6_req"

    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
