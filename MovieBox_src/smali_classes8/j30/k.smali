.class public Lj30/k;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lj30/k;->a:I

    const/16 v1, 0xc8

    iput v1, p0, Lj30/k;->b:I

    iput v0, p0, Lj30/k;->c:I

    const/16 v0, 0x5e

    new-array v1, v0, [I

    iput-object v1, p0, Lj30/k;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lj30/k;->e:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lj30/k;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lj30/k;->g:[F

    invoke-virtual {p0}, Lj30/k;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x5e

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj30/k;->f:[F

    iget-object v2, p0, Lj30/k;->d:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iget v3, p0, Lj30/k;->a:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    aput v2, v1, v0

    iget-object v1, p0, Lj30/k;->g:[F

    iget-object v2, p0, Lj30/k;->e:[I

    aget v2, v2, v0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lj30/k;->a:I

    iget v1, p0, Lj30/k;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c([FF[FF)F
    .locals 1

    iget-object v0, p0, Lj30/k;->f:[F

    invoke-virtual {p0, p1, v0}, Lj30/k;->d([F[F)F

    move-result p1

    mul-float p2, p2, p1

    iget-object p1, p0, Lj30/k;->g:[F

    invoke-virtual {p0, p3, p1}, Lj30/k;->d([F[F)F

    move-result p1

    mul-float p4, p4, p1

    add-float/2addr p2, p4

    return p2
.end method

.method public d([F[F)F
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5e

    if-lt v1, v2, :cond_0

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x42bc0000    # 94.0f

    div-float/2addr p1, p2

    return p1

    :cond_0
    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lj30/k;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lj30/k;->a:I

    iput v0, p0, Lj30/k;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5e

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lj30/k;->d:[I

    iget-object v3, p0, Lj30/k;->e:[I

    aput v0, v3, v1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public g([BI)Z
    .locals 9

    iget v0, p0, Lj30/k;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p2, :cond_8

    iget v4, p0, Lj30/k;->c:I

    if-ne v2, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x2

    const/16 v6, 0xa1

    const/16 v7, 0xff

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_7

    if-eq v4, v5, :cond_3

    :cond_2
    :goto_1
    iput v2, p0, Lj30/k;->c:I

    goto :goto_2

    :cond_3
    aget-byte v4, p1, v3

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_2

    and-int/lit16 v5, v4, 0xff

    if-eq v7, v5, :cond_2

    and-int/lit16 v5, v4, 0xff

    if-le v6, v5, :cond_4

    goto :goto_1

    :cond_4
    iget v5, p0, Lj30/k;->a:I

    add-int/2addr v5, v2

    iput v5, p0, Lj30/k;->a:I

    iget-object v5, p0, Lj30/k;->e:[I

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v4, v6

    aget v6, v5, v4

    add-int/2addr v6, v2

    aput v6, v5, v4

    iput v1, p0, Lj30/k;->c:I

    goto :goto_2

    :cond_5
    aget-byte v4, p1, v3

    and-int/lit16 v8, v4, 0x80

    if-eqz v8, :cond_7

    and-int/lit16 v8, v4, 0xff

    if-eq v7, v8, :cond_2

    and-int/lit16 v7, v4, 0xff

    if-le v6, v7, :cond_6

    goto :goto_1

    :cond_6
    iget v7, p0, Lj30/k;->a:I

    add-int/2addr v7, v2

    iput v7, p0, Lj30/k;->a:I

    iget-object v7, p0, Lj30/k;->d:[I

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v4, v6

    aget v6, v7, v4

    add-int/2addr v6, v2

    aput v6, v7, v4

    iput v5, p0, Lj30/k;->c:I

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    iget p1, p0, Lj30/k;->c:I

    if-eq v2, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method
