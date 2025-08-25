.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Tf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;


# instance fields
.field private sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 6
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Tf;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/high16 v0, 0x43340000    # 180.0f

    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    const/16 p1, 0x11

    .line 30
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Tf;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Tf;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->OKY()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->setGuideText(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Tf;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF()V

    .line 6
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Tf;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc()V

    .line 6
    return-void
.end method

.method public zY()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Tf;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 3
    return-object v0
.end method
