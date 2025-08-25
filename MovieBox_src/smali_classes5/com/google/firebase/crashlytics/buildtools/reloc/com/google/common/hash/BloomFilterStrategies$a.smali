.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const-wide/16 v0, 0x40

    .line 1
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/e;->a(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->c(J)I

    move-result p1

    new-array p1, p1, [J

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;-><init>([J)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v2, "data length is zero!"

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->e(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAddables;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;

    .line 6
    array-length v0, p1

    const-wide/16 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v4, p1, v1

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;

    .line 8
    invoke-interface {p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;->add(J)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 13
    move-result-wide v3

    .line 14
    aput-wide v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;->sum()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x40

    .line 10
    mul-long v0, v0, v2

    .line 12
    return-wide v0
.end method

.method public c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->g(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;-><init>([J)V

    .line 12
    return-object v0
.end method

.method public d(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    const/4 v1, 0x6

    .line 4
    ushr-long v1, p1, v1

    .line 6
    long-to-int v2, v1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    long-to-int p2, p1

    .line 14
    shl-long p1, v2, p2

    .line 16
    and-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v2, p1, v0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 24
    move-result v1

    .line 25
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 30
    move-result v3

    .line 31
    const-string v4, "BitArrays must be of equal length (%s != %s)"

    .line 33
    invoke-static {v0, v4, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->g(ZLjava/lang/String;II)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 41
    move-result v0

    .line 42
    if-ge v2, v0, :cond_3

    .line 44
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 49
    move-result-wide v0

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 55
    move-result-wide v3

    .line 56
    or-long v11, v3, v0

    .line 58
    cmp-long v5, v3, v11

    .line 60
    if-nez v5, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 65
    move v6, v2

    .line 66
    move-wide v7, v3

    .line 67
    move-wide v9, v11

    .line 68
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->bitCount(J)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->bitCount(J)I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;

    .line 85
    int-to-long v3, v0

    .line 86
    invoke-interface {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;->add(J)V

    .line 89
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->g(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->g(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public f(J)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->d(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    ushr-long v2, p1, v0

    .line 12
    long-to-int v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    long-to-int p2, p1

    .line 16
    shl-long p1, v2, p2

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 23
    move-result-wide v6

    .line 24
    or-long v8, v6, p1

    .line 26
    cmp-long v2, v6, v8

    .line 28
    if-nez v2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33
    move v5, v0

    .line 34
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;

    .line 42
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/k;->increment()V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->g(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
