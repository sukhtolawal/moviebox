.class public Lcom/bytedance/sdk/openadsdk/Ql/SR;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/qr;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/SR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/SR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/SR;->sc(Landroid/content/Context;)V

    return-void
.end method

.method private sc(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "#000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    const v0, 0x1f00001e

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 16
    const/high16 v0, 0x42700000    # 60.0f

    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 21
    move-result v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 24
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 27
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->ag:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 50
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 53
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->pCa:I

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 58
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 76
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;-><init>(Landroid/content/Context;)V

    .line 79
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->bp:I

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 84
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    const/16 v0, 0x11

    .line 91
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const-string v0, "tt_video_loading_progress_bar"

    .line 98
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 110
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 113
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->WgX:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    const/4 v2, -0x2

    .line 121
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    const/16 v2, 0xd

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    const-string v1, "tt_play_movebar_textpage"

    .line 139
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/Tf;

    .line 156
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/Tf;-><init>(Landroid/content/Context;)V

    .line 159
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->VZ:I

    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 164
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    return-void
.end method
