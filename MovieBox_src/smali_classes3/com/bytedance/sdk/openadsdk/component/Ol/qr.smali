.class public Lcom/bytedance/sdk/openadsdk/component/Ol/qr;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/qr;
.source "source.java"


# instance fields
.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/ExN/We;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x41c00000    # 24.0f

    .line 33
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 36
    const/high16 v2, 0x41e00000    # 28.0f

    .line 38
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 44
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 49
    const v4, 0x1f000011

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v4

    .line 59
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setPadding(IIII)V

    .line 68
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/We;->sc()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 83
    move-result-object v6

    .line 84
    const-string v7, "tt_reward_full_feedback"

    .line 86
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    move-result v6

    .line 90
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 102
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 110
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 115
    const p1, 0x1f000012

    .line 118
    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    .line 121
    invoke-virtual {v6, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setPadding(IIII)V

    .line 124
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/We;->sc()Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 137
    move-result-object p1

    .line 138
    const-string v4, "tt_close_btn"

    .line 140
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 143
    move-result p1

    .line 144
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object p1

    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 161
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 173
    const/16 v0, 0xb

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    const/16 v0, 0x15

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    return-void
.end method


# virtual methods
.method public getTopDislike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 3
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ExN/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 3
    return-object v0
.end method
