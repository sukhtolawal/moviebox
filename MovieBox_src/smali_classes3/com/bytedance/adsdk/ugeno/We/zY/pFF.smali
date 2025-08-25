.class public Lcom/bytedance/adsdk/ugeno/We/zY/pFF;
.super Lcom/bytedance/adsdk/ugeno/We/zY/sc;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/We/sc/We;


# instance fields
.field private Ol:Lcom/bytedance/adsdk/ugeno/We/sc/zY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public sc(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc:Lcom/bytedance/adsdk/ugeno/We/qr;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->TRI:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->zY:Lcom/bytedance/adsdk/ugeno/We/pFF;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/We/pFF;->pFF()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/We/qr;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs sc([Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->BR()Lcom/bytedance/adsdk/ugeno/We/sc/sc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->TRI:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/sc/zY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/pFF;->Ol:Lcom/bytedance/adsdk/ugeno/We/sc/zY;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/We/sc/zY;->sc(Lcom/bytedance/adsdk/ugeno/We/sc/We;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->TRI:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/We/sc/pFF;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/We/sc/pFF;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/sc/zY;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
