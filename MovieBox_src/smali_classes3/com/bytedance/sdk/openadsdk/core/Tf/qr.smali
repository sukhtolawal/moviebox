.class public Lcom/bytedance/sdk/openadsdk/core/Tf/qr;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final ExN:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

.field private final TRI:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

.field protected We:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

.field protected pFF:I

.field private qr:Z

.field protected sc:Z

.field protected zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->qr:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc:Z

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->pFF:I

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->ExN:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->TRI:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 15
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->zY:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc(Landroid/view/View;)V

    .line 24
    return-void
.end method


# virtual methods
.method public We()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc(I)V

    .line 5
    return-void
.end method

.method public pFF()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc(I)V

    return-void
.end method

.method public pFF(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->ExN:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->TRI:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf/ExN;->zY()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->pFF:I

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->ExN:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->qr:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->pFF:I

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->TRI:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 9
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->impressionOccurred()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->qr:Z

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->pFF:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->ExN:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 10
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->We:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->We:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->TRI:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->We:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 12
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->We:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->pFF:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->ExN:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 13
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->TRI:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 14
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc:Z

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->pFF:I

    :cond_7
    :goto_1
    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->ExN:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->ExN:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public sc(ZF)V
    .locals 0

    .line 3
    return-void
.end method

.method public sc()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc:Z

    return v0
.end method

.method public zY()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc(I)V

    .line 5
    return-void
.end method
