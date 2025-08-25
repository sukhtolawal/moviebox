.class public Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qr/Ol$sc;


# instance fields
.field private ExN:Lcom/bytedance/adsdk/ugeno/core/WH;

.field private TRI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private We:Landroid/content/Context;

.field private pFF:I

.field private qr:Landroid/os/Handler;

.field private sc:Z

.field private zY:Lcom/bytedance/adsdk/ugeno/core/Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qr/Ol;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/qr/Ol;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qr/Ol$sc;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->qr:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->We:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->ExN:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->TRI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 21
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->ExN:Lcom/bytedance/adsdk/ugeno/core/WH;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/WH;->zY()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->TRI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->WH()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->pFF:I

    const-string v1, "repeat"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->sc:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->qr:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->pFF:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 3

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->zY:Lcom/bytedance/adsdk/ugeno/core/Tf;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->ExN:Lcom/bytedance/adsdk/ugeno/core/WH;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->TRI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 9
    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/Tf;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->sc:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->qr:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->pFF:I

    int-to-long v1, v1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->qr:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/Tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/ExN;->zY:Lcom/bytedance/adsdk/ugeno/core/Tf;

    return-void
.end method
