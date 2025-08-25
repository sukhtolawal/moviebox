.class public Lcom/bytedance/sdk/openadsdk/zY/qr;
.super Landroid/widget/LinearLayout;
.source "source.java"


# instance fields
.field private pFF:Lcom/bytedance/sdk/openadsdk/zY/Qj;

.field private final sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private final zY:Lcom/bytedance/sdk/openadsdk/zY/WH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/zY/WH;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zY/qr;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zY/qr;->zY:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zY/qr;->sc()V

    .line 15
    return-void
.end method

.method private pFF()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zY/Qj;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zY/qr;->zY:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zY/Qj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zY/WH;)V

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/qr;->pFF:Lcom/bytedance/sdk/openadsdk/zY/Qj;

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/qr;->pFF:Lcom/bytedance/sdk/openadsdk/zY/Qj;

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/qr;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zY/Qj;->sc(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/qr;->pFF:Lcom/bytedance/sdk/openadsdk/zY/Qj;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method private sc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zY/qr;->zY()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zY/qr;->pFF()V

    .line 7
    return-void
.end method

.method private zY()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/qr;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x41400000    # 12.0f

    .line 28
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 31
    move-result v3

    .line 32
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    const/16 v3, 0x11

    .line 36
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const/16 v0, 0x18

    .line 46
    const/16 v3, 0x23

    .line 48
    const/16 v4, 0x55

    .line 50
    const/16 v5, 0x16

    .line 52
    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/qr;->zY:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ol()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0xe

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v0, 0xa

    .line 72
    :goto_0
    int-to-float v0, v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method
