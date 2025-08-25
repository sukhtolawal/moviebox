.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/TRI/uEA;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected ExN:I

.field protected We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

.field protected pFF:Landroid/content/Context;

.field protected sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

.field protected zY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->ExN:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->pFF:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->We()V

    return-void
.end method


# virtual methods
.method public ExN()Lcom/bytedance/sdk/component/adexpress/TRI/uEA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 3
    return-object v0
.end method

.method public We()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->pFF:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pc()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->pFF:Landroid/content/Context;

    .line 20
    const/high16 v2, 0x43480000    # 200.0f

    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    const/16 v1, 0x51

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->pFF:Landroid/content/Context;

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->ExN:I

    .line 39
    rsub-int/lit8 v2, v2, 0x64

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->OKY()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->sc()V

    .line 6
    return-void
.end method

.method public synthetic zY()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Xc;->ExN()Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
