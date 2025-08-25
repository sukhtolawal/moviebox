.class public Lcom/mbridge/msdk/videocommon/view/StarLevelView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public initScore(D)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    double-to-int v2, p1

    .line 4
    const-string v3, "mbridge_video_common_full_star"

    .line 6
    const-string v4, "drawable"

    .line 8
    const/4 v5, -0x2

    .line 9
    const/4 v6, 0x5

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    new-instance v2, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v7

    .line 18
    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 51
    mul-double p1, p1, v1

    .line 53
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 55
    sub-double/2addr v1, p1

    .line 56
    double-to-int p1, v1

    .line 57
    if-gtz p1, :cond_2

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p2, 0x1

    .line 61
    if-le p1, p2, :cond_4

    .line 63
    const/16 v1, 0xa

    .line 65
    if-ge p1, v1, :cond_4

    .line 67
    if-lez p1, :cond_3

    .line 69
    if-ge p1, v6, :cond_3

    .line 71
    new-instance v1, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 131
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_4
    :goto_2
    div-int/lit8 v1, p1, 0xa

    .line 136
    if-lt v1, p2, :cond_7

    .line 138
    mul-int/lit8 p2, v1, 0xa

    .line 140
    rem-int/2addr p1, p2

    .line 141
    const-string p2, "mbridge_video_common_full_while_star"

    .line 143
    if-lez p1, :cond_5

    .line 145
    if-ge p1, v6, :cond_5

    .line 147
    new-instance p1, Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, p2, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    if-lt p1, v6, :cond_6

    .line 181
    const/16 v2, 0x9

    .line 183
    if-gt p1, v2, :cond_6

    .line 185
    new-instance p1, Landroid/widget/ImageView;

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v2

    .line 191
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v2

    .line 198
    const-string v3, "mbridge_video_common_half_star"

    .line 200
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 215
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    :cond_6
    :goto_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 219
    :goto_4
    if-ge p1, v1, :cond_7

    .line 221
    new-instance v2, Landroid/widget/ImageView;

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, p2, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    invoke-virtual {v3, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    return-void
.end method
