.class Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;
.super Lcom/bytedance/sdk/component/qr/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/SR;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/settings/SR;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SR;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/SR;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/sc;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->yL()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/cvk;->qr()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "Pangle_Debug_Mode"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    const-string v4, "cypher"

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_3

    const/4 p1, 0x3

    if-ne v4, p1, :cond_1

    const-string p1, "message"

    .line 9
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    .line 13
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->zY()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/SR;

    .line 14
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/SR;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/SR;

    .line 15
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc(Lorg/json/JSONObject;)Z

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(J)V

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF(Lcom/bytedance/sdk/openadsdk/dE/We;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/SR;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/SR;)Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;->sc(Z)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->sc()V

    return-void

    .line 20
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/SR;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/SR;)Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;->sc(Z)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/SR;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/SR;)Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;->sc(Z)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->sc()V

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SR$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SR$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void
.end method
