.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$a;,
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# direct methods
.method public static a(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLongs;->c(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->c(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Longs;->c(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 p0, 0x1

    .line 16
    return-wide p0

    .line 17
    :cond_1
    cmp-long v2, p0, v0

    .line 19
    if-ltz v2, :cond_2

    .line 21
    div-long/2addr p0, p2

    .line 22
    return-wide p0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    ushr-long v1, p0, v0

    .line 26
    div-long/2addr v1, p2

    .line 27
    shl-long/2addr v1, v0

    .line 28
    mul-long v3, v1, p2

    .line 30
    sub-long/2addr p0, v3

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-long p0, v0

    .line 40
    add-long/2addr v1, p0

    .line 41
    return-wide v1
.end method

.method public static c(J)J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static d(Ljava/lang/String;I)J
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p1, v0, :cond_4

    .line 13
    const/16 v0, 0x24

    .line 15
    if-gt p1, v0, :cond_4

    .line 17
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->c:[I

    .line 19
    aget v0, v0, p1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_3

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Character;->digit(CI)I

    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 43
    if-le v3, v0, :cond_1

    .line 45
    invoke-static {v1, v2, v4, p1}, Lcom/google/common/primitives/UnsignedLongs$a;->a(JII)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Too large for unsigned long: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_1
    int-to-long v5, p1

    .line 76
    mul-long v1, v1, v5

    .line 78
    int-to-long v4, v4

    .line 79
    add-long/2addr v1, v4

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    return-wide v1

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "illegal radix: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 115
    const-string p1, "empty string"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public static e(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sub-long/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_1
    cmp-long v2, p0, v0

    .line 18
    if-ltz v2, :cond_2

    .line 20
    rem-long/2addr p0, p2

    .line 21
    return-wide p0

    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    ushr-long v3, p0, v2

    .line 25
    div-long/2addr v3, p2

    .line 26
    shl-long v2, v3, v2

    .line 28
    mul-long v2, v2, p2

    .line 30
    sub-long/2addr p0, v2

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-wide p2, v0

    .line 39
    :goto_0
    sub-long/2addr p0, p2

    .line 40
    return-wide p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/common/primitives/UnsignedLongs;->g(JI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(JI)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p2, v0, :cond_0

    .line 5
    const/16 v0, 0x24

    .line 7
    if-gt p2, v0, :cond_0

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
    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 14
    invoke-static {v0, v2, p2}, Lcom/google/common/base/m;->g(ZLjava/lang/String;I)V

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, p0, v2

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string p0, "0"

    .line 25
    return-object p0

    .line 26
    :cond_1
    if-lez v0, :cond_2

    .line 28
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/16 v0, 0x40

    .line 35
    new-array v4, v0, [C

    .line 37
    add-int/lit8 v5, p2, -0x1

    .line 39
    and-int v6, p2, v5

    .line 41
    if-nez v6, :cond_4

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 46
    move-result v6

    .line 47
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 49
    long-to-int v1, p0

    .line 50
    and-int/2addr v1, v5

    .line 51
    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 54
    move-result v1

    .line 55
    aput-char v1, v4, v0

    .line 57
    ushr-long/2addr p0, v6

    .line 58
    cmp-long v1, p0, v2

    .line 60
    if-nez v1, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    and-int/lit8 v0, p2, 0x1

    .line 65
    if-nez v0, :cond_5

    .line 67
    ushr-long v0, p0, v1

    .line 69
    ushr-int/lit8 v5, p2, 0x1

    .line 71
    int-to-long v5, v5

    .line 72
    div-long/2addr v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    int-to-long v0, p2

    .line 75
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->b(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    :goto_1
    int-to-long v5, p2

    .line 80
    mul-long v7, v0, v5

    .line 82
    sub-long/2addr p0, v7

    .line 83
    long-to-int p1, p0

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 87
    move-result p0

    .line 88
    const/16 p1, 0x3f

    .line 90
    aput-char p0, v4, p1

    .line 92
    :goto_2
    cmp-long p0, v0, v2

    .line 94
    if-lez p0, :cond_6

    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 98
    rem-long v7, v0, v5

    .line 100
    long-to-int p0, v7

    .line 101
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 104
    move-result p0

    .line 105
    aput-char p0, v4, p1

    .line 107
    div-long/2addr v0, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v0, p1

    .line 110
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 112
    rsub-int/lit8 p1, v0, 0x40

    .line 114
    invoke-direct {p0, v4, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 117
    return-object p0
.end method
