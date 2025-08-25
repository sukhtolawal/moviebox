.class public Lcom/bytedance/adsdk/ugeno/We/zY/ExN;
.super Lcom/bytedance/adsdk/ugeno/We/zY/sc;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qr/Ol$sc;


# instance fields
.field private Ol:I

.field private Tf:I

.field private UFX:Landroid/os/Handler;

.field private WH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->WH:I

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qr/Ol;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/qr/Ol;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qr/Ol$sc;)V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->UFX:Landroid/os/Handler;

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->Tf:I

    .line 20
    return-void
.end method


# virtual methods
.method public sc(Landroid/os/Message;)V
    .locals 4

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: execute timer event"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->Tf:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc:Lcom/bytedance/adsdk/ugeno/We/qr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->TRI:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->zY:Lcom/bytedance/adsdk/ugeno/We/pFF;

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/We/pFF;->pFF()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/We/qr;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Ljava/util/List;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->Tf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->Tf:I

    if-gez p1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->WH:I

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->UFX:Landroid/os/Handler;

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->WH:I

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->UFX:Landroid/os/Handler;

    int-to-long v2, p1

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->UFX:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public varargs sc([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->ExN:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "loop"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->Ol:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->Tf:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->Tf:I

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->ExN:Ljava/util/Map;

    const-string v1, "duration"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->WH:I

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->UFX:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/ExN;->WH:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
