.class Lcom/bytedance/sdk/openadsdk/core/YIK$5;
.super Lcom/bytedance/sdk/component/qr/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/YIK;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->zY:Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/sc;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 9
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;

    move-result-object p1

    .line 10
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;->sc:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;->sc(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/model/II;

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->zY:Lcom/bytedance/sdk/openadsdk/core/YIK;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;

    .line 14
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "NetApiImpl"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->zY:Lcom/bytedance/sdk/openadsdk/core/YIK;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;

    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V

    .line 17
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 p1, -0x2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v0

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;

    .line 26
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;->sc(ILjava/lang/String;)V

    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$5$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void

    .line 28
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$5$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->zY:Lcom/bytedance/sdk/openadsdk/core/YIK;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;

    .line 30
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;

    const/4 v0, -0x2

    .line 33
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;->sc(ILjava/lang/String;)V

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void
.end method
