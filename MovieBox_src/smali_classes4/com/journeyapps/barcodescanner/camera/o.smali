.class public Lcom/journeyapps/barcodescanner/camera/o;
.super Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;-><init>()V

    .line 4
    return-void
.end method

.method public static e(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v1, p0, v0

    .line 5
    if-gez v1, :cond_0

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0

    .line 9
    :cond_0
    return p0
.end method


# virtual methods
.method public c(Lqn/t;Lqn/t;)F
    .locals 4

    .line 1
    iget v0, p1, Lqn/t;->a:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget v1, p1, Lqn/t;->b:I

    .line 7
    if-gtz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    mul-float v0, v0, v1

    .line 15
    iget v2, p2, Lqn/t;->a:I

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/o;->e(F)F

    .line 22
    move-result v0

    .line 23
    iget v2, p1, Lqn/t;->b:I

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float v2, v2, v1

    .line 28
    iget v3, p2, Lqn/t;->b:I

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-static {v2}, Lcom/journeyapps/barcodescanner/camera/o;->e(F)F

    .line 35
    move-result v2

    .line 36
    div-float v0, v1, v0

    .line 38
    div-float/2addr v0, v2

    .line 39
    iget v2, p1, Lqn/t;->a:I

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float v2, v2, v1

    .line 44
    iget p1, p1, Lqn/t;->b:I

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr v2, p1

    .line 48
    iget p1, p2, Lqn/t;->a:I

    .line 50
    int-to-float p1, p1

    .line 51
    mul-float p1, p1, v1

    .line 53
    iget p2, p2, Lqn/t;->b:I

    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr p1, p2

    .line 57
    div-float/2addr v2, p1

    .line 58
    invoke-static {v2}, Lcom/journeyapps/barcodescanner/camera/o;->e(F)F

    .line 61
    move-result p1

    .line 62
    div-float/2addr v1, p1

    .line 63
    div-float/2addr v1, p1

    .line 64
    div-float/2addr v1, p1

    .line 65
    mul-float v0, v0, v1

    .line 67
    return v0

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public d(Lqn/t;Lqn/t;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 3
    iget v0, p2, Lqn/t;->a:I

    .line 5
    iget p2, p2, Lqn/t;->b:I

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    return-object p1
.end method
