.class public Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$OnEveryFrameListener;,
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;,
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;,
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameLoaderCallback;,
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;
    }
.end annotation


# static fields
.field public static final FRAME_CACHE_STRATEGY:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private current:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

.field private firstFrame:Landroid/graphics/Bitmap;

.field private firstFrameSize:I

.field private final handler:Landroid/os/Handler;

.field private height:I

.field private isCleared:Z

.field private isLoadPending:Z

.field private isRunning:Z

.field private next:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

.field private onEveryFrameListener:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$OnEveryFrameListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingTarget:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

.field private requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final requestManager:Lcom/bumptech/glide/RequestManager;

.field private startFromFirstFrame:Z

.field private transformation:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy"

    .line 3
    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->AUTO:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->FRAME_CACHE_STRATEGY:Lcom/bumptech/glide/load/Option;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;",
            "II",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->getRequestBuilder(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;Landroid/os/Handler;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;Landroid/os/Handler;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->callbacks:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isRunning:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isLoadPending:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->startFromFirstFrame:Z

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    if-nez p4, :cond_0

    .line 7
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameLoaderCallback;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameLoaderCallback;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p4, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 8
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->setFrameTransformation(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private getFrameSignature(I)Lcom/bumptech/glide/load/Key;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;

    .line 3
    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 7
    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;-><init>(Lcom/bumptech/glide/load/Key;I)V

    .line 13
    return-object v0
.end method

.method private static getRequestBuilder(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "II)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private loadNextFrame()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isRunning:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isLoadPending:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->startFromFirstFrame:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->pendingTarget:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 25
    invoke-static {v0, v3}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 30
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->resetFrameIndex()V

    .line 33
    iput-boolean v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->startFromFirstFrame:Z

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->pendingTarget:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->pendingTarget:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 42
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->onFrameReady(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;)V

    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isLoadPending:Z

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getNextDelay()I

    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 62
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->advance()V

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 67
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getCurrentFrameIndex()I

    .line 70
    move-result v0

    .line 71
    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 73
    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->handler:Landroid/os/Handler;

    .line 75
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    iput-object v3, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->next:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 80
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 82
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getCacheStrategy()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->getFrameSignature(I)Lcom/bumptech/glide/load/Key;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->noCache()Z

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 104
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 106
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->next:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 118
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method private recycleFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 7
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    return-void
.end method

.method private start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isRunning:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isRunning:Z

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isCleared:Z

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->loadNextFrame()V

    .line 15
    return-void
.end method

.method private stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isRunning:Z

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->callbacks:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->recycleFirstFrame()V

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->stop()V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->current:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->current:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->next:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->next:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->pendingTarget:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->pendingTarget:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->clear()V

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isCleared:Z

    .line 54
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getData()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->current:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;->getResource()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    .line 12
    :goto_0
    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->current:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;->index:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getFrameCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameTransformation()Lcom/bumptech/glide/load/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->transformation:Lcom/bumptech/glide/load/Transformation;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->height:I

    .line 3
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getTotalIterationCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->webpDecoder:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getByteSize()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->firstFrameSize:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->width:I

    .line 3
    return v0
.end method

.method public onFrameReady(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->onEveryFrameListener:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$OnEveryFrameListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$OnEveryFrameListener;->onFrameReady()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isLoadPending:Z

    .line 11
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isCleared:Z

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->handler:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isRunning:Z

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->startFromFirstFrame:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->handler:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->pendingTarget:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;->getResource()Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->recycleFirstFrame()V

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->current:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->current:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 60
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->callbacks:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 68
    :goto_1
    if-ltz p1, :cond_4

    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->callbacks:Ljava/util/List;

    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;

    .line 78
    invoke-interface {v2}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;->onFrameReady()V

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->handler:Landroid/os/Handler;

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->loadNextFrame()V

    .line 98
    return-void
.end method

.method public setFrameTransformation(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->transformation:Lcom/bumptech/glide/load/Transformation;

    .line 9
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 19
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 21
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 34
    invoke-static {p2}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->firstFrameSize:I

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->width:I

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->height:I

    .line 52
    return-void
.end method

.method public setNextStartFromFirstFrame()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isRunning:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Can\'t restart a running animation"

    .line 7
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->startFromFirstFrame:Z

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->pendingTarget:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 18
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->pendingTarget:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 24
    :cond_0
    return-void
.end method

.method public setOnEveryFrameReadyListener(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$OnEveryFrameListener;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$OnEveryFrameListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->onEveryFrameListener:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$OnEveryFrameListener;

    .line 3
    return-void
.end method

.method public subscribe(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->isCleared:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->callbacks:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->callbacks:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->callbacks:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->start()V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Cannot subscribe twice in a row"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public unsubscribe(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->callbacks:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->callbacks:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->stop()V

    .line 17
    :cond_0
    return-void
.end method
