.class public final Lwb/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lwb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb/c;

    .line 3
    invoke-direct {v0}, Lwb/c;-><init>()V

    .line 6
    sput-object v0, Lwb/c;->a:Lwb/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/io/File;IIILjava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "imageFile"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/io/FilesKt;->n(Ljava/io/File;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "png"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "webp"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v1, 0x1e

    .line 33
    if-lt v0, v1, :cond_2

    .line 35
    const/16 v0, 0x64

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    invoke-static {}, Le0/i0;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lwb/b;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    :goto_0
    invoke-static {p0}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p1, p2, p3, v0}, Lwb/c;->c([BIIILandroid/graphics/Bitmap$CompressFormat;)[B

    .line 61
    move-result-object p1

    .line 62
    if-eqz p4, :cond_4

    .line 64
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 73
    move-result-object p4

    .line 74
    :cond_5
    new-instance p2, Ljava/io/File;

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "compressed_"

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p0, Ljava/io/FileOutputStream;

    .line 102
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 108
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 114
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    return-object p2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw p2
.end method

.method public static final c([BIIILandroid/graphics/Bitmap$CompressFormat;)[B
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "imageData"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    if-ne p4, v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 18
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    if-lez p2, :cond_1

    .line 35
    if-lez p3, :cond_1

    .line 37
    div-int/2addr v2, p2

    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->c(D)I

    .line 42
    move-result v2

    .line 43
    div-int/2addr v4, p3

    .line 44
    int-to-double v4, v4

    .line 45
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->c(D)I

    .line 48
    move-result v4

    .line 49
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-lez p2, :cond_2

    .line 56
    div-int/2addr v2, p2

    .line 57
    int-to-double v4, v2

    .line 58
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->c(D)I

    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-lez p3, :cond_3

    .line 65
    div-int/2addr v4, p3

    .line 66
    int-to-double v4, v4

    .line 67
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->c(D)I

    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    :goto_0
    sget-object v4, Lwb/c;->a:Lwb/c;

    .line 75
    invoke-virtual {v4, v0, v2}, Lwb/c;->a(Landroid/graphics/BitmapFactory$Options;I)I

    .line 78
    move-result v2

    .line 79
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    array-length v2, p0

    .line 84
    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    move-result v2

    .line 96
    if-lez p2, :cond_4

    .line 98
    if-lez p3, :cond_4

    .line 100
    invoke-static {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 103
    move-result-object p2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-lez p2, :cond_5

    .line 107
    int-to-float p3, v2

    .line 108
    int-to-float v2, p2

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v2, v0

    .line 111
    mul-float p3, p3, v2

    .line 113
    float-to-int p3, p3

    .line 114
    invoke-static {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 117
    move-result-object p2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-lez p3, :cond_6

    .line 121
    int-to-float p2, v0

    .line 122
    int-to-float v0, p3

    .line 123
    int-to-float v2, v2

    .line 124
    div-float/2addr v0, v2

    .line 125
    mul-float p2, p2, v0

    .line 127
    float-to-int p2, p2

    .line 128
    invoke-static {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 131
    move-result-object p2

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object p2, p0

    .line 134
    :goto_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 136
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    invoke-virtual {p2, p4, p1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 142
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    move-result-object p0

    .line 152
    const-string p1, "outputStream.toByteArray()"

    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, p1

    .line 7
    move v3, v0

    .line 8
    :goto_0
    div-int v4, p1, p2

    .line 10
    if-gt v2, v4, :cond_1

    .line 12
    div-int v4, v0, p2

    .line 14
    if-le v3, v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_1
    shr-int/lit8 v2, v2, 0x1

    .line 20
    shr-int/lit8 v3, v3, 0x1

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0
.end method
