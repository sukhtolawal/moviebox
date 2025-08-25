.class Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;
.super Lcom/bytedance/sdk/component/qr/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Ljava/lang/String;

.field final synthetic TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;

.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->pFF:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->zY:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->We:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->ExN:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/sc;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

    if-eqz p1, :cond_1

    const-string p2, "net data is null"

    .line 4
    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;->sc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->pFF:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->zY:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->We:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->ExN:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->sc()Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

    if-eqz p2, :cond_3

    .line 14
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

    .line 15
    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;->sc(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse json exception data is"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;->sc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

    if-eqz p1, :cond_5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;->sc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;->sc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
