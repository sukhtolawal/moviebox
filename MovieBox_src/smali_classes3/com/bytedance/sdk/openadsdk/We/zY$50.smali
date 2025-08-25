.class final Lcom/bytedance/sdk/openadsdk/We/zY$50;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/We/qr;

.field final synthetic sc:Ljava/lang/String;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$50;->sc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$50;->pFF:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$50;->zY:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$50;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$50;->sc:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$50;->pFF:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/We/qr;->pFF()Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$50;->pFF:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/We/qr;->pFF()Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$50;->zY:Ljava/lang/String;

    .line 31
    const-string v3, "open_ad"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const-string v2, "is_icon_only"

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$50;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    :cond_0
    const-string v2, "ad_extra_data"

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_1
    return-object v0
.end method
