.class public final Lja/b;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 4
    const-class v0, Lja/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lja/b;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/Float;

    .line 15
    iput-object v0, p0, Lja/b;->b:[Ljava/lang/Float;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, v1

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v0, p1

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p2

    .line 36
    aput-object p2, v0, p1

    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v0, p1

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lja/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lja/b;->b:[Ljava/lang/Float;

    .line 7
    check-cast p1, Lja/b;

    .line 9
    iget-object p1, p1, Lja/b;->b:[Ljava/lang/Float;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lja/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lja/b;->b:[Ljava/lang/Float;

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "pool"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "source"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result p4

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    const-string p3, "pool[source.width, sourc\u2026 Bitmap.Config.ARGB_8888]"

    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p3, Landroid/graphics/Canvas;

    .line 32
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    new-instance p4, Landroid/graphics/Paint;

    .line 37
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 42
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 47
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    iget-object v1, p0, Lja/b;->b:[Ljava/lang/Float;

    .line 72
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    aget-object v1, v1, v2

    .line 75
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x2

    .line 83
    div-int/2addr v4, v5

    .line 84
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 87
    move-result v6

    .line 88
    div-int/2addr v6, v5

    .line 89
    invoke-virtual {p3, v2, v2, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 92
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 100
    :goto_0
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 108
    :goto_1
    invoke-virtual {p3, v0, v4, v1, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 114
    iget-object v1, p0, Lja/b;->b:[Ljava/lang/Float;

    .line 116
    aget-object p2, v1, p2

    .line 118
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 124
    move-result v1

    .line 125
    div-int/2addr v1, v5

    .line 126
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 129
    move-result v4

    .line 130
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 133
    move-result v6

    .line 134
    div-int/2addr v6, v5

    .line 135
    invoke-virtual {p3, v1, v2, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 138
    if-eqz p2, :cond_2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 143
    move-result v1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 146
    :goto_2
    if-eqz p2, :cond_3

    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result p2

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 154
    :goto_3
    invoke-virtual {p3, v0, v1, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 160
    iget-object p2, p0, Lja/b;->b:[Ljava/lang/Float;

    .line 162
    aget-object p2, p2, v5

    .line 164
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 167
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 170
    move-result v1

    .line 171
    div-int/2addr v1, v5

    .line 172
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 175
    move-result v4

    .line 176
    div-int/2addr v4, v5

    .line 177
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 180
    move-result v6

    .line 181
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 184
    move-result v7

    .line 185
    invoke-virtual {p3, v1, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 188
    if-eqz p2, :cond_4

    .line 190
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 193
    move-result v1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 196
    :goto_4
    if-eqz p2, :cond_5

    .line 198
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 201
    move-result p2

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 204
    :goto_5
    invoke-virtual {p3, v0, v1, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 210
    iget-object p2, p0, Lja/b;->b:[Ljava/lang/Float;

    .line 212
    const/4 v1, 0x3

    .line 213
    aget-object p2, p2, v1

    .line 215
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 218
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 221
    move-result v1

    .line 222
    div-int/2addr v1, v5

    .line 223
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 226
    move-result v4

    .line 227
    div-int/2addr v4, v5

    .line 228
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 231
    move-result v5

    .line 232
    invoke-virtual {p3, v2, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 235
    if-eqz p2, :cond_6

    .line 237
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 240
    move-result v1

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 243
    :goto_6
    if-eqz p2, :cond_7

    .line 245
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 248
    move-result v3

    .line 249
    :cond_7
    invoke-virtual {p3, v0, v1, v3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 252
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 255
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    const-string v0, "messageDigest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lja/b;->a:Ljava/lang/String;

    .line 8
    const-string v1, "ID"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 15
    const-string v2, "CHARSET"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lja/b;->b:[Ljava/lang/Float;

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "allocate(4).putInt(Array\u2026hashCode(radius)).array()"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    return-void
.end method
