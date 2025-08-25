.class public Lcom/bytedance/sdk/component/adexpress/TRI/Ql;
.super Landroid/widget/ImageView;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private ExN:Z

.field private Ol:F

.field private Qj:F

.field private Ql:Z

.field private SR:Z

.field private TRI:Z

.field private volatile Tf:Z

.field private UFX:I

.field private WH:I

.field private We:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private pFF:J

.field private qr:F

.field private sc:Landroid/graphics/Movie;

.field private zY:I


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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->ExN:Z

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->TRI:Z

    .line 19
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Ql:Z

    .line 21
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->SR:Z

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc()V

    .line 26
    return-void
.end method

.method private pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Ql:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_0
    return-void
.end method

.method private sc(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->zY:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Ol:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->qr:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Ol:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Qj:F

    div-float/2addr v3, v2

    .line 6
    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1c

    .line 11
    if-lt v0, v1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->We:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Tf:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->SR:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/TRI/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->pFF()V

    .line 43
    return-void
.end method

.method private zY()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

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
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->pFF:J

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-nez v6, :cond_1

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->pFF:J

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

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
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->SR:Z

    .line 32
    if-nez v3, :cond_3

    .line 34
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->zY:I

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
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->zY:I

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Tf:Z

    .line 51
    return-void

    .line 52
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->pFF:J

    .line 54
    sub-long/2addr v0, v3

    .line 55
    int-to-long v2, v2

    .line 56
    rem-long/2addr v0, v2

    .line 57
    long-to-int v1, v0

    .line 58
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->zY:I

    .line 60
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->ExN:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Tf:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->zY()V

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc(Landroid/graphics/Canvas;)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->pFF()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc(Landroid/graphics/Canvas;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->ExN:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->WH:I

    .line 18
    sub-int/2addr p1, p2

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    div-float/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->qr:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p1

    .line 29
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->UFX:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Qj:F

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Ql:Z

    .line 47
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->ExN:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

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
    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Ol:F

    .line 67
    int-to-float p1, v0

    .line 68
    mul-float p1, p1, v3

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->WH:I

    .line 73
    int-to-float p2, v1

    .line 74
    mul-float p2, p2, v3

    .line 76
    float-to-int p2, p2

    .line 77
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->UFX:I

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Ql:Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->pFF()V

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
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Ql:Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->pFF()V

    .line 18
    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->sc:Landroid/graphics/Movie;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->Ql:Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->pFF()V

    .line 18
    :cond_1
    return-void
.end method

.method public sc()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->ExN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->SR:Z

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
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;->We:Landroid/graphics/drawable/AnimatedImageDrawable;

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
