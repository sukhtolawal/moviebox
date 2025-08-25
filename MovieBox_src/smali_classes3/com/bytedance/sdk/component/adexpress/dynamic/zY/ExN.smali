.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/ExN;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc<",
        "Lcom/bytedance/sdk/component/adexpress/TRI/qr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V

    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V

    .line 7
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->pFF:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->OKY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public We()V
    .locals 0

    .line 1
    return-void
.end method

.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF()V

    .line 6
    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->sc()V

    return-void
.end method
