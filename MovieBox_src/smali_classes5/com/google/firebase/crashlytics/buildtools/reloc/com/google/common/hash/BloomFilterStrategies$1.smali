.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/j;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/h;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/h;->hashObject(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->asLong()J

    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    const/16 v3, 0x20

    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p2, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-gt v3, p3, :cond_2

    .line 26
    mul-int v4, v3, p2

    .line 28
    add-int/2addr v4, v2

    .line 29
    if-gez v4, :cond_0

    .line 31
    not-int v4, v4

    .line 32
    :cond_0
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    invoke-virtual {p4, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->d(J)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method

.method public put(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/j;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/h;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/h;->hashObject(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->asLong()J

    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    const/16 v3, 0x20

    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p2, p1

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-gt v3, p3, :cond_1

    .line 26
    mul-int v4, v3, p2

    .line 28
    add-int/2addr v4, v2

    .line 29
    if-gez v4, :cond_0

    .line 31
    not-int v4, v4

    .line 32
    :cond_0
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    invoke-virtual {p4, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$a;->f(J)Z

    .line 37
    move-result v4

    .line 38
    or-int/2addr p1, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method
