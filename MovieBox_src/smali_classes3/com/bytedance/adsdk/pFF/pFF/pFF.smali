.class public Lcom/bytedance/adsdk/pFF/pFF/pFF;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final sc:Ljava/lang/Object;


# instance fields
.field private final ExN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/WH;",
            ">;"
        }
    .end annotation
.end field

.field private We:Lcom/bytedance/adsdk/pFF/We;

.field private final pFF:Landroid/content/Context;

.field private final zY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->sc:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/pFF/We;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/We;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/WH;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->zY:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->zY:Ljava/lang/String;

    .line 44
    :goto_0
    iput-object p4, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->ExN:Ljava/util/Map;

    .line 46
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/pFF/pFF/pFF;->sc(Lcom/bytedance/adsdk/pFF/We;)V

    .line 49
    instance-of p2, p1, Landroid/view/View;

    .line 51
    if-nez p2, :cond_1

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->pFF:Landroid/content/Context;

    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->pFF:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private pFF(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sget-object p1, Lcom/bytedance/adsdk/pFF/pFF/pFF;->sc:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    monitor-exit p1

    .line 5
    return-object p2
.end method


# virtual methods
.method public sc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->ExN:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/WH;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->UFX()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->We:Lcom/bytedance/adsdk/pFF/We;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v0}, Lcom/bytedance/adsdk/pFF/We;->sc(Lcom/bytedance/adsdk/pFF/WH;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->pFF:Landroid/content/Context;

    if-nez v2, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->Ol()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v6, "data:"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "base64,"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    const/16 v0, 0x2c

    .line 12
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v1, v0

    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/pFF/pFF/pFF;->pFF(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1

    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->zY:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->zY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    :try_start_2
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_5

    return-object v1

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->sc()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->pFF()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/pFF/pFF/pFF;->pFF(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_1
    return-object v1

    .line 20
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v1
.end method

.method public sc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->ExN:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/pFF/WH;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/WH;->UFX()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/WH;->sc(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->ExN:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/pFF/WH;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/WH;->UFX()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->We:Lcom/bytedance/adsdk/pFF/We;

    return-void
.end method

.method public sc(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->pFF:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/pFF/pFF;->pFF:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
