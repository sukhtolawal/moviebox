.class public Lcom/bytedance/sdk/component/adexpress/We/TRI;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final sc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VP8X"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/We/TRI;->sc(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/We/TRI;->sc:[B

    .line 9
    return-void
.end method

.method private static We(Landroid/widget/ImageView;[BII)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 9
    move-object v0, v7

    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 17
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->sc([B)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static pFF(Landroid/widget/ImageView;[BII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Qj;->sc()I

    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Qj;->sc([B)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "png"

    .line 16
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/We/TRI;->zY(Landroid/widget/ImageView;[BII)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/We/TRI;->sc(Landroid/widget/ImageView;[BII)V

    .line 29
    return-void
.end method

.method public static sc(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lz8/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/We/TRI;->We(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static sc([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/We/TRI;->sc:[B

    .line 7
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/We/TRI;->sc([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 8
    array-length v2, p0

    if-gt v2, p1, :cond_0

    return v1

    .line 9
    :cond_0
    aget-byte p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v2

    :catchall_0
    :cond_2
    return v1
.end method

.method private static sc([BI[B)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 12
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static sc(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [B

    return-object p0
.end method

.method private static zY(Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/We/TRI;->We(Landroid/widget/ImageView;[BII)V

    .line 4
    return-void
.end method
