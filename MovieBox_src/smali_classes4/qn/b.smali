.class public Lqn/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lam/b;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lam/b;->n()I

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Lam/b;->k()I

    .line 8
    move-result v7

    .line 9
    mul-int v0, v6, v7

    .line 11
    new-array v1, v0, [I

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v7, :cond_2

    .line 17
    mul-int v3, v2, v6

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v6, :cond_1

    .line 22
    add-int v5, v3, v4

    .line 24
    invoke-virtual {p1, v4, v2}, Lam/b;->g(II)Z

    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 30
    const/high16 v8, -0x1000000

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v8, -0x1

    .line 34
    :goto_2
    aput v8, v1, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    move-object v0, p1

    .line 52
    move v3, v6

    .line 53
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 56
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lam/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/zxing/g;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/g;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/g;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lam/b;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance p2, Lcom/google/zxing/WriterException;

    .line 17
    invoke-direct {p2, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p2

    .line 21
    :goto_1
    throw p1
.end method
