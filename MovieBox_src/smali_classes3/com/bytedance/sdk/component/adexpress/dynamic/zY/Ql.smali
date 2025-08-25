.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ql;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;


# instance fields
.field private sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 6
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ql;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicHeight()I

    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicHeight()I

    .line 20
    move-result p2

    .line 21
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    const p2, 0x800015

    .line 27
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ql;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method


# virtual methods
.method public We()Lcom/bytedance/sdk/component/adexpress/TRI/BT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ql;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ql;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF()V

    .line 6
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ql;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc()V

    .line 6
    return-void
.end method

.method public synthetic zY()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ql;->We()Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
