.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/UFX;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final pFF:Landroid/widget/FrameLayout;

.field private final sc:Lcom/bytedance/sdk/component/adexpress/TRI/WH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/TRI/WH;

    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/UFX;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/WH;

    .line 11
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 14
    new-instance p4, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/UFX;->pFF:Landroid/widget/FrameLayout;

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->bSP()D

    .line 33
    move-result-wide v0

    .line 34
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    cmpl-double v7, v0, v5

    .line 40
    if-nez v7, :cond_0

    .line 42
    move-wide v0, v3

    .line 43
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->NQ()D

    .line 46
    move-result-wide v7

    .line 47
    cmpl-double v9, v7, v5

    .line 49
    if-nez v9, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide v3, v7

    .line 53
    :goto_0
    const-string v5, "22"

    .line 55
    invoke-virtual {v5, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x51

    .line 61
    if-eqz v5, :cond_2

    .line 63
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    const/high16 p3, 0x437a0000    # 250.0f

    .line 67
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 70
    move-result p3

    .line 71
    float-to-int p3, p3

    .line 72
    const/4 p5, -0x1

    .line 73
    invoke-direct {p2, p5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    const/high16 p3, 0x42f00000    # 120.0f

    .line 80
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void

    .line 91
    :cond_2
    const-string v5, "20"

    .line 93
    invoke-virtual {v5, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_5

    .line 99
    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/UFX;->sc(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V

    .line 102
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->eo()I

    .line 112
    move-result p5

    .line 113
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 114
    if-lez p5, :cond_3

    .line 116
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->eo()I

    .line 119
    move-result p3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 127
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 p3, 0x78

    .line 131
    :goto_1
    int-to-float p3, p3

    .line 132
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 135
    move-result p1

    .line 136
    float-to-int p1, p1

    .line 137
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 139
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicWidth()I

    .line 149
    move-result p1

    .line 150
    int-to-double v5, p1

    .line 151
    const-wide v7, 0x3fd47ae147ae147bL    # 0.32

    .line 156
    mul-double v5, v5, v7

    .line 158
    mul-double v5, v5, v0

    .line 160
    double-to-int p1, v5

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicWidth()I

    .line 164
    move-result p2

    .line 165
    int-to-double p2, p2

    .line 166
    mul-double p2, p2, v7

    .line 168
    mul-double p2, p2, v3

    .line 170
    double-to-int p2, p2

    .line 171
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    const/16 p1, 0x11

    .line 178
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    return-void
.end method

.method private sc(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 3
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/WP;->sc(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "tt_splash_brush_mask_title"

    .line 8
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->pFF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7d06fff2

    .line 12
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/WP;->sc(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v8, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_splash_brush_mask_hint"

    .line 16
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->pFF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->OKY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->OKY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 20
    invoke-virtual {v6, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/UFX;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/WH;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI;->TRI()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/UFX;->pFF:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/UFX;->pFF:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/UFX;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/WH;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->Qj()V

    return-void
.end method

.method public zY()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/UFX;->pFF:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method
