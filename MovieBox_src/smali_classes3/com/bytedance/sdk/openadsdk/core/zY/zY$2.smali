.class Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zY/zY;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zY/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Pu()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->ExN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 22
    :cond_0
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->ExN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setSoundMute(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getDynamicShowType()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY;->sc(I)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->sc(FF)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->ExN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 41
    :cond_2
    return-void
.end method
