.class Lcom/bytedance/sdk/openadsdk/component/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/pFF;->sc(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/sc;->We()V

    .line 8
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/pFF;->sc(Lcom/bytedance/sdk/openadsdk/component/pFF;)Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ql()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/sc;->zY()V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 33
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->zY:Z

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/pFF;->sc(Lcom/bytedance/sdk/openadsdk/component/pFF;)Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/zY;->sc(Landroid/widget/FrameLayout;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/pFF;->sc(Lcom/bytedance/sdk/openadsdk/component/pFF;)Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/zY;->qr()Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/Qj/zY;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/sc;->zY()V

    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/sc;->We()V

    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/sc;->zY()V

    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pFF;->sc(Lcom/bytedance/sdk/openadsdk/component/pFF;Z)Z

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/component/pFF;)Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 104
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->We:Landroid/widget/FrameLayout;

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/component/pFF;)Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    move-result-object p1

    .line 114
    if-ne p2, p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 118
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->We:Landroid/widget/FrameLayout;

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/component/pFF;)Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 129
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->We:Landroid/widget/FrameLayout;

    .line 131
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pFF;->sc(Lcom/bytedance/sdk/openadsdk/component/pFF;Landroid/view/ViewGroup;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/pFF;->zY(Lcom/bytedance/sdk/openadsdk/component/pFF;)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/pFF;

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/pFF;->We(Lcom/bytedance/sdk/openadsdk/component/pFF;)V

    .line 144
    return-void
.end method
