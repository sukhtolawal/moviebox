.class public Lcom/bytedance/sdk/openadsdk/common/WH;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/WH;->sc()V

    .line 7
    return-void
.end method

.method private sc()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    const/high16 v3, 0x42300000    # 44.0f

    .line 15
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 31
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 34
    const v3, 0x1f000018

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    const-string v5, "tt_leftbackicon_selector"

    .line 49
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const/high16 v5, 0x41c00000    # 24.0f

    .line 58
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 61
    move-result v5

    .line 62
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 69
    const/16 v7, 0xf

    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 79
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 82
    const v6, 0x1f000014

    .line 85
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    const-string v8, "tt_titlebar_close_seletor"

    .line 96
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    invoke-virtual {v8, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 121
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 124
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->eoh:I

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 129
    const-string v8, "tt_ad_feedback_new"

    .line 131
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    const/16 v5, 0xb

    .line 145
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 153
    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 158
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 161
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->Mrq:I

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 166
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    const/16 v2, 0x11

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    const/high16 v2, -0x1000000

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    const/high16 v2, 0x41800000    # 16.0f

    .line 186
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    const/high16 v5, 0x43700000    # 240.0f

    .line 193
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 196
    move-result v5

    .line 197
    const/4 v8, -0x2

    .line 198
    invoke-direct {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 208
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    const/high16 v3, 0x41c80000    # 25.0f

    .line 213
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 216
    move-result v0

    .line 217
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 219
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 221
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-void
.end method
