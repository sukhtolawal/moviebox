.class public final Lcom/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BYTES:I = 0x58

.field private static final serialVersionUID:J


# instance fields
.field private final sumOfProductsOfDeltas:D

.field private final xStats:Lcom/google/common/math/Stats;

.field private final yStats:Lcom/google/common/math/Stats;


# direct methods
.method public constructor <init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 6
    iput-object p2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 8
    iput-wide p3, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 10
    return-void
.end method

.method private static ensureInUnitRange(D)D
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    cmpl-double v2, p0, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    cmpg-double v2, p0, v0

    .line 12
    if-gtz v2, :cond_1

    .line 14
    return-wide v0

    .line 15
    :cond_1
    return-wide p0
.end method

.method private static ensurePositive(D)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v2, p0, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 p0, 0x1

    .line 10
    return-wide p0
.end method

.method public static fromByteArray([B)Lcom/google/common/math/PairedStats;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x58

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Expected PairedStats.BYTES = %s, got %s"

    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/m;->h(ZLjava/lang/String;II)V

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 39
    move-result-wide v2

    .line 40
    new-instance p0, Lcom/google/common/math/PairedStats;

    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/common/math/PairedStats;

    .line 11
    if-eq v2, v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/common/math/PairedStats;

    .line 16
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 18
    iget-object v2, p1, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 28
    iget-object v2, p1, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p1, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    move-result-wide v3

    .line 48
    cmp-long p1, v1, v3

    .line 50
    if-nez p1, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 12
    aput-object v2, v0, v1

    .line 14
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lcom/google/common/base/j;->b([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public leastSquaresFit()Lcom/google/common/math/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v6, v0, v2

    .line 11
    if-lez v6, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->v(Z)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/google/common/math/e;->a()Lcom/google/common/math/e;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    cmpl-double v6, v0, v2

    .line 42
    if-lez v6, :cond_3

    .line 44
    iget-object v4, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 46
    invoke-virtual {v4}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    .line 49
    move-result-wide v4

    .line 50
    cmpl-double v6, v4, v2

    .line 52
    if-lez v6, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 56
    invoke-virtual {v2}, Lcom/google/common/math/Stats;->mean()D

    .line 59
    move-result-wide v2

    .line 60
    iget-object v4, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 62
    invoke-virtual {v4}, Lcom/google/common/math/Stats;->mean()D

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/e;->c(DD)Lcom/google/common/math/e$b;

    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 72
    div-double/2addr v3, v0

    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/google/common/math/e$b;->a(D)Lcom/google/common/math/e;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 80
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/google/common/math/e;->b(D)Lcom/google/common/math/e;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 91
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    .line 94
    move-result-wide v0

    .line 95
    cmpl-double v6, v0, v2

    .line 97
    if-lez v6, :cond_4

    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_4
    invoke-static {v4}, Lcom/google/common/base/m;->v(Z)V

    .line 103
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 105
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lcom/google/common/math/e;->d(D)Lcom/google/common/math/e;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public pearsonsCorrelationCoefficient()D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v6, v0, v2

    .line 11
    if-lez v6, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->v(Z)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 29
    return-wide v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v6, 0x0

    .line 48
    cmpl-double v8, v0, v6

    .line 50
    if-lez v8, :cond_2

    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-static {v8}, Lcom/google/common/base/m;->v(Z)V

    .line 58
    cmpl-double v8, v2, v6

    .line 60
    if-lez v8, :cond_3

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_3
    invoke-static {v4}, Lcom/google/common/base/m;->v(Z)V

    .line 66
    mul-double v0, v0, v2

    .line 68
    invoke-static {v0, v1}, Lcom/google/common/math/PairedStats;->ensurePositive(D)D

    .line 71
    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    move-result-wide v0

    .line 78
    div-double/2addr v2, v0

    .line 79
    invoke-static {v2, v3}, Lcom/google/common/math/PairedStats;->ensureInUnitRange(D)D

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public populationCovariance()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->v(Z)V

    .line 17
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 19
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public sampleCovariance()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-lez v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->v(Z)V

    .line 17
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 19
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-double v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public sumOfProductsOfDeltas()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 3
    return-wide v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    const/16 v0, 0x58

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 18
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 23
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const-string v4, "yStats"

    .line 9
    const-string v5, "xStats"

    .line 11
    cmp-long v6, v0, v2

    .line 13
    if-lez v6, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/common/base/h;->b(Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 21
    invoke-virtual {v0, v5, v1}, Lcom/google/common/base/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 27
    invoke-virtual {v0, v4, v1}, Lcom/google/common/base/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "populationCovariance"

    .line 33
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->populationCovariance()D

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/h$b;->a(Ljava/lang/String;D)Lcom/google/common/base/h$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/h$b;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/h;->b(Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 52
    invoke-virtual {v0, v5, v1}, Lcom/google/common/base/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 58
    invoke-virtual {v0, v4, v1}, Lcom/google/common/base/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/base/h$b;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public xStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 3
    return-object v0
.end method

.method public yStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 3
    return-object v0
.end method
