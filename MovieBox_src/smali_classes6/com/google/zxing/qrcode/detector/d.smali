.class public final Lcom/google/zxing/qrcode/detector/d;
.super Lcom/google/zxing/k;
.source "source.java"


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFFI)V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/k;-><init>(FF)V

    iput p3, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    iput p4, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    return-void
.end method


# virtual methods
.method public f(FFF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/k;->d()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    cmpg-float p2, p2, p1

    .line 13
    if-gtz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()F

    .line 18
    move-result p2

    .line 19
    sub-float/2addr p3, p2

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p2

    .line 24
    cmpg-float p2, p2, p1

    .line 26
    if-gtz p2, :cond_1

    .line 28
    iget p2, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 30
    sub-float/2addr p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p1

    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    cmpg-float p2, p1, p2

    .line 39
    if-lez p2, :cond_0

    .line 41
    iget p2, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 43
    cmpg-float p1, p1, p2

    .line 45
    if-gtz p1, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method

.method public g(FFF)Lcom/google/zxing/qrcode/detector/d;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()F

    .line 9
    move-result v2

    .line 10
    mul-float v0, v0, v2

    .line 12
    add-float/2addr v0, p2

    .line 13
    int-to-float p2, v1

    .line 14
    div-float/2addr v0, p2

    .line 15
    iget v2, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/k;->d()F

    .line 21
    move-result v3

    .line 22
    mul-float v2, v2, v3

    .line 24
    add-float/2addr v2, p1

    .line 25
    div-float/2addr v2, p2

    .line 26
    iget p1, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    .line 28
    int-to-float p1, p1

    .line 29
    iget v3, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 31
    mul-float p1, p1, v3

    .line 33
    add-float/2addr p1, p3

    .line 34
    div-float/2addr p1, p2

    .line 35
    new-instance p2, Lcom/google/zxing/qrcode/detector/d;

    .line 37
    invoke-direct {p2, v0, v2, p1, v1}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFFI)V

    .line 40
    return-object p2
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 3
    return v0
.end method
