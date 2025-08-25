.class Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/pFF/sc;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/TRI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/component/pFF/sc;

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/utils/OXF;

.field final synthetic pFF:Landroid/content/Context;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/common/TRI;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/pFF/sc;Lcom/bytedance/sdk/openadsdk/common/TRI;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/OXF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->ExN:Lcom/bytedance/sdk/openadsdk/component/pFF/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/common/TRI;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->pFF:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->We:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method private sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/pFF;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/common/TRI;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/TRI;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mbO()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->pFF:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/common/TRI;

    .line 8
    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v3

    invoke-virtual {v3}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->ExN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->OKY()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lx8/a;->n(I)V

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->auq()Lx8/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->auq()Lx8/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lx8/a;->n(I)V

    .line 17
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object v3

    invoke-interface {v3}, Lw8/a;->zY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    move-result-object v3

    const-string v4, "material_meta"

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ad_slot"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V

    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->pFF:Landroid/content/Context;

    .line 21
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/common/TRI;

    .line 22
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->We:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide v3

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;J)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/common/TRI;

    .line 26
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_8

    .line 27
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->ExN()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->ExN()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/common/TRI;

    const/4 v0, -0x4

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TRI;->onError(ILjava/lang/String;)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    :cond_a
    return-void

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/common/TRI;

    const/4 v0, -0x3

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TRI;->onError(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void
.end method
