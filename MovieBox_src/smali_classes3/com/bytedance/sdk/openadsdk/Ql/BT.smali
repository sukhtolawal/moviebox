.class public Lcom/bytedance/sdk/openadsdk/Ql/BT;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/qr;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/BT;->sc(Landroid/content/Context;)V

    return-void
.end method

.method private sc(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->xP:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 6
    const-string v0, "#00000000"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setGravity(I)V

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 27
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 30
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->Eyy:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    const/16 v4, 0xe

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53
    const-string v2, "tt_video_without_wifi_tips"

    .line 55
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const-string v2, "#cacaca"

    .line 64
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    const/4 v2, 0x2

    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 82
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 85
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->VU:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 90
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    const/16 v1, 0xd

    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 112
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 115
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->HL:I

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 120
    const/high16 v2, 0x42300000    # 44.0f

    .line 122
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 125
    move-result v2

    .line 126
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    const/16 v2, 0xf

    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    const-string v2, "tt_new_play_video"

    .line 141
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 150
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    return-void
.end method
