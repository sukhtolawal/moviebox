.class public final Log/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(JLcom/google/android/exoplayer2/util/c0;[Log/e0;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 8
    invoke-static {p2}, Log/c;->c(Lcom/google/android/exoplayer2/util/c0;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Log/c;->c(Lcom/google/android/exoplayer2/util/c0;)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_7

    .line 24
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 27
    move-result v4

    .line 28
    if-le v2, v4, :cond_0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    if-ne v0, v4, :cond_8

    .line 34
    const/16 v0, 0x8

    .line 36
    if-lt v2, v0, :cond_8

    .line 38
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x31

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    if-ne v2, v4, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2f

    .line 63
    if-ne v2, v8, :cond_2

    .line 65
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 68
    :cond_2
    const/16 v9, 0xb5

    .line 70
    if-ne v0, v9, :cond_4

    .line 72
    if-eq v2, v4, :cond_3

    .line 74
    if-ne v2, v8, :cond_4

    .line 76
    :cond_3
    const/4 v0, 0x3

    .line 77
    if-ne v7, v0, :cond_4

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    :goto_2
    if-ne v2, v4, :cond_6

    .line 84
    const v2, 0x47413934

    .line 87
    if-ne v6, v2, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    :goto_3
    and-int/2addr v0, v1

    .line 92
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    invoke-static {p0, p1, p2, p3}, Log/c;->b(JLcom/google/android/exoplayer2/util/c0;[Log/e0;)V

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    .line 100
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 108
    move-result v3

    .line 109
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    return-void
.end method

.method public static b(JLcom/google/android/exoplayer2/util/c0;[Log/e0;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 7
    if-eqz v1, :cond_1

    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 20
    move-result v1

    .line 21
    array-length v9, p3

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v10, v9, :cond_1

    .line 26
    aget-object v2, p3, v10

    .line 28
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 31
    invoke-interface {v2, p2, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v5, p0, v3

    .line 41
    if-eqz v5, :cond_0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 46
    move-wide v3, p0

    .line 47
    move v6, v0

    .line 48
    invoke-interface/range {v2 .. v8}, Log/e0;->b(JIIILog/e0$a;)V

    .line 51
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/util/c0;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    return v0
.end method
