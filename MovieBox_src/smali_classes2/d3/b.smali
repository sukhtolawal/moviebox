.class public final Ld3/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p3, :cond_3

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result p0

    .line 34
    if-ne p1, p0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result p0

    .line 44
    if-ne p2, p0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    move-result-object p0

    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p1, "bitmap is null"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 79
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    if-nez p3, :cond_4

    .line 83
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    move-result-object p3

    .line 89
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    new-instance p1, Landroid/graphics/Canvas;

    .line 95
    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    return-object p3
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld3/b;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 19
    if-eqz p4, :cond_2

    .line 21
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ld3/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
