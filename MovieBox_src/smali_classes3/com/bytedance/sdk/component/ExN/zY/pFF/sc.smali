.class public Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final pFF:Landroid/graphics/Bitmap$Config;

.field public static final sc:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private ExN:I

.field private final Ol:I

.field private final Qj:Landroid/widget/ImageView$ScaleType;

.field private final TRI:I

.field private final WH:I

.field private We:I

.field private final qr:I

.field private final zY:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    sput-object v0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->sc:Landroid/widget/ImageView$ScaleType;

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->pFF:Landroid/graphics/Bitmap$Config;

    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xf00

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->Ol:I

    .line 8
    const/high16 v0, 0x6400000

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->WH:I

    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->zY:Landroid/graphics/Bitmap$Config;

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->We:I

    .line 16
    iput p2, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->ExN:I

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->Qj:Landroid/widget/ImageView$ScaleType;

    .line 20
    iput p5, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->TRI:I

    .line 22
    iput p6, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->qr:I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->sc(II)V

    .line 27
    return-void
.end method

.method public static sc(IIIIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    div-double/2addr v2, p2

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p0, p4

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, p0

    float-to-double p4, p1

    cmpg-double v0, p4, p2

    if-gtz v0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    return p0
.end method

.method private static sc(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 6
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method

.method private sc(II)V
    .locals 1

    const/16 v0, 0xf00

    if-le p1, v0, :cond_1

    if-le p2, v0, :cond_1

    if-le p1, p2, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->We:I

    mul-int/lit16 p2, p2, 0xf00

    .line 24
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->ExN:I

    return-void

    :cond_0
    mul-int/lit16 p1, p1, 0xf00

    .line 25
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->We:I

    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->ExN:I

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->We:I

    mul-int/lit16 p2, p2, 0xf00

    .line 26
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->ExN:I

    return-void

    :cond_2
    if-le p2, v0, :cond_3

    mul-int/lit16 p1, p1, 0xf00

    .line 27
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->We:I

    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->ExN:I

    :cond_3
    return-void
.end method


# virtual methods
.method public sc([B)Landroid/graphics/Bitmap;
    .locals 11

    .line 8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->We:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->ExN:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->zY:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->We:I

    iget v6, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->ExN:I

    iget-object v7, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->Qj:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-static {v1, v6, v4, v5, v7}, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->sc(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v1

    iget v6, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->ExN:I

    iget v7, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->We:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->Qj:Landroid/widget/ImageView$ScaleType;

    .line 12
    invoke-static {v6, v7, v5, v4, v8}, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->sc(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v10

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v8, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->TRI:I

    iget v9, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->qr:I

    move v6, v1

    move v7, v10

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->sc(IIIIII)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    array-length v4, p1

    invoke-static {p1, v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v10, :cond_3

    .line 17
    :cond_1
    invoke-static {p1, v1, v10, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const/high16 v1, 0x6400000

    if-le v0, v1, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0

    :cond_5
    return-object p1
.end method
