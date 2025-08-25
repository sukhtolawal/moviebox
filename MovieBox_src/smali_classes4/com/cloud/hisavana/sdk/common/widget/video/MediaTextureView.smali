.class public Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;
.super Landroid/view/TextureView;
.source "source.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public adaptVideoSize(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "videoWidth --->"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "MediaTextureView"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "videoHeight --->"

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "this.videoWidth --->"

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "this.videoHeight --->"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 105
    if-eq v0, p1, :cond_0

    .line 107
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 109
    if-eq v0, p2, :cond_0

    .line 111
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 113
    iput p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 118
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 7
    cmpl-float v1, v0, v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/high16 v1, 0x43870000    # 270.0f

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    move v6, p2

    .line 18
    move p2, p1

    .line 19
    move p1, v6

    .line 20
    :cond_1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 22
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 28
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 34
    if-lez v2, :cond_c

    .line 36
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 38
    if-lez v2, :cond_c

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    move-result p1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result v1

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    move-result p2

    .line 56
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "widthSpecMode --->"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "MediaTextureView"

    .line 79
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v5, "heightSpecMode --->"

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    if-ne v0, v2, :cond_4

    .line 110
    if-ne v1, v2, :cond_4

    .line 112
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "onMeasure --->1"

    .line 118
    invoke-virtual {v0, v4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v2, "widthSpecSize --->"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, " heightSpecSize--->"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 155
    mul-int v1, v0, p2

    .line 157
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 159
    mul-int v3, p1, v2

    .line 161
    if-ge v1, v3, :cond_2

    .line 163
    div-int/2addr v1, v2

    .line 164
    move v0, v1

    .line 165
    :goto_0
    move v1, p2

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-le v1, v3, :cond_3

    .line 169
    div-int/2addr v3, v0

    .line 170
    move v0, p1

    .line 171
    move v1, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v0, p1

    .line 174
    goto :goto_0

    .line 175
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v2, "width --->"

    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, " height--->"

    .line 194
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, v4, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_4
    const/high16 v3, -0x80000000

    .line 210
    if-ne v0, v2, :cond_6

    .line 212
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 215
    move-result-object v0

    .line 216
    const-string v2, "onMeasure --->2"

    .line 218
    invoke-virtual {v0, v4, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 223
    mul-int v2, p1, v0

    .line 225
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 227
    div-int/2addr v2, v4

    .line 228
    if-ne v1, v3, :cond_5

    .line 230
    if-le v2, p2, :cond_5

    .line 232
    mul-int v4, v4, p2

    .line 234
    div-int v0, v4, v0

    .line 236
    :goto_2
    move v1, p2

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move v0, p1

    .line 239
    move v1, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    if-ne v1, v2, :cond_8

    .line 243
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 246
    move-result-object v1

    .line 247
    const-string v2, "onMeasure --->3"

    .line 249
    invoke-virtual {v1, v4, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 254
    mul-int v2, p2, v1

    .line 256
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 258
    div-int/2addr v2, v4

    .line 259
    if-ne v0, v3, :cond_7

    .line 261
    if-le v2, p1, :cond_7

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move v1, p2

    .line 265
    move v0, v2

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    if-gtz p1, :cond_a

    .line 269
    if-lez p2, :cond_9

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    move v0, p1

    .line 273
    goto :goto_2

    .line 274
    :cond_a
    :goto_3
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 276
    div-int v0, p1, v1

    .line 278
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 280
    div-int v2, p2, v4

    .line 282
    if-lt v0, v2, :cond_b

    .line 284
    mul-int v1, v1, p2

    .line 286
    div-int v0, v1, v4

    .line 288
    goto :goto_2

    .line 289
    :cond_b
    :goto_4
    mul-int v4, v4, p1

    .line 291
    div-int v1, v4, v1

    .line 293
    move v0, p1

    .line 294
    :cond_c
    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 297
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method
