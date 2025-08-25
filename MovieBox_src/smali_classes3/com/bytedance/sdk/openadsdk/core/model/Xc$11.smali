.class Lcom/bytedance/sdk/openadsdk/core/model/Xc$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/common/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$11;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/common/We;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$11;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$11;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/app/Activity;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/16 p1, 0x64

    .line 26
    if-ne p2, p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$11;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$11;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->BT(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/common/Tf;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$11;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->BT(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/common/Tf;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc(I)V

    .line 50
    :cond_1
    return-void
.end method
