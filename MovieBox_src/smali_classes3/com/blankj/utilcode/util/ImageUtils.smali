.class public final Lcom/blankj/utilcode/util/ImageUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/blankj/utilcode/util/ImageUtils;->b(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->e(Landroid/graphics/Bitmap;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v1

    .line 17
    new-instance v7, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v6

    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroid/graphics/Paint;

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    new-instance v4, Landroid/graphics/Canvas;

    .line 49
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 52
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    invoke-virtual {v4, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    invoke-static {v2, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->f(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 73
    move-result-object p2

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    cmpl-float p1, p1, v2

    .line 78
    if-eqz p1, :cond_4

    .line 80
    if-eqz p4, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p1, 0x1

    .line 84
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_2

    .line 94
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    :cond_2
    if-eqz p3, :cond_3

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_3

    .line 105
    if-eq p1, p0, :cond_3

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    :cond_3
    return-object p1

    .line 111
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 119
    if-eq p2, p0, :cond_5

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    :cond_5
    return-object p2
.end method

.method public static c(Ljava/io/File;)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    filled-new-array {p0, p0}, [I

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    filled-new-array {p0, v0}, [I

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/j0;->l(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->c(Ljava/io/File;)[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static f(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 24
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 27
    invoke-virtual {p2, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 30
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 32
    invoke-static {p2, p0, v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 55
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 58
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 61
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 74
    :cond_1
    throw p0
.end method

.method public static g(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->e(Landroid/graphics/Bitmap;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    if-eq p1, p0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    :cond_1
    return-object p1
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result v3

    .line 90
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 92
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Landroid/graphics/Canvas;

    .line 98
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 110
    return-object v2
.end method
