.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/wjp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr<",
        "Lcom/bytedance/sdk/component/adexpress/TRI/UFX;",
        ">;"
    }
.end annotation


# instance fields
.field private final sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 6
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/wjp;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    const/16 v1, 0x51

    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->eo()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    if-lez v1, :cond_0

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->eo()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x78

    .line 43
    :goto_0
    int-to-float v1, v1

    .line 44
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->OKY()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->setText(Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public We()Lcom/bytedance/sdk/component/adexpress/TRI/UFX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/wjp;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/wjp;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->pFF()V

    .line 8
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/wjp;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->sc()V

    .line 8
    :cond_0
    return-void
.end method

.method public synthetic zY()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/wjp;->We()Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
