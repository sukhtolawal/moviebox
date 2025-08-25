.class public Lcom/bytedance/sdk/openadsdk/core/widget/ExN;
.super Landroid/widget/ImageView;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private BT:Z

.field private ExN:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private Ol:F

.field private Qj:F

.field private volatile Ql:Z

.field private SR:Z

.field private TRI:Z

.field private Tf:I

.field private UFX:I

.field private WH:F

.field private We:I

.field private pFF:Landroid/graphics/Movie;

.field private qr:Z

.field private sc:I

.field private zY:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->TRI:Z

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->qr:Z

    .line 19
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->SR:Z

    .line 21
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->BT:Z

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->sc()V

    .line 26
    return-void
.end method

.method private We()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->zY:J

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-nez v6, :cond_1

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->zY:J

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 28
    const/16 v2, 0x3e8

    .line 30
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->BT:Z

    .line 32
    if-nez v3, :cond_3

    .line 34
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->We:I

    .line 36
    sub-int v3, v2, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x3c

    .line 44
    if-ge v3, v4, :cond_3

    .line 46
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->We:I

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Ql:Z

    .line 51
    return-void

    .line 52
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->zY:J

    .line 54
    sub-long/2addr v0, v3

    .line 55
    int-to-long v2, v2

    .line 56
    rem-long/2addr v0, v2

    .line 57
    long-to-int v1, v0

    .line 58
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->We:I

    .line 60
    return-void
.end method

.method private pFF(I)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->sc(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private pFF([B)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->zY([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->sc(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    return-object p1
.end method

.method private sc(I)Landroid/graphics/Movie;
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private sc([B)Landroid/graphics/Movie;
    .locals 2

    .line 8
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private sc(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Lz8/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Ql:Z

    if-nez v1, :cond_1

    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/utils/TRI;->sc(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private sc(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->We:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->WH:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    .line 17
    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Qj:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->WH:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Ol:F

    div-float/2addr v3, v2

    .line 19
    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private zY([B)Landroid/graphics/ImageDecoder$Source;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GIF_AD_CACHE/"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :cond_0
    const-string v2, "/GIF_CACHE/"

    :goto_0
    const-string v3, "TT_GIF_FILE"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p1, v3, :cond_1

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/a;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v1, "GifView"

    const-string v3, "GifView  getSourceByFile fail : "

    .line 6
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_3
    :cond_2
    :goto_3
    return-object v0

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_3

    .line 7
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 8
    :catchall_5
    :cond_3
    throw p1
.end method

.method private zY()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->TRI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->SR:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->TRI:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Ql:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->We()V

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->sc(Landroid/graphics/Canvas;)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->zY()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->sc(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :goto_0
    const-string v0, "GifView"

    .line 31
    const-string v1, "onDraw->Throwable->"

    .line 33
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->TRI:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->UFX:I

    .line 18
    sub-int/2addr p1, p2

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    div-float/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Qj:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p1

    .line 29
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Tf:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Ol:F

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->SR:Z

    .line 47
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->TRI:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result p1

    .line 34
    if-le v0, p1, :cond_0

    .line 36
    int-to-float v2, v0

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr v2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    move-result p1

    .line 52
    if-le v1, p1, :cond_1

    .line 54
    int-to-float p2, v1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p2, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result p1

    .line 64
    div-float/2addr v3, p1

    .line 65
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->WH:F

    .line 67
    int-to-float p1, v0

    .line 68
    mul-float p1, p1, v3

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->UFX:I

    .line 73
    int-to-float p2, v1

    .line 74
    mul-float p2, p2, v3

    .line 76
    float-to-int p2, p2

    .line 77
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Tf:I

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->SR:Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->zY()V

    .line 18
    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->SR:Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->zY()V

    .line 18
    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->SR:Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->zY()V

    .line 18
    :cond_1
    return-void
.end method

.method public pFF()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Ql:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Ql:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->TRI:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->We:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->zY:J

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->ExN:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->ExN:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    return-void
.end method

.method public sc()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->TRI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public sc(IZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Ql:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->sc:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->TRI:Z

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->sc(I)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF(I)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->ExN:Landroid/graphics/drawable/AnimatedImageDrawable;

    :cond_1
    return-void
.end method

.method public sc([BZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->Ql:Z

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->TRI:Z

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->sc([B)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF:Landroid/graphics/Movie;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->pFF([B)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->ExN:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->zY()V

    :cond_1
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->BT:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1c

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->ExN:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/TRI/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 23
    :goto_1
    const-string v0, "GifView"

    .line 25
    const-string v1, "setRepeatConfig error"

    .line 27
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    return-void
.end method
