.class public final Lcom/google/zxing/qrcode/detector/a;
.super Lcom/google/zxing/k;
.source "source.java"


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/k;-><init>(FF)V

    .line 4
    iput p3, p0, Lcom/google/zxing/qrcode/detector/a;->c:F

    .line 6
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
    iget p2, p0, Lcom/google/zxing/qrcode/detector/a;->c:F

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
    iget p2, p0, Lcom/google/zxing/qrcode/detector/a;->c:F

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

.method public g(FFF)Lcom/google/zxing/qrcode/detector/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()F

    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p2

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, p2

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/k;->d()F

    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, p1

    .line 14
    div-float/2addr v1, p2

    .line 15
    iget p1, p0, Lcom/google/zxing/qrcode/detector/a;->c:F

    .line 17
    add-float/2addr p1, p3

    .line 18
    div-float/2addr p1, p2

    .line 19
    new-instance p2, Lcom/google/zxing/qrcode/detector/a;

    .line 21
    invoke-direct {p2, v0, v1, p1}, Lcom/google/zxing/qrcode/detector/a;-><init>(FFF)V

    .line 24
    return-object p2
.end method
