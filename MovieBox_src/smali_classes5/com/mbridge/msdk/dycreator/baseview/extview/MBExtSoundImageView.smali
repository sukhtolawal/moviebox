.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;
.super Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;
.source "source.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MBExtSoundImageView"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_c

    .line 22
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView$1;->a:[I

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v4

    .line 42
    aget v4, v5, v4

    .line 44
    const/4 v5, 0x6

    .line 45
    if-eq v4, v5, :cond_9

    .line 47
    const/16 v5, 0xd

    .line 49
    const/4 v6, -0x2

    .line 50
    const-string v7, "wrap"

    .line 52
    const-string v8, "m"

    .line 54
    const-string v9, "f"

    .line 56
    if-eq v4, v5, :cond_5

    .line 58
    const/16 v5, 0xe

    .line 60
    if-eq v4, v5, :cond_1

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_1
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 74
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 87
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 97
    move-result v4

    .line 98
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_8

    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 127
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_b

    .line 154
    const-string v5, "invisible"

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string v5, "gone"

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 175
    const/16 v4, 0x8

    .line 177
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_c
    return-object p1
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_b

    .line 17
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView$1;->a:[I

    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v4

    .line 37
    aget v4, v5, v4

    .line 39
    const/16 v5, 0x8

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 44
    goto/16 :goto_2

    .line 46
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->c:I

    .line 60
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->a:I

    .line 62
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->b:I

    .line 64
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->d:I

    .line 66
    invoke-virtual {p0, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    goto/16 :goto_2

    .line 71
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->a:I

    .line 85
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->b:I

    .line 87
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->c:I

    .line 89
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->d:I

    .line 91
    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    goto/16 :goto_2

    .line 96
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 107
    move-result v4

    .line 108
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->d:I

    .line 110
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->a:I

    .line 112
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->b:I

    .line 114
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->c:I

    .line 116
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    goto/16 :goto_2

    .line 121
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 132
    move-result v4

    .line 133
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->b:I

    .line 135
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->a:I

    .line 137
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->c:I

    .line 139
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->d:I

    .line 141
    invoke-virtual {p0, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    goto/16 :goto_2

    .line 146
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 157
    move-result v4

    .line 158
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->d:I

    .line 160
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->c:I

    .line 162
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->b:I

    .line 164
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtSoundImageView;->a:I

    .line 166
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    goto/16 :goto_2

    .line 171
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_a

    .line 181
    const-string v5, "fitXY"

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1

    .line 189
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 191
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    goto/16 :goto_2

    .line 196
    :cond_1
    const-string v5, "centerInside"

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_2

    .line 204
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 206
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    goto/16 :goto_2

    .line 211
    :cond_2
    const-string v5, "centerCrop"

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 219
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 221
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 224
    goto/16 :goto_2

    .line 226
    :pswitch_6
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 236
    const-string v6, "invisible"

    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_3

    .line 244
    const/4 v4, 0x4

    .line 245
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_3
    const-string v6, "gone"

    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 258
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    goto/16 :goto_2

    .line 263
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_4

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_4
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 287
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_5

    .line 293
    goto/16 :goto_2

    .line 295
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    goto/16 :goto_2

    .line 300
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_a

    .line 310
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_a

    .line 328
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    goto/16 :goto_2

    .line 333
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    const-string v5, "#"

    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_8

    .line 345
    :try_start_0
    const-string v5, "-"

    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 350
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    goto :goto_1

    .line 352
    :catch_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 353
    :goto_1
    const/4 v5, 0x2

    .line 354
    if-eqz v4, :cond_6

    .line 356
    array-length v6, v4

    .line 357
    if-gt v6, v5, :cond_6

    .line 359
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 362
    move-result-object v4

    .line 363
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 370
    move-result v4

    .line 371
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    goto/16 :goto_2

    .line 376
    :cond_6
    if-eqz v4, :cond_7

    .line 378
    array-length v6, v4

    .line 379
    const/4 v7, 0x3

    .line 380
    if-ne v6, v7, :cond_7

    .line 382
    :try_start_1
    aget-object v6, v4, v5

    .line 384
    invoke-static {v6}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 387
    move-result-object v6

    .line 388
    new-array v5, v5, [I

    .line 390
    aget-object v7, v4, v2

    .line 392
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    move-result v7

    .line 396
    aput v7, v5, v2

    .line 398
    const/4 v7, 0x1

    .line 399
    aget-object v4, v4, v7

    .line 401
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 404
    move-result v4

    .line 405
    aput v4, v5, v7

    .line 407
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 409
    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 412
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 415
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    goto :goto_2

    .line 419
    :catch_1
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 422
    move-result-object v4

    .line 423
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 430
    move-result v4

    .line 431
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    goto :goto_2

    .line 435
    :cond_8
    const-string v5, "@drawable/"

    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_9

    .line 443
    const/16 v5, 0xa

    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 460
    move-result-object v6

    .line 461
    const-string v7, "drawable"

    .line 463
    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    move-result v4

    .line 467
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 470
    goto :goto_2

    .line 471
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5, v4, p0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 482
    goto :goto_2

    .line 483
    :pswitch_b
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    const-string v5, "@+id/"

    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_a

    .line 495
    const/4 v5, 0x5

    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 503
    move-result v4

    .line 504
    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    .line 507
    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 509
    goto/16 :goto_0

    .line 511
    :cond_b
    return-void

    .line 512
    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
