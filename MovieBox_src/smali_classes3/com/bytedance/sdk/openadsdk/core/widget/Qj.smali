.class public Lcom/bytedance/sdk/openadsdk/core/widget/Qj;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/qr;
.source "source.java"


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

.field private TRI:Z

.field private We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field private pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field private qr:Z

.field private sc:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

.field private zY:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->sc()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF()V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/Ol;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->TRI:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->TRI:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "#2E2E2E"

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    new-instance v2, Landroid/widget/LinearLayout;

    .line 24
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, -0x2

    .line 31
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    const/16 v6, 0xd

    .line 36
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    const/16 v3, 0x11

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 52
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 57
    const v7, 0x1f000031

    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 63
    const/high16 v6, 0x42800000    # 64.0f

    .line 65
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 71
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 81
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 86
    const v7, 0x1f000032

    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 92
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    const/high16 v7, 0x435b0000    # 219.0f

    .line 96
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 99
    move-result v8

    .line 100
    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    const/high16 v5, 0x41800000    # 16.0f

    .line 105
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 108
    move-result v8

    .line 109
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 113
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 118
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 125
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 128
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 130
    const/high16 v8, 0x43160000    # 150.0f

    .line 132
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 135
    move-result v8

    .line 136
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 147
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 152
    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 157
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Ol;-><init>(Landroid/content/Context;)V

    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 162
    const v6, 0x1f000034

    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 168
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 173
    move-result v6

    .line 174
    const/high16 v7, 0x40c00000    # 6.0f

    .line 176
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 179
    move-result v7

    .line 180
    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    const/high16 v6, 0x41c00000    # 24.0f

    .line 185
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 188
    move-result v6

    .line 189
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 191
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 193
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 198
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 201
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    const/high16 v6, 0x430a0000    # 138.0f

    .line 207
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 210
    move-result v6

    .line 211
    const/high16 v7, 0x42280000    # 42.0f

    .line 213
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 216
    move-result v7

    .line 217
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    const/high16 v6, 0x42400000    # 48.0f

    .line 222
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 225
    move-result v6

    .line 226
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 230
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 235
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 240
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 245
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 248
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 250
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 253
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 254
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 257
    invoke-virtual {v3, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 260
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 262
    div-int/2addr v0, v8

    .line 263
    int-to-float v0, v0

    .line 264
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 274
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 279
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->sc(Landroid/content/Context;)V

    .line 295
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 300
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    return-void
.end method

.method public sc(Landroid/content/Context;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    const-string v1, "tt_ad_logo_big"

    .line 21
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 23
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0xe

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->TRI:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->qr:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->qr:Z

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->yL()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/cvk;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/cvk;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    const-string v2, "Loading"

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    if-eqz v1, :cond_6

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/Qj$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Qj;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    if-ne p2, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public sc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Ol;->setProgress(I)V

    .line 8
    :cond_0
    return-void
.end method
