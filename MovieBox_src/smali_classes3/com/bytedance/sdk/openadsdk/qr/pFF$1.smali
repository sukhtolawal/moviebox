.class Lcom/bytedance/sdk/openadsdk/qr/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/qr/pFF;

.field final synthetic sc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qr/pFF;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qr/pFF$1;->pFF:Lcom/bytedance/sdk/openadsdk/qr/pFF;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qr/pFF$1;->sc:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "geckosdk_update_stats"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "channel"

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qr/pFF$1;->sc:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "download_gecko_end"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qr/pFF$1;->sc:Ljava/util/Map;

    .line 39
    const-string v0, ""

    .line 41
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 44
    :cond_2
    return-void
.end method
