.class public Lcom/bytedance/sdk/openadsdk/core/UFX/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/sc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;,
        Lcom/bytedance/sdk/openadsdk/core/UFX/sc$zY;,
        Lcom/bytedance/sdk/openadsdk/core/UFX/sc$pFF;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pFF([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "UGEN_GIF_AD_CACHE/"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v3, "/UGEN_GIF_CACHE/"

    :goto_0
    const-string v4, "TT_UGEN_GIF_FILE"

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/TRI;->sc(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_1

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/a;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lz8/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_3
    array-length v1, p1

    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-object v1

    :goto_1
    :try_start_5
    const-string v1, "ImageLoaderProvider"

    const-string v3, "GifView  getSourceByFile fail : "

    .line 14
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_2
    return-object v0

    :catchall_5
    move-exception p1

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 16
    :catchall_6
    :cond_3
    throw p1
.end method

.method private pFF(Landroid/widget/ImageView;[BII)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 2
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->sc([B)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->pFF([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "http://"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->PPh()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "static/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private sc(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 20
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    .line 22
    :try_start_0
    invoke-static {p2}, Lz8/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string p2, "ImageLoaderProvider"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->pFF(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Lcom/bytedance/sdk/component/ExN/WH;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/ExN/WH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Qj;->pFF()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "image_info"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 37
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    :cond_0
    const-string p3, "cache_dir"

    .line 38
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 40
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    :cond_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private sc([BLandroid/widget/ImageView;)V
    .locals 2

    const-string v0, "ImageLoaderProvider"

    :try_start_0
    const-string v1, "load animation image"

    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc([BLcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sc([BLcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method


# virtual methods
.method public pFF(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/sc$sc;)V
    .locals 2

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Lcom/bytedance/sdk/component/ExN/WH;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;Lcom/bytedance/adsdk/ugeno/sc$sc;)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;I)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;

    if-eqz v0, :cond_0

    .line 6
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    const/4 p2, 0x3

    .line 10
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$pFF;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ExN;)V

    .line 12
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Lcom/bytedance/sdk/component/ExN/WH;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    .line 16
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Lcom/bytedance/sdk/component/ExN/WH;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$zY;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$zY;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/UFX/sc;II)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;I)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/sc$sc;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->pFF(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/sc$sc;)V

    return-void
.end method

.method public sc([B)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/We/TRI;->sc([BI)Z

    move-result p1

    return p1
.end method
