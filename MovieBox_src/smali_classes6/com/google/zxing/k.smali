.class public Lcom/google/zxing/k;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/k;->a:F

    .line 6
    iput p2, p0, Lcom/google/zxing/k;->b:F

    .line 8
    return-void
.end method

.method public static a(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)F
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/zxing/k;->a:F

    .line 3
    iget p1, p1, Lcom/google/zxing/k;->b:F

    .line 5
    iget v1, p2, Lcom/google/zxing/k;->a:F

    .line 7
    sub-float/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/google/zxing/k;->b:F

    .line 10
    sub-float/2addr v2, p1

    .line 11
    mul-float v1, v1, v2

    .line 13
    iget p2, p2, Lcom/google/zxing/k;->b:F

    .line 15
    sub-float/2addr p2, p1

    .line 16
    iget p0, p0, Lcom/google/zxing/k;->a:F

    .line 18
    sub-float/2addr p0, v0

    .line 19
    mul-float p2, p2, p0

    .line 21
    sub-float/2addr v1, p2

    .line 22
    return v1
.end method

.method public static b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/k;->a:F

    .line 3
    iget p0, p0, Lcom/google/zxing/k;->b:F

    .line 5
    iget v1, p1, Lcom/google/zxing/k;->a:F

    .line 7
    iget p1, p1, Lcom/google/zxing/k;->b:F

    .line 9
    invoke-static {v0, p0, v1, p1}, Lbm/a;->a(FFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e([Lcom/google/zxing/k;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    .line 7
    invoke-static {v1, v3}, Lcom/google/zxing/k;->b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    .line 10
    move-result v1

    .line 11
    aget-object v3, p0, v2

    .line 13
    const/4 v4, 0x2

    .line 14
    aget-object v5, p0, v4

    .line 16
    invoke-static {v3, v5}, Lcom/google/zxing/k;->b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    .line 19
    move-result v3

    .line 20
    aget-object v5, p0, v0

    .line 22
    aget-object v6, p0, v4

    .line 24
    invoke-static {v5, v6}, Lcom/google/zxing/k;->b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    .line 27
    move-result v5

    .line 28
    cmpl-float v6, v3, v1

    .line 30
    if-ltz v6, :cond_0

    .line 32
    cmpl-float v6, v3, v5

    .line 34
    if-ltz v6, :cond_0

    .line 36
    aget-object v1, p0, v0

    .line 38
    aget-object v3, p0, v2

    .line 40
    aget-object v5, p0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-float v3, v5, v3

    .line 45
    if-ltz v3, :cond_1

    .line 47
    cmpl-float v1, v5, v1

    .line 49
    if-ltz v1, :cond_1

    .line 51
    aget-object v1, p0, v2

    .line 53
    aget-object v3, p0, v0

    .line 55
    aget-object v5, p0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-object v1, p0, v4

    .line 60
    aget-object v3, p0, v0

    .line 62
    aget-object v5, p0, v2

    .line 64
    :goto_0
    invoke-static {v3, v1, v5}, Lcom/google/zxing/k;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 69
    cmpg-float v6, v6, v7

    .line 71
    if-gez v6, :cond_2

    .line 73
    move-object v8, v5

    .line 74
    move-object v5, v3

    .line 75
    move-object v3, v8

    .line 76
    :cond_2
    aput-object v3, p0, v0

    .line 78
    aput-object v1, p0, v2

    .line 80
    aput-object v5, p0, v4

    .line 82
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/k;->a:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/k;->b:F

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/k;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/zxing/k;

    .line 8
    iget v0, p0, Lcom/google/zxing/k;->a:F

    .line 10
    iget v2, p1, Lcom/google/zxing/k;->a:F

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/google/zxing/k;->b:F

    .line 18
    iget p1, p1, Lcom/google/zxing/k;->b:F

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/k;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/google/zxing/k;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/zxing/k;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x2c

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/zxing/k;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
