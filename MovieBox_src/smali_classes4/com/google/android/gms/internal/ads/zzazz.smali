.class public final Lcom/google/android/gms/internal/ads/zzazz;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(JI)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    return-wide p0

    .line 5
    :cond_0
    mul-long v1, p0, p0

    .line 7
    shr-int/lit8 v3, p2, 0x1

    .line 9
    and-int/2addr p2, v0

    .line 10
    const-wide/32 v4, 0x4000ffff

    .line 13
    rem-long/2addr v1, v4

    .line 14
    if-nez p2, :cond_1

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazz;->zza(JI)J

    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    rem-long/2addr p0, v4

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazz;->zza(JI)J

    .line 25
    move-result-wide v0

    .line 26
    rem-long/2addr v0, v4

    .line 27
    mul-long p0, p0, v0

    .line 29
    goto :goto_0
.end method

.method public static zzb([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_0

    .line 5
    const-string p0, "Unable to construct shingle"

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 10
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 20
    if-ge p1, v1, :cond_1

    .line 22
    aget-object v1, p0, p1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    aget-object p0, p0, v1

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static zzc([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v4, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ge v4, v2, :cond_0

    .line 8
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzazz;->zze([Ljava/lang/String;II)J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzazz;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    move/from16 v0, p1

    .line 18
    move-wide v1, v2

    .line 19
    move-object v3, v5

    .line 20
    move-object/from16 v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazz;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazz;->zze([Ljava/lang/String;II)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazz;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x6

    .line 35
    move/from16 v6, p1

    .line 37
    move-wide v7, v3

    .line 38
    move-object/from16 v11, p3

    .line 40
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzazz;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_0
    array-length v9, v0

    .line 45
    add-int/lit8 v5, v9, -0x5

    .line 47
    if-ge v1, v5, :cond_1

    .line 49
    add-int/lit8 v5, v1, -0x1

    .line 51
    aget-object v5, v0, v5

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v1, 0x5

    .line 59
    aget-object v6, v0, v6

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 64
    move-result v6

    .line 65
    int-to-long v7, v5

    .line 66
    const-wide/32 v10, 0x4000ffff

    .line 69
    add-long/2addr v3, v10

    .line 70
    int-to-long v5, v6

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazz;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    const-wide/32 v13, 0x7fffffff

    .line 78
    add-long/2addr v5, v13

    .line 79
    add-long/2addr v7, v13

    .line 80
    const-wide/32 v13, 0x1001fff

    .line 83
    const/4 v15, 0x5

    .line 84
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzazz;->zza(JI)J

    .line 87
    move-result-wide v15

    .line 88
    rem-long/2addr v7, v10

    .line 89
    mul-long v15, v15, v7

    .line 91
    rem-long/2addr v15, v10

    .line 92
    sub-long/2addr v3, v15

    .line 93
    rem-long/2addr v3, v10

    .line 94
    mul-long v3, v3, v13

    .line 96
    rem-long/2addr v3, v10

    .line 97
    rem-long/2addr v5, v10

    .line 98
    add-long/2addr v3, v5

    .line 99
    rem-long/2addr v3, v10

    .line 100
    move/from16 v5, p1

    .line 102
    move-wide v6, v3

    .line 103
    move-object v8, v12

    .line 104
    move-object/from16 v10, p3

    .line 106
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzazz;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method public static zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(JLjava/lang/String;I)V

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 9
    move-result p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazy;

    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazy;->zzc:I

    .line 20
    iget p2, v0, Lcom/google/android/gms/internal/ads/zzazy;->zzc:I

    .line 22
    if-gt p1, p2, :cond_2

    .line 24
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazy;

    .line 30
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzazy;->zza:J

    .line 32
    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/zzazy;->zza:J

    .line 34
    cmp-long v1, p1, p3

    .line 36
    if-gtz v1, :cond_2

    .line 38
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 51
    move-result p1

    .line 52
    if-le p1, p0, :cond_2

    .line 54
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private static zze([Ljava/lang/String;II)J
    .locals 8

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    if-ge p1, p2, :cond_0

    .line 20
    const-wide/32 v6, 0x1001fff

    .line 23
    mul-long v0, v0, v6

    .line 25
    rem-long/2addr v0, v4

    .line 26
    aget-object v6, p0, p1

    .line 28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    int-to-long v6, v6

    .line 33
    add-long/2addr v6, v2

    .line 34
    rem-long/2addr v6, v4

    .line 35
    add-long/2addr v0, v6

    .line 36
    rem-long/2addr v0, v4

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v0
.end method
