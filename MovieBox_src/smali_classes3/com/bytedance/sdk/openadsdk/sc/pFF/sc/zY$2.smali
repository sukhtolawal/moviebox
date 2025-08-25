.class Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ql()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 15
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Qj:Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->pFF(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x5

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 24
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Ol:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->zY(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 29
    move-result-object v5

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->We(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 35
    move-result-object v6

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;Lcom/bytedance/sdk/openadsdk/core/dE;)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 42
    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/pFF;

    .line 44
    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->We()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->ExN(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 67
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->TRI(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ol()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 92
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Qj:Landroid/content/Context;

    .line 94
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 97
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 99
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 107
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;FF)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->qr(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 120
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj()V

    .line 125
    :cond_3
    return-void
.end method
