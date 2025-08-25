.class public Lcom/bumptech/glide/integration/webp/WebpGlideLibraryModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "source.java"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 12
    move-result-object p2

    .line 13
    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;

    .line 15
    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4, v1, p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 26
    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;

    .line 28
    invoke-direct {v3, p2, v1}, Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 31
    new-instance v4, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;

    .line 33
    invoke-direct {v4, v2}, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;)V

    .line 36
    new-instance v5, Lcom/bumptech/glide/integration/webp/decoder/StreamBitmapWebpDecoder;

    .line 38
    invoke-direct {v5, v2, p2}, Lcom/bumptech/glide/integration/webp/decoder/StreamBitmapWebpDecoder;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 41
    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;

    .line 43
    invoke-direct {v2, p1, p2, v1}, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 46
    const-string p1, "Bitmap"

    .line 48
    const-class v1, Ljava/nio/ByteBuffer;

    .line 50
    const-class v6, Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p3, p1, v1, v6, v4}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 55
    move-result-object p3

    .line 56
    const-class v7, Ljava/io/InputStream;

    .line 58
    invoke-virtual {p3, p1, v7, v6, v5}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 61
    move-result-object p3

    .line 62
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    .line 64
    invoke-direct {v8, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 67
    const-string v4, "BitmapDrawable"

    .line 69
    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-virtual {p3, v4, v1, v9, v8}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 74
    move-result-object p3

    .line 75
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    .line 77
    invoke-direct {v8, v0, v5}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 80
    invoke-virtual {p3, v4, v7, v9, v8}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferAnimatedBitmapDecoder;

    .line 86
    invoke-direct {v0, v3}, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferAnimatedBitmapDecoder;-><init>(Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;)V

    .line 89
    invoke-virtual {p3, p1, v1, v6, v0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 92
    move-result-object p3

    .line 93
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/StreamAnimatedBitmapDecoder;

    .line 95
    invoke-direct {v0, v3}, Lcom/bumptech/glide/integration/webp/decoder/StreamAnimatedBitmapDecoder;-><init>(Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;)V

    .line 98
    invoke-virtual {p3, p1, v7, v6, v0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 101
    move-result-object p1

    .line 102
    const-class p3, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 104
    invoke-virtual {p1, v1, p3, v2}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/StreamWebpDecoder;

    .line 110
    invoke-direct {v0, v2, p2}, Lcom/bumptech/glide/integration/webp/decoder/StreamWebpDecoder;-><init>(Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 113
    invoke-virtual {p1, v7, p3, v0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableEncoder;

    .line 119
    invoke-direct {p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableEncoder;-><init>()V

    .line 122
    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    .line 125
    return-void
.end method
