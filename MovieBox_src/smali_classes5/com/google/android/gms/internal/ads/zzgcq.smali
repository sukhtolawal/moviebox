.class public final Lcom/google/android/gms/internal/ads/zzgcq;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [[J

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [J

    .line 7
    fill-array-data v3, :array_0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v4, v3, [J

    .line 16
    fill-array-data v4, :array_1

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v5, v4, [J

    .line 25
    fill-array-data v5, :array_2

    .line 28
    aput-object v5, v1, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    new-array v5, v2, [J

    .line 33
    fill-array-data v5, :array_3

    .line 36
    aput-object v5, v1, v3

    .line 38
    const/4 v3, 0x6

    .line 39
    new-array v5, v3, [J

    .line 41
    fill-array-data v5, :array_4

    .line 44
    aput-object v5, v1, v4

    .line 46
    new-array v0, v0, [J

    .line 48
    fill-array-data v0, :array_5

    .line 51
    aput-object v0, v1, v2

    .line 53
    const/16 v0, 0x8

    .line 55
    new-array v0, v0, [J

    .line 57
    fill-array-data v0, :array_6

    .line 60
    aput-object v0, v1, v3

    .line 62
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[[J

    .line 64
    return-void

    nop

    .line 65
    :array_0
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    .line 77
    :array_1
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    .line 93
    :array_2
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    .line 113
    :array_3
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    .line 137
    :array_4
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    .line 165
    :array_5
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    .line 197
    :array_6
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static zza(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-long v0, p0, p2

    .line 6
    mul-long v2, p2, v0

    .line 8
    sub-long v2, p0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgcp;->zza:[I

    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 26
    const/16 v7, 0x3f

    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p1, p0

    .line 30
    or-int/lit8 p0, p1, 0x1

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-nez p1, :cond_1

    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    if-eq p4, p1, :cond_2

    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    if-ne p4, p1, :cond_3

    .line 63
    const-wide/16 p1, 0x1

    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p3, p1, v4

    .line 68
    if-eqz p3, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :pswitch_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(Z)V

    .line 86
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(JJ)J
    .locals 5

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcr;->zza(Ljava/lang/String;J)J

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcr;->zza(Ljava/lang/String;J)J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v2, p2, v0

    .line 20
    if-nez v2, :cond_1

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 40
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static zzc(JJ)J
    .locals 10

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    not-long v0, p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    const/16 v0, 0x41

    .line 24
    if-le v2, v0, :cond_0

    .line 26
    mul-long p0, p0, p2

    .line 28
    return-wide p0

    .line 29
    :cond_0
    xor-long v0, p0, p2

    .line 31
    const/16 v3, 0x40

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v2, v3, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    :goto_0
    const-wide/16 v6, 0x0

    .line 42
    cmp-long v3, p0, v6

    .line 44
    if-gez v3, :cond_2

    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 51
    cmp-long v9, p2, v7

    .line 53
    if-nez v9, :cond_3

    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_3
    const/16 v5, 0x3f

    .line 58
    ushr-long/2addr v0, v5

    .line 59
    and-int/2addr v4, v6

    .line 60
    or-int/2addr v2, v4

    .line 61
    const-wide v4, 0x7fffffffffffffffL

    .line 66
    add-long/2addr v0, v4

    .line 67
    if-eqz v2, :cond_4

    .line 69
    return-wide v0

    .line 70
    :cond_4
    mul-long v4, p0, p2

    .line 72
    if-eqz v3, :cond_6

    .line 74
    div-long p0, v4, p0

    .line 76
    cmp-long v2, p0, p2

    .line 78
    if-nez v2, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-wide v0

    .line 82
    :cond_6
    :goto_2
    return-wide v4
.end method
