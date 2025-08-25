.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

.field private final funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final numHashFunctions:I

.field private final strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;",
            "I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    .line 3
    invoke-static {v2, v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->f(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->f(ZLjava/lang/String;I)V

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 6
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 7
    invoke-static {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->lambda$toBloomFilter$0(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->lambda$toBloomFilter$1(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;ID)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;ID)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;J)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;JD)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JDLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JDLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;JD",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected insertions (%s) must be >= 0"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->h(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmpl-double v5, p3, v0

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const-string v1, "False positive probability (%s) must be > 0.0"

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, p3, v0

    if-gez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "False positive probability (%s) must be < 1.0"

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    const-wide/16 p1, 0x1

    .line 8
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->optimalNumOfBits(JD)J

    move-result-wide p3

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->optimalNumOfHashFunctions(JJ)I

    move-result p1

    .line 10
    :try_start_0
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;-><init>(J)V

    invoke-direct {p2, v0, p1, p0, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not create BloomFilter of "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic lambda$toBloomFilter$0(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$toBloomFilter$1(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)V

    .line 4
    return-object p0
.end method

.method public static optimalNumOfBits(JD)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v2, p2, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-wide/16 p2, 0x1

    .line 9
    :cond_0
    neg-long p0, p0

    .line 10
    long-to-double p0, p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 14
    move-result-wide p2

    .line 15
    mul-double p0, p0, p2

    .line 17
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 26
    move-result-wide p2

    .line 27
    mul-double v0, v0, p2

    .line 29
    div-double/2addr p0, v0

    .line 30
    double-to-long p0, p0

    .line 31
    return-wide p0
.end method

.method public static optimalNumOfHashFunctions(JJ)I
    .locals 0

    .line 1
    long-to-double p2, p2

    .line 2
    long-to-double p0, p0

    .line 3
    div-double/2addr p2, p0

    .line 4
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide p0

    .line 10
    mul-double p2, p2, p0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 15
    move-result-wide p0

    .line 16
    long-to-int p1, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static readFrom(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "InputStream"

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Funnel"

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 14
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/n;->c(B)I

    .line 28
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;->values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;

    .line 36
    move-result-object v3

    .line 37
    aget-object v3, v3, p0

    .line 39
    new-array v4, v0, [J

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v0, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move v8, v0

    .line 55
    move v0, p0

    .line 56
    move p0, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 60
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 62
    invoke-direct {v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;-><init>([J)V

    .line 65
    invoke-direct {v1, v5, v2, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    return-object v1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    :goto_1
    move v0, p0

    .line 71
    const/4 p0, -0x1

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception p1

    .line 74
    const/4 v2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception p1

    .line 77
    const/4 p0, -0x1

    .line 78
    const/4 v2, -0x1

    .line 79
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " numHashFunctions: "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " dataLength: "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/io/IOException;

    .line 114
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method

.method public static toBloomFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;J)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;J)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->toBloomFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toBloomFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Ljava/util/stream/Collector;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;JD)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected insertions (%s) must be >= 0"

    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->h(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmpl-double v4, p3, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const-string v1, "False positive probability (%s) must be > 0.0"

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p3, v0

    if-gez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const-string v1, "False positive probability (%s) must be < 1.0"

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/e;

    move-object v5, v0

    move-object v6, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/e;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/f;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/f;-><init>()V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/g;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/g;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f0;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/d;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b6;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->mightContain(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public approximateElementCount()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    long-to-double v0, v0

    .line 15
    div-double/2addr v2, v0

    .line 16
    neg-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 20
    move-result-wide v2

    .line 21
    neg-double v2, v2

    .line 22
    mul-double v2, v2, v0

    .line 24
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 26
    int-to-double v0, v0

    .line 27
    div-double/2addr v2, v0

    .line 28
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 30
    invoke-static {v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/a;->c(DLjava/math/RoundingMode;)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public bitSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public copy()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 11
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 13
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)V

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 14
    iget v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 20
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 30
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 40
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public expectedFpp()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    .line 11
    move-result-wide v2

    .line 12
    long-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 16
    int-to-double v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 16
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 21
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 26
    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/g;->b([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public isCompatible(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-eq p0, p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 8
    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 26
    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 36
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public mightContain(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;->mightContain(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;->put(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    .line 13
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->e(ZLjava/lang/Object;)V

    .line 16
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 18
    iget v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 20
    if-ne v2, v3, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    :goto_1
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    .line 27
    invoke-static {v4, v5, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->g(ZLjava/lang/String;II)V

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v2, v4

    .line 40
    if-nez v6, :cond_2

    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    :goto_2
    const-string v8, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    .line 54
    move-result-wide v11

    .line 55
    invoke-static/range {v7 .. v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->i(ZLjava/lang/String;JJ)V

    .line 58
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 60
    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 68
    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 70
    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    .line 72
    invoke-static {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 77
    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 85
    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 87
    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    .line 89
    invoke-static {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 94
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;)V

    .line 99
    return-void
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/m;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;->ordinal()I

    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes;->a(J)B

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/n;->a(J)B

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 32
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 44
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 49
    move-result v1

    .line 50
    if-ge p1, v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;

    .line 54
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
