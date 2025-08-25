.class public Lcom/bytedance/adsdk/ugeno/core/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qr/Ol$sc;


# instance fields
.field private ExN:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private TRI:Landroid/os/Handler;

.field private We:Lcom/bytedance/adsdk/ugeno/core/WH;

.field private pFF:Lcom/bytedance/adsdk/ugeno/core/Tf;

.field private sc:I

.field private zY:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->TRI:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->zY:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->ExN:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 21
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/WH;->zY()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "delay"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->ExN:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->WH()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->sc:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->TRI:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 3

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->zY()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimation"

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nodeId"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->ExN:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 12
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF(Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v1

    const-string v2, "animatorSet"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/sc;->sc(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/core/sc;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/qr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/qr;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/sc;)V

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qr;->sc()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->pFF:Lcom/bytedance/adsdk/ugeno/core/Tf;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->ExN:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 18
    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/Tf;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->TRI:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/Tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/sc;->pFF:Lcom/bytedance/adsdk/ugeno/core/Tf;

    return-void
.end method
