.class public Lcom/android/volley/toolbox/i;
.super Lcom/android/volley/Request;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_IMAGE_BACKOFF_MULT:F = 2.0f

.field public static final DEFAULT_IMAGE_MAX_RETRIES:I = 0x2

.field public static final DEFAULT_IMAGE_TIMEOUT_MS:I = 0x3e8

.field private static final sDecodeLock:Ljava/lang/Object;


# instance fields
.field private final mDecodeConfig:Landroid/graphics/Bitmap$Config;

.field private mListener:Lcom/android/volley/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private final mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/android/volley/toolbox/i;->sDecodeLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/i;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V
    .locals 2
    .param p7    # Lcom/android/volley/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p7}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/i;->mLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/android/volley/d;

    const/4 p7, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x3e8

    invoke-direct {p1, v1, p7, v0}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    iput-object p2, p0, Lcom/android/volley/toolbox/i;->mListener:Lcom/android/volley/i$b;

    iput-object p6, p0, Lcom/android/volley/toolbox/i;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lcom/android/volley/toolbox/i;->mMaxWidth:I

    iput p4, p0, Lcom/android/volley/toolbox/i;->mMaxHeight:I

    iput-object p5, p0, Lcom/android/volley/toolbox/i;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private doParse(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iget v2, p0, Lcom/android/volley/toolbox/i;->mMaxWidth:I

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget v2, p0, Lcom/android/volley/toolbox/i;->mMaxHeight:I

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/android/volley/toolbox/i;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    iget v6, p0, Lcom/android/volley/toolbox/i;->mMaxWidth:I

    .line 40
    iget v7, p0, Lcom/android/volley/toolbox/i;->mMaxHeight:I

    .line 42
    iget-object v8, p0, Lcom/android/volley/toolbox/i;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 44
    invoke-static {v6, v7, v4, v5, v8}, Lcom/android/volley/toolbox/i;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 47
    move-result v6

    .line 48
    iget v7, p0, Lcom/android/volley/toolbox/i;->mMaxHeight:I

    .line 50
    iget v8, p0, Lcom/android/volley/toolbox/i;->mMaxWidth:I

    .line 52
    iget-object v9, p0, Lcom/android/volley/toolbox/i;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 54
    invoke-static {v7, v8, v5, v4, v9}, Lcom/android/volley/toolbox/i;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 57
    move-result v7

    .line 58
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    invoke-static {v4, v5, v6, v7}, Lcom/android/volley/toolbox/i;->findBestSampleSize(IIII)I

    .line 63
    move-result v4

    .line 64
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    array-length v4, v0

    .line 67
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v1

    .line 77
    if-gt v1, v6, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v1

    .line 83
    if-le v1, v7, :cond_2

    .line 85
    :cond_1
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    move-object v0, v1

    .line 93
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/android/volley/ParseError;

    .line 97
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/g;)V

    .line 100
    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->e(Lcom/android/volley/g;)Lcom/android/volley/c$a;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lcom/android/volley/i;->c(Ljava/lang/Object;Lcom/android/volley/c$a;)Lcom/android/volley/i;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public static findBestSampleSize(IIII)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double v2, p2

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p0, p1

    .line 5
    int-to-double p2, p3

    .line 6
    div-double/2addr p0, p2

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 10
    move-result-wide p0

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 15
    mul-float p3, p3, p2

    .line 17
    float-to-double v0, p3

    .line 18
    cmpg-double v2, v0, p0

    .line 20
    if-gtz v2, :cond_0

    .line 22
    move p2, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-int p0, p2

    .line 25
    return p0
.end method

.method private static getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    if-ne p4, v0, :cond_2

    .line 10
    if-nez p0, :cond_1

    .line 12
    return p2

    .line 13
    :cond_1
    return p0

    .line 14
    :cond_2
    if-nez p0, :cond_3

    .line 16
    int-to-double p0, p1

    .line 17
    int-to-double p3, p3

    .line 18
    div-double/2addr p0, p3

    .line 19
    int-to-double p2, p2

    .line 20
    mul-double p2, p2, p0

    .line 22
    double-to-int p0, p2

    .line 23
    return p0

    .line 24
    :cond_3
    if-nez p1, :cond_4

    .line 26
    return p0

    .line 27
    :cond_4
    int-to-double v0, p3

    .line 28
    int-to-double p2, p2

    .line 29
    div-double/2addr v0, p2

    .line 30
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 32
    if-ne p4, p2, :cond_6

    .line 34
    int-to-double p2, p0

    .line 35
    mul-double p2, p2, v0

    .line 37
    int-to-double v2, p1

    .line 38
    cmpg-double p1, p2, v2

    .line 40
    if-gez p1, :cond_5

    .line 42
    div-double/2addr v2, v0

    .line 43
    double-to-int p0, v2

    .line 44
    :cond_5
    return p0

    .line 45
    :cond_6
    int-to-double p2, p0

    .line 46
    mul-double p2, p2, v0

    .line 48
    int-to-double v2, p1

    .line 49
    cmpl-double p1, p2, v2

    .line 51
    if-lez p1, :cond_7

    .line 53
    div-double/2addr v2, v0

    .line 54
    double-to-int p0, v2

    .line 55
    :cond_7
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/volley/Request;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/i;->mListener:Lcom/android/volley/i$b;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public deliverResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/toolbox/i;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/i;->mListener:Lcom/android/volley/i$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/i;->deliverResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 3
    return-object v0
.end method

.method public parseNetworkResponse(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/volley/toolbox/i;->sDecodeLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/i;->doParse(Lcom/android/volley/g;)Lcom/android/volley/i;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Caught OOM for %d byte image, url=%s"

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lcom/android/volley/g;->b:[B

    .line 20
    array-length p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    aput-object p1, v3, v4

    .line 28
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object p1, v3, v4

    .line 35
    invoke-static {v2, v3}, Lcom/android/volley/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/android/volley/ParseError;

    .line 40
    invoke-direct {p1, v1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p1}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    .line 46
    move-result-object p1

    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
