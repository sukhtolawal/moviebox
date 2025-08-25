.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;
    }
.end annotation


# instance fields
.field private ExN:Z

.field private TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private We:Landroid/widget/TextView;

.field private pFF:Landroid/widget/TextView;

.field private sc:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

.field private zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->setVisibility(I)V

    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method

.method private ExN()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x41c00000    # 24.0f

    .line 21
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setPadding(IIII)V

    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 30
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    const/16 v4, 0x10

    .line 39
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setGravity(I)V

    .line 42
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, -0x2

    .line 46
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    const/high16 v8, 0x41400000    # 12.0f

    .line 51
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 54
    move-result v9

    .line 55
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 62
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 67
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 72
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->pFF:I

    .line 74
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    const/high16 v5, 0x42400000    # 48.0f

    .line 81
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 84
    move-result v9

    .line 85
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 94
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 99
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 114
    move-result v8

    .line 115
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 122
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 125
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 127
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 144
    const/high16 v4, 0x41880000    # 17.0f

    .line 146
    const/4 v9, 0x2

    .line 147
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 152
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->zY:I

    .line 154
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 159
    const/high16 v4, -0x1000000

    .line 161
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 166
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 176
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dE;-><init>(Landroid/content/Context;)V

    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 181
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->ExN:I

    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 188
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    const/high16 v10, 0x41600000    # 14.0f

    .line 192
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 195
    move-result v10

    .line 196
    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 204
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 207
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 209
    const/16 v3, 0x11

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 221
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 236
    const v2, 0x1f000009

    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 244
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 253
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 255
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 257
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    const/high16 v2, 0x42100000    # 36.0f

    .line 268
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 271
    move-result v0

    .line 272
    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 277
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-void
.end method

.method private We()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setGravity(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/high16 v3, 0x41800000    # 16.0f

    .line 16
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 19
    move-result v4

    .line 20
    const/high16 v5, 0x41400000    # 12.0f

    .line 22
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 25
    move-result v6

    .line 26
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 29
    move-result v7

    .line 30
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setPadding(IIII)V

    .line 37
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 39
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 49
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->pFF:I

    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    const/high16 v6, 0x42400000    # 48.0f

    .line 58
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 61
    move-result v7

    .line 62
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 71
    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 76
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    const/4 v8, -0x2

    .line 86
    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 92
    move-result v0

    .line 93
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 104
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 109
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 126
    const/high16 v1, 0x41880000    # 17.0f

    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->zY:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 141
    const/high16 v1, -0x1000000

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    const/4 v9, -0x1

    .line 151
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 159
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/dE;-><init>(Landroid/content/Context;)V

    .line 162
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 164
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->ExN:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 171
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    const/high16 v10, 0x41600000    # 14.0f

    .line 175
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 178
    move-result v10

    .line 179
    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 187
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 190
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 192
    const/16 v1, 0x11

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 219
    const v1, 0x1f000009

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 227
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 238
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    const/high16 v1, 0x43240000    # 164.0f

    .line 251
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 254
    move-result v1

    .line 255
    const/high16 v3, 0x42100000    # 36.0f

    .line 257
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 260
    move-result v2

    .line 261
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 266
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const-string v0, "View"

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Install"

    .line 17
    return-object v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    return-object p0
.end method

.method private static sc(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#1A73E8"

    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 17
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    return-object p0
.end method

.method private zY()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->ExN:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->ExN()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We()V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 25
    const v2, 0x1f000009

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 42
    if-eqz v2, :cond_4

    .line 44
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$1;

    .line 46
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->TRI()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 80
    const/16 v3, 0x8

    .line 82
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Gb()I

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x3

    .line 93
    if-ne v3, v4, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->getButtonTextForNewStyleBar()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 109
    const/4 v3, 0x2

    .line 110
    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 146
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;

    .line 170
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 172
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 174
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 176
    invoke-direct {v7, v8, v1, v2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    .line 182
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    .line 185
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 191
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_6

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    .line 208
    move-result-object v2

    .line 209
    const-wide/16 v4, 0x0

    .line 211
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF(J)V

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 222
    move-result-object v4

    .line 223
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 225
    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 228
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 230
    if-eqz v2, :cond_7

    .line 232
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 241
    if-eqz v2, :cond_8

    .line 243
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 244
    invoke-static {v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/dE;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 247
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 249
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 251
    if-ne v2, v3, :cond_9

    .line 253
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Gb()I

    .line 256
    move-result v1

    .line 257
    if-ne v1, v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 269
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 271
    const/high16 v2, 0x425c0000    # 55.0f

    .line 273
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 276
    move-result v1

    .line 277
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 281
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 283
    const/high16 v2, 0x41a00000    # 20.0f

    .line 285
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 288
    move-result v1

    .line 289
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 304
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 306
    const/high16 v2, 0x41400000    # 12.0f

    .line 308
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 311
    move-result v1

    .line 312
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 314
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF()V

    .line 320
    return-void
.end method


# virtual methods
.method public getButtonTextForNewStyleBar()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->qr(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_1

    .line 50
    const-string v1, "View"

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v1, "Install"

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 58
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    if-le v2, v3, :cond_3

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->getCnOrEnBtnText()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x7

    .line 99
    if-le v2, v3, :cond_4

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->getCnOrEnBtnText()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 125
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 127
    const/high16 v3, 0x40800000    # 4.0f

    .line 129
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 132
    move-result v2

    .line 133
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_5
    return-object v1
.end method

.method public pFF()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->ExN()Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->We()Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cD()Lcom/bytedance/sdk/openadsdk/core/model/Ol;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Gb()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cD()Lcom/bytedance/sdk/openadsdk/core/model/Ol;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->ExN:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Gb()I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cD()Lcom/bytedance/sdk/openadsdk/core/model/Ol;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->ExN:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_6

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$2;

    const-string v3, "VAST_ACTION_BUTTON"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v5

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/sc;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    .line 14
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$3;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/sc;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void

    .line 22
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$4;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    if-eqz v0, :cond_9

    const v2, 0x22000001

    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->pFF:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->We:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public sc()V
    .locals 15

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 4
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 5
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 6
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 7
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v6, 0x6

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v13, 0x5

    aput-object v2, v7, v13

    const-string v14, "scaleX"

    .line 8
    invoke-static {v14, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    const-string v0, "scaleY"

    .line 9
    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v1, v8

    aput-object v0, v1, v9

    .line 10
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Gb()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->ExN:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY()V

    .line 13
    :cond_0
    return-void
.end method
