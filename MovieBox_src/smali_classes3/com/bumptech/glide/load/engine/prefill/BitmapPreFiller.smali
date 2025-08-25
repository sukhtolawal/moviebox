.class public final Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private current:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;

.field private final defaultFormat:Lcom/bumptech/glide/load/DecodeFormat;

.field private final memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->defaultFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 10
    return-void
.end method

.method private static getSizeInBytes(Lcom/bumptech/glide/load/engine/prefill/PreFillType;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public varargs generateAllocationOrder([Lcom/bumptech/glide/load/engine/prefill/PreFillType;)Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getMaxSize()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 9
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getCurrentSize()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getMaxSize()J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    aget-object v6, p1, v4

    .line 29
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWeight()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    long-to-float v0, v0

    .line 38
    int-to-float v1, v5

    .line 39
    div-float/2addr v0, v1

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    array-length v2, p1

    .line 46
    :goto_1
    if-ge v3, v2, :cond_1

    .line 48
    aget-object v4, p1, v3

    .line 50
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWeight()I

    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float v5, v5, v0

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v5

    .line 61
    invoke-static {v4}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->getSizeInBytes(Lcom/bumptech/glide/load/engine/prefill/PreFillType;)I

    .line 64
    move-result v6

    .line 65
    div-int/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

    .line 78
    invoke-direct {p1, v1}, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;-><init>(Ljava/util/Map;)V

    .line 81
    return-object p1
.end method

.method public varargs preFill([Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->current:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->cancel()V

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v0, v0, [Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_3

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->defaultFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 25
    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->setConfig(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->build()Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->generateAllocationOrder([Lcom/bumptech/glide/load/engine/prefill/PreFillType;)Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 54
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 56
    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;)V

    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->current:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;

    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
