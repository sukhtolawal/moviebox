.class public final Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 9
    const-string p1, "ScaleImageView"

    .line 11
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->c:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 7
    cmpg-float v1, v0, v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x43870000    # 270.0f

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 18
    :goto_0
    move v6, p2

    .line 19
    move p2, p1

    .line 20
    move p1, v6

    .line 21
    :cond_1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->b:I

    .line 23
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->a:I

    .line 29
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->b:I

    .line 35
    if-lez v2, :cond_b

    .line 37
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->a:I

    .line 39
    if-lez v2, :cond_b

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result p1

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    move-result v1

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result p2

    .line 57
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->c:Ljava/lang/String;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v5, "widthSpecMode --->"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->c:Ljava/lang/String;

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v5, "heightSpecMode --->"

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    if-ne v0, v2, :cond_4

    .line 113
    if-ne v1, v2, :cond_4

    .line 115
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->c:Ljava/lang/String;

    .line 121
    const-string v2, "onMeasure --->1"

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->c:Ljava/lang/String;

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "widthSpecSize --->"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, " heightSpecSize--->"

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->b:I

    .line 162
    mul-int v1, v0, p2

    .line 164
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->a:I

    .line 166
    mul-int v3, p1, v2

    .line 168
    if-ge v1, v3, :cond_2

    .line 170
    div-int/2addr v1, v2

    .line 171
    move v0, v1

    .line 172
    :goto_1
    move v1, p2

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    if-le v1, v3, :cond_3

    .line 176
    div-int/2addr v3, v0

    .line 177
    move v0, p1

    .line 178
    move v1, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v0, p1

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->c:Ljava/lang/String;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v3, "width --->"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v3, " height--->"

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, p2, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto/16 :goto_6

    .line 218
    :cond_4
    const/high16 v3, -0x80000000

    .line 220
    if-ne v0, v2, :cond_6

    .line 222
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->c:Ljava/lang/String;

    .line 228
    const-string v4, "onMeasure --->2"

    .line 230
    invoke-virtual {v0, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->a:I

    .line 235
    mul-int v2, p1, v0

    .line 237
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->b:I

    .line 239
    div-int/2addr v2, v4

    .line 240
    if-ne v1, v3, :cond_5

    .line 242
    if-le v2, p2, :cond_5

    .line 244
    mul-int v4, v4, p2

    .line 246
    div-int v0, v4, v0

    .line 248
    :goto_3
    move v1, p2

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    move v0, p1

    .line 251
    move v1, v2

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    if-ne v1, v2, :cond_8

    .line 255
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->c:Ljava/lang/String;

    .line 261
    const-string v4, "onMeasure --->3"

    .line 263
    invoke-virtual {v1, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->b:I

    .line 268
    mul-int v2, p2, v1

    .line 270
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->a:I

    .line 272
    div-int/2addr v2, v4

    .line 273
    if-ne v0, v3, :cond_7

    .line 275
    if-le v2, p1, :cond_7

    .line 277
    mul-int v4, v4, p1

    .line 279
    div-int v1, v4, v1

    .line 281
    :goto_4
    move v0, p1

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    move v1, p2

    .line 284
    move v0, v2

    .line 285
    goto :goto_6

    .line 286
    :cond_8
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->b:I

    .line 288
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->a:I

    .line 290
    if-ne v1, v3, :cond_9

    .line 292
    if-le v4, p2, :cond_9

    .line 294
    mul-int v1, p2, v2

    .line 296
    div-int/2addr v1, v4

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    move v1, v2

    .line 299
    move p2, v4

    .line 300
    :goto_5
    if-ne v0, v3, :cond_a

    .line 302
    if-le v1, p1, :cond_a

    .line 304
    mul-int v4, v4, p1

    .line 306
    div-int v1, v4, v2

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move v0, v1

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    :goto_6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 314
    return-void
.end method

.method public final setSize(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->c:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "videoWidth = "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "    videoHeight="

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->b:I

    .line 37
    if-eq v0, p1, :cond_0

    .line 39
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->a:I

    .line 41
    if-eq v0, p2, :cond_0

    .line 43
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->b:I

    .line 45
    iput p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;->a:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    :cond_0
    return-void
.end method
