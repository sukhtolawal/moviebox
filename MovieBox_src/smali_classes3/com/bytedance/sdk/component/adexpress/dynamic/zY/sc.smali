.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;


# instance fields
.field private sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->bSP()D

    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmpl-double v6, v0, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    move-wide v0, v2

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->NQ()D

    .line 20
    move-result-wide v6

    .line 21
    cmpl-double v8, v6, v4

    .line 23
    if-nez v8, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v2, v6

    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicWidth()I

    .line 30
    move-result v4

    .line 31
    int-to-double v4, v4

    .line 32
    const-wide v6, 0x3fd47ae147ae147bL    # 0.32

    .line 37
    mul-double v4, v4, v6

    .line 39
    mul-double v4, v4, v0

    .line 41
    double-to-int v0, v4

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicWidth()I

    .line 45
    move-result p2

    .line 46
    int-to-double v4, p2

    .line 47
    mul-double v4, v4, v6

    .line 49
    mul-double v4, v4, v2

    .line 51
    double-to-int p2, v4

    .line 52
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 54
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;-><init>(Landroid/content/Context;II)V

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    invoke-direct {v1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    const/16 p2, 0x11

    .line 66
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->Bs()I

    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, -0x7

    .line 74
    int-to-float p2, p2

    .line 75
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 78
    move-result p2

    .line 79
    float-to-int p2, p2

    .line 80
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->YdT()I

    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x3

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->pFF()V

    .line 6
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc()V

    .line 6
    return-void
.end method

.method public zY()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 3
    return-object v0
.end method
