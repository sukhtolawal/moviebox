.class public final Lcom/google/protobuf/Utf8$d;
.super Lcom/google/protobuf/Utf8$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$b;-><init>()V

    .line 4
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/protobuf/l1;->J()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public static n(JI)I
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$d;->p(JI)I

    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    add-long/2addr p0, v1

    .line 7
    sub-int/2addr p2, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_1
    const-wide/16 v2, 0x1

    .line 12
    if-lez p2, :cond_2

    .line 14
    add-long v4, p0, v2

    .line 16
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    move-wide p0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p0, v4

    .line 27
    :cond_2
    if-nez p2, :cond_3

    .line 29
    return v0

    .line 30
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 32
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 37
    if-ge v1, v4, :cond_7

    .line 39
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    add-int/lit8 p2, p2, -0x2

    .line 44
    const/16 v0, -0x3e

    .line 46
    if-lt v1, v0, :cond_6

    .line 48
    add-long/2addr v2, p0

    .line 49
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 52
    move-result p0

    .line 53
    if-le p0, v6, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-wide p0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return v5

    .line 59
    :cond_7
    const/16 v7, -0x10

    .line 61
    const-wide/16 v8, 0x2

    .line 63
    if-ge v1, v7, :cond_c

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_8

    .line 68
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/Utf8$d;->r(JII)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x3

    .line 75
    add-long/2addr v2, p0

    .line 76
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_b

    .line 82
    const/16 v7, -0x60

    .line 84
    if-ne v1, v4, :cond_9

    .line 86
    if-lt v0, v7, :cond_b

    .line 88
    :cond_9
    const/16 v4, -0x13

    .line 90
    if-ne v1, v4, :cond_a

    .line 92
    if-ge v0, v7, :cond_b

    .line 94
    :cond_a
    add-long/2addr p0, v8

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_0

    .line 101
    :cond_b
    return v5

    .line 102
    :cond_c
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_d

    .line 105
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/Utf8$d;->r(JII)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_d
    add-int/lit8 p2, p2, -0x4

    .line 112
    add-long/2addr v2, p0

    .line 113
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_e

    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v1, v0

    .line 124
    shr-int/lit8 v0, v1, 0x1e

    .line 126
    if-nez v0, :cond_e

    .line 128
    add-long/2addr v8, p0

    .line 129
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_e

    .line 135
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p0, v0

    .line 138
    invoke-static {v8, v9}, Lcom/google/protobuf/l1;->w(J)B

    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_0

    .line 144
    :cond_e
    return v5
.end method

.method public static o([BJI)I
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$d;->q([BJI)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_1
    const-wide/16 v2, 0x1

    .line 12
    if-lez p3, :cond_2

    .line 14
    add-long v4, p1, v2

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p1, v4

    .line 27
    :cond_2
    if-nez p3, :cond_3

    .line 29
    return v0

    .line 30
    :cond_3
    add-int/lit8 v0, p3, -0x1

    .line 32
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 37
    if-ge v1, v4, :cond_7

    .line 39
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    add-int/lit8 p3, p3, -0x2

    .line 44
    const/16 v0, -0x3e

    .line 46
    if-lt v1, v0, :cond_6

    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 52
    move-result p1

    .line 53
    if-le p1, v6, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-wide p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return v5

    .line 59
    :cond_7
    const/16 v7, -0x10

    .line 61
    const-wide/16 v8, 0x2

    .line 63
    if-ge v1, v7, :cond_c

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_8

    .line 68
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/Utf8$d;->s([BIJI)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_8
    add-int/lit8 p3, p3, -0x3

    .line 75
    add-long/2addr v2, p1

    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_b

    .line 82
    const/16 v7, -0x60

    .line 84
    if-ne v1, v4, :cond_9

    .line 86
    if-lt v0, v7, :cond_b

    .line 88
    :cond_9
    const/16 v4, -0x13

    .line 90
    if-ne v1, v4, :cond_a

    .line 92
    if-ge v0, v7, :cond_b

    .line 94
    :cond_a
    add-long/2addr p1, v8

    .line 95
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_0

    .line 101
    :cond_b
    return v5

    .line 102
    :cond_c
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_d

    .line 105
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/Utf8$d;->s([BIJI)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_d
    add-int/lit8 p3, p3, -0x4

    .line 112
    add-long/2addr v2, p1

    .line 113
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_e

    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v1, v0

    .line 124
    shr-int/lit8 v0, v1, 0x1e

    .line 126
    if-nez v0, :cond_e

    .line 128
    add-long/2addr v8, p1

    .line 129
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_e

    .line 135
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p1, v0

    .line 138
    invoke-static {p0, v8, v9}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_0

    .line 144
    :cond_e
    return v5
.end method

.method public static p(JI)I
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    long-to-int v0, p0

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 10
    const/16 v1, 0x8

    .line 12
    rsub-int/lit8 v0, v0, 0x8

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-lez v2, :cond_2

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    add-long/2addr v3, p0

    .line 20
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 30
    move-wide p0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sub-int v0, p2, v0

    .line 34
    :goto_1
    if-lt v0, v1, :cond_3

    .line 36
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->D(J)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v2, v4

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    cmp-long v6, v2, v4

    .line 50
    if-nez v6, :cond_3

    .line 52
    const-wide/16 v2, 0x8

    .line 54
    add-long/2addr p0, v2

    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int/2addr p2, v0

    .line 59
    return p2
.end method

.method public static q([BJI)I
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, p1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    move-wide p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return p3
.end method

.method public static r(JII)I
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 12
    move-result p3

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/Utf8;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static s([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/Utf8;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public b([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_b

    .line 10
    add-int v0, p2, p3

    .line 12
    new-array p3, p3, [C

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge p2, v0, :cond_1

    .line 17
    int-to-long v3, p2

    .line 18
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 33
    invoke-static {v3, p3, v2}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    move v8, v2

    .line 39
    :goto_2
    if-ge p2, v0, :cond_a

    .line 41
    add-int/lit8 v2, p2, 0x1

    .line 43
    int-to-long v3, p2

    .line 44
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    add-int/lit8 p2, v8, 0x1

    .line 56
    invoke-static {v3, p3, v8}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 59
    :goto_3
    if-ge v2, v0, :cond_3

    .line 61
    int-to-long v3, v2

    .line 62
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    add-int/lit8 v4, p2, 0x1

    .line 77
    invoke-static {v3, p3, p2}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 80
    move p2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move v8, p2

    .line 83
    move p2, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->d(B)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 91
    if-ge v2, v0, :cond_5

    .line 93
    add-int/lit8 p2, p2, 0x2

    .line 95
    int-to-long v4, v2

    .line 96
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 99
    move-result v2

    .line 100
    add-int/lit8 v4, v8, 0x1

    .line 102
    invoke-static {v3, v2, p3, v8}, Lcom/google/protobuf/Utf8$a;->e(BB[CI)V

    .line 105
    move v8, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->f(B)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 118
    add-int/lit8 v4, v0, -0x1

    .line 120
    if-ge v2, v4, :cond_7

    .line 122
    add-int/lit8 v4, p2, 0x2

    .line 124
    int-to-long v5, v2

    .line 125
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 128
    move-result v2

    .line 129
    add-int/lit8 p2, p2, 0x3

    .line 131
    int-to-long v4, v4

    .line 132
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 135
    move-result v4

    .line 136
    add-int/lit8 v5, v8, 0x1

    .line 138
    invoke-static {v3, v2, v4, p3, v8}, Lcom/google/protobuf/Utf8$a;->g(BBB[CI)V

    .line 141
    move v8, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 150
    if-ge v2, v4, :cond_9

    .line 152
    add-int/lit8 v4, p2, 0x2

    .line 154
    int-to-long v5, v2

    .line 155
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 158
    move-result v5

    .line 159
    add-int/lit8 v2, p2, 0x3

    .line 161
    int-to-long v6, v4

    .line 162
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 165
    move-result v4

    .line 166
    add-int/lit8 p2, p2, 0x4

    .line 168
    int-to-long v6, v2

    .line 169
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 172
    move-result v6

    .line 173
    move v2, v3

    .line 174
    move v3, v5

    .line 175
    move v5, v6

    .line 176
    move-object v6, p3

    .line 177
    move v7, v8

    .line 178
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 181
    add-int/lit8 v8, v8, 0x2

    .line 183
    goto/16 :goto_2

    .line 185
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 192
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 195
    return-object p1

    .line 196
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 198
    const/4 v2, 0x3

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    array-length p1, p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 206
    aput-object p1, v2, v1

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p1

    .line 212
    const/4 p2, 0x1

    .line 213
    aput-object p1, v2, p2

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p1

    .line 219
    const/4 p2, 0x2

    .line 220
    aput-object p1, v2, p2

    .line 222
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 224
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    or-int v2, v0, v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_b

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l1;->k(Ljava/nio/ByteBuffer;)J

    .line 20
    move-result-wide v4

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    int-to-long v6, v1

    .line 24
    add-long/2addr v6, v4

    .line 25
    new-array v0, v1, [C

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    const-wide/16 v14, 0x1

    .line 30
    cmp-long v2, v4, v6

    .line 32
    if-gez v2, :cond_1

    .line 34
    invoke-static {v4, v5}, Lcom/google/protobuf/l1;->w(J)B

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-long/2addr v4, v14

    .line 46
    add-int/lit8 v8, v1, 0x1

    .line 48
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 51
    move v1, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    cmp-long v2, v4, v6

    .line 55
    if-gez v2, :cond_a

    .line 57
    add-long v8, v4, v14

    .line 59
    invoke-static {v4, v5}, Lcom/google/protobuf/l1;->w(J)B

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 69
    add-int/lit8 v4, v1, 0x1

    .line 71
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 74
    :goto_2
    cmp-long v1, v8, v6

    .line 76
    if-gez v1, :cond_3

    .line 78
    invoke-static {v8, v9}, Lcom/google/protobuf/l1;->w(J)B

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    add-long/2addr v8, v14

    .line 90
    add-int/lit8 v2, v4, 0x1

    .line 92
    invoke-static {v1, v0, v4}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 95
    move v4, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_3
    move v1, v4

    .line 98
    move-wide v4, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v2}, Lcom/google/protobuf/Utf8$a;->d(B)Z

    .line 103
    move-result v10

    .line 104
    const-wide/16 v11, 0x2

    .line 106
    if-eqz v10, :cond_6

    .line 108
    cmp-long v10, v8, v6

    .line 110
    if-gez v10, :cond_5

    .line 112
    add-long/2addr v4, v11

    .line 113
    invoke-static {v8, v9}, Lcom/google/protobuf/l1;->w(J)B

    .line 116
    move-result v8

    .line 117
    add-int/lit8 v9, v1, 0x1

    .line 119
    invoke-static {v2, v8, v0, v1}, Lcom/google/protobuf/Utf8$a;->e(BB[CI)V

    .line 122
    move v1, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    invoke-static {v2}, Lcom/google/protobuf/Utf8$a;->f(B)Z

    .line 132
    move-result v10

    .line 133
    const-wide/16 v16, 0x3

    .line 135
    if-eqz v10, :cond_8

    .line 137
    sub-long v18, v6, v14

    .line 139
    cmp-long v10, v8, v18

    .line 141
    if-gez v10, :cond_7

    .line 143
    add-long/2addr v11, v4

    .line 144
    invoke-static {v8, v9}, Lcom/google/protobuf/l1;->w(J)B

    .line 147
    move-result v8

    .line 148
    add-long v4, v4, v16

    .line 150
    invoke-static {v11, v12}, Lcom/google/protobuf/l1;->w(J)B

    .line 153
    move-result v9

    .line 154
    add-int/lit8 v10, v1, 0x1

    .line 156
    invoke-static {v2, v8, v9, v0, v1}, Lcom/google/protobuf/Utf8$a;->g(BBB[CI)V

    .line 159
    move v1, v10

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_8
    sub-long v18, v6, v11

    .line 168
    cmp-long v10, v8, v18

    .line 170
    if-gez v10, :cond_9

    .line 172
    add-long/2addr v11, v4

    .line 173
    invoke-static {v8, v9}, Lcom/google/protobuf/l1;->w(J)B

    .line 176
    move-result v9

    .line 177
    add-long v16, v4, v16

    .line 179
    invoke-static {v11, v12}, Lcom/google/protobuf/l1;->w(J)B

    .line 182
    move-result v10

    .line 183
    const-wide/16 v11, 0x4

    .line 185
    add-long/2addr v4, v11

    .line 186
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/l1;->w(J)B

    .line 189
    move-result v11

    .line 190
    move v8, v2

    .line 191
    move-object v12, v0

    .line 192
    move v13, v1

    .line 193
    invoke-static/range {v8 .. v13}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 196
    add-int/lit8 v1, v1, 0x2

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 207
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 210
    return-object v2

    .line 211
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 213
    const/4 v4, 0x3

    .line 214
    new-array v4, v4, [Ljava/lang/Object;

    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v4, v3

    .line 226
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    const/4 v3, 0x1

    .line 231
    aput-object v0, v4, v3

    .line 233
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x2

    .line 238
    aput-object v0, v4, v1

    .line 240
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 242
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v2
.end method

.method public e(Ljava/lang/CharSequence;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 18
    const-string v10, "Failed writing "

    .line 20
    if-gt v8, v3, :cond_c

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 29
    const/16 v3, 0x80

    .line 31
    if-ge v2, v8, :cond_0

    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 60
    cmp-long v14, v4, v6

    .line 62
    if-gez v14, :cond_2

    .line 64
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 70
    move-wide/from16 v22, v6

    .line 72
    move-object/from16 v17, v10

    .line 74
    move-wide/from16 v20, v11

    .line 76
    move-wide v4, v14

    .line 77
    move-object v14, v9

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_2
    const/16 v14, 0x800

    .line 82
    const-wide/16 v15, 0x2

    .line 84
    if-ge v13, v14, :cond_3

    .line 86
    sub-long v17, v6, v15

    .line 88
    cmp-long v14, v4, v17

    .line 90
    if-gtz v14, :cond_3

    .line 92
    move-object v14, v9

    .line 93
    move-object/from16 v17, v10

    .line 95
    add-long v9, v4, v11

    .line 97
    ushr-int/lit8 v11, v13, 0x6

    .line 99
    or-int/lit16 v11, v11, 0x3c0

    .line 101
    int-to-byte v11, v11

    .line 102
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 105
    add-long/2addr v4, v15

    .line 106
    and-int/lit8 v11, v13, 0x3f

    .line 108
    or-int/2addr v11, v3

    .line 109
    int-to-byte v11, v11

    .line 110
    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 113
    :goto_2
    move-wide/from16 v22, v6

    .line 115
    const-wide/16 v20, 0x1

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    move-object/from16 v17, v10

    .line 122
    const v9, 0xdfff

    .line 125
    const v10, 0xd800

    .line 128
    const-wide/16 v11, 0x3

    .line 130
    if-lt v13, v10, :cond_4

    .line 132
    if-ge v9, v13, :cond_5

    .line 134
    :cond_4
    sub-long v18, v6, v11

    .line 136
    cmp-long v20, v4, v18

    .line 138
    if-gtz v20, :cond_5

    .line 140
    const-wide/16 v18, 0x1

    .line 142
    add-long v9, v4, v18

    .line 144
    ushr-int/lit8 v11, v13, 0xc

    .line 146
    or-int/lit16 v11, v11, 0x1e0

    .line 148
    int-to-byte v11, v11

    .line 149
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 152
    add-long v11, v4, v15

    .line 154
    ushr-int/lit8 v15, v13, 0x6

    .line 156
    and-int/lit8 v15, v15, 0x3f

    .line 158
    or-int/2addr v15, v3

    .line 159
    int-to-byte v15, v15

    .line 160
    invoke-static {v1, v9, v10, v15}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 163
    const-wide/16 v9, 0x3

    .line 165
    add-long/2addr v4, v9

    .line 166
    and-int/lit8 v9, v13, 0x3f

    .line 168
    or-int/2addr v9, v3

    .line 169
    int-to-byte v9, v9

    .line 170
    invoke-static {v1, v11, v12, v9}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-wide/16 v11, 0x4

    .line 176
    sub-long v20, v6, v11

    .line 178
    cmp-long v22, v4, v20

    .line 180
    if-gtz v22, :cond_8

    .line 182
    add-int/lit8 v9, v2, 0x1

    .line 184
    if-eq v9, v8, :cond_7

    .line 186
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    move-result v2

    .line 190
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 196
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    move-result v2

    .line 200
    const-wide/16 v20, 0x1

    .line 202
    add-long v11, v4, v20

    .line 204
    ushr-int/lit8 v10, v2, 0x12

    .line 206
    or-int/lit16 v10, v10, 0xf0

    .line 208
    int-to-byte v10, v10

    .line 209
    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 212
    move-wide/from16 v22, v6

    .line 214
    add-long v6, v4, v15

    .line 216
    ushr-int/lit8 v10, v2, 0xc

    .line 218
    and-int/lit8 v10, v10, 0x3f

    .line 220
    or-int/2addr v10, v3

    .line 221
    int-to-byte v10, v10

    .line 222
    invoke-static {v1, v11, v12, v10}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 225
    const-wide/16 v10, 0x3

    .line 227
    add-long v11, v4, v10

    .line 229
    ushr-int/lit8 v10, v2, 0x6

    .line 231
    and-int/lit8 v10, v10, 0x3f

    .line 233
    or-int/2addr v10, v3

    .line 234
    int-to-byte v10, v10

    .line 235
    invoke-static {v1, v6, v7, v10}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 238
    const-wide/16 v6, 0x4

    .line 240
    add-long/2addr v4, v6

    .line 241
    and-int/lit8 v2, v2, 0x3f

    .line 243
    or-int/2addr v2, v3

    .line 244
    int-to-byte v2, v2

    .line 245
    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 248
    move v2, v9

    .line 249
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 251
    move-object v9, v14

    .line 252
    move-object/from16 v10, v17

    .line 254
    move-wide/from16 v11, v20

    .line 256
    move-wide/from16 v6, v22

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_6
    move v2, v9

    .line 261
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 265
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 268
    throw v0

    .line 269
    :cond_8
    if-gt v10, v13, :cond_a

    .line 271
    if-gt v13, v9, :cond_a

    .line 273
    add-int/lit8 v1, v2, 0x1

    .line 275
    if-eq v1, v8, :cond_9

    .line 277
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 280
    move-result v0

    .line 281
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 287
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 289
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 292
    throw v0

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    move-object/from16 v6, v17

    .line 302
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    move-object v7, v14

    .line 309
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_b
    long-to-int v0, v4

    .line 324
    return v0

    .line 325
    :cond_c
    move-object v7, v9

    .line 326
    move-object v6, v10

    .line 327
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    add-int/lit8 v8, v8, -0x1

    .line 339
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 342
    move-result v0

    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    add-int v0, v2, v3

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v1
.end method

.method public i(I[BII)I
    .locals 11

    .line 1
    or-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p4

    .line 5
    or-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-ltz v0, :cond_11

    .line 9
    int-to-long v2, p3

    .line 10
    int-to-long p3, p4

    .line 11
    if-eqz p1, :cond_10

    .line 13
    cmp-long v0, v2, p3

    .line 15
    if-ltz v0, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    int-to-byte v0, p1

    .line 19
    const/16 v4, -0x20

    .line 21
    const/4 v5, -0x1

    .line 22
    const/16 v6, -0x41

    .line 24
    const-wide/16 v7, 0x1

    .line 26
    if-ge v0, v4, :cond_3

    .line 28
    const/16 p1, -0x3e

    .line 30
    if-lt v0, p1, :cond_2

    .line 32
    add-long/2addr v7, v2

    .line 33
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 36
    move-result p1

    .line 37
    if-le p1, v6, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v2, v7

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_2
    :goto_0
    return v5

    .line 44
    :cond_3
    const/16 v9, -0x10

    .line 46
    if-ge v0, v9, :cond_a

    .line 48
    shr-int/lit8 p1, p1, 0x8

    .line 50
    not-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    if-nez p1, :cond_5

    .line 54
    add-long v9, v2, v7

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 59
    move-result p1

    .line 60
    cmp-long v1, v9, p3

    .line 62
    if-ltz v1, :cond_4

    .line 64
    invoke-static {v0, p1}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    move-wide v2, v9

    .line 70
    :cond_5
    if-gt p1, v6, :cond_9

    .line 72
    const/16 v1, -0x60

    .line 74
    if-ne v0, v4, :cond_6

    .line 76
    if-lt p1, v1, :cond_9

    .line 78
    :cond_6
    const/16 v4, -0x13

    .line 80
    if-ne v0, v4, :cond_7

    .line 82
    if-ge p1, v1, :cond_9

    .line 84
    :cond_7
    add-long v0, v2, v7

    .line 86
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 89
    move-result p1

    .line 90
    if-le p1, v6, :cond_8

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-wide v2, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    :goto_1
    return v5

    .line 96
    :cond_a
    shr-int/lit8 v4, p1, 0x8

    .line 98
    not-int v4, v4

    .line 99
    int-to-byte v4, v4

    .line 100
    if-nez v4, :cond_c

    .line 102
    add-long v9, v2, v7

    .line 104
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 107
    move-result v4

    .line 108
    cmp-long p1, v9, p3

    .line 110
    if-ltz p1, :cond_b

    .line 112
    invoke-static {v0, v4}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_b
    move-wide v2, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 121
    int-to-byte v1, p1

    .line 122
    :goto_2
    if-nez v1, :cond_e

    .line 124
    add-long v9, v2, v7

    .line 126
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 129
    move-result v1

    .line 130
    cmp-long p1, v9, p3

    .line 132
    if-ltz p1, :cond_d

    .line 134
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Utf8;->b(III)I

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_d
    move-wide v2, v9

    .line 140
    :cond_e
    if-gt v4, v6, :cond_f

    .line 142
    shl-int/lit8 p1, v0, 0x1c

    .line 144
    add-int/lit8 v4, v4, 0x70

    .line 146
    add-int/2addr p1, v4

    .line 147
    shr-int/lit8 p1, p1, 0x1e

    .line 149
    if-nez p1, :cond_f

    .line 151
    if-gt v1, v6, :cond_f

    .line 153
    add-long v0, v2, v7

    .line 155
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 158
    move-result p1

    .line 159
    if-le p1, v6, :cond_8

    .line 161
    :cond_f
    return v5

    .line 162
    :cond_10
    :goto_3
    sub-long/2addr p3, v2

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p2, v2, v3, p1}, Lcom/google/protobuf/Utf8$d;->o([BJI)I

    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    const/4 v0, 0x3

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    array-length p2, p2

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p2

    .line 179
    aput-object p2, v0, v1

    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p3

    .line 186
    aput-object p3, v0, p2

    .line 188
    const/4 p2, 0x2

    .line 189
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p3

    .line 193
    aput-object p3, v0, p2

    .line 195
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 197
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public l(ILjava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    or-int v0, p3, p4

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_11

    .line 12
    invoke-static {p2}, Lcom/google/protobuf/l1;->k(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v2

    .line 16
    int-to-long v4, p3

    .line 17
    add-long/2addr v2, v4

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v2

    .line 21
    if-eqz p1, :cond_10

    .line 23
    cmp-long p4, v2, p2

    .line 25
    if-ltz p4, :cond_0

    .line 27
    return p1

    .line 28
    :cond_0
    int-to-byte p4, p1

    .line 29
    const/16 v0, -0x20

    .line 31
    const/4 v4, -0x1

    .line 32
    const/16 v5, -0x41

    .line 34
    const-wide/16 v6, 0x1

    .line 36
    if-ge p4, v0, :cond_3

    .line 38
    const/16 p1, -0x3e

    .line 40
    if-lt p4, p1, :cond_2

    .line 42
    add-long/2addr v6, v2

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 46
    move-result p1

    .line 47
    if-le p1, v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v2, v6

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    :goto_0
    return v4

    .line 54
    :cond_3
    const/16 v8, -0x10

    .line 56
    if-ge p4, v8, :cond_a

    .line 58
    shr-int/lit8 p1, p1, 0x8

    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    if-nez p1, :cond_5

    .line 64
    add-long v8, v2, v6

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 69
    move-result p1

    .line 70
    cmp-long v1, v8, p2

    .line 72
    if-ltz v1, :cond_4

    .line 74
    invoke-static {p4, p1}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    move-wide v2, v8

    .line 80
    :cond_5
    if-gt p1, v5, :cond_9

    .line 82
    const/16 v1, -0x60

    .line 84
    if-ne p4, v0, :cond_6

    .line 86
    if-lt p1, v1, :cond_9

    .line 88
    :cond_6
    const/16 v0, -0x13

    .line 90
    if-ne p4, v0, :cond_7

    .line 92
    if-ge p1, v1, :cond_9

    .line 94
    :cond_7
    add-long v0, v2, v6

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 99
    move-result p1

    .line 100
    if-le p1, v5, :cond_8

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move-wide v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_1
    return v4

    .line 106
    :cond_a
    shr-int/lit8 v0, p1, 0x8

    .line 108
    not-int v0, v0

    .line 109
    int-to-byte v0, v0

    .line 110
    if-nez v0, :cond_c

    .line 112
    add-long v8, v2, v6

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 117
    move-result v0

    .line 118
    cmp-long p1, v8, p2

    .line 120
    if-ltz p1, :cond_b

    .line 122
    invoke-static {p4, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_b
    move-wide v2, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 131
    int-to-byte v1, p1

    .line 132
    :goto_2
    if-nez v1, :cond_e

    .line 134
    add-long v8, v2, v6

    .line 136
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 139
    move-result v1

    .line 140
    cmp-long p1, v8, p2

    .line 142
    if-ltz p1, :cond_d

    .line 144
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/Utf8;->b(III)I

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_d
    move-wide v2, v8

    .line 150
    :cond_e
    if-gt v0, v5, :cond_f

    .line 152
    shl-int/lit8 p1, p4, 0x1c

    .line 154
    add-int/lit8 v0, v0, 0x70

    .line 156
    add-int/2addr p1, v0

    .line 157
    shr-int/lit8 p1, p1, 0x1e

    .line 159
    if-nez p1, :cond_f

    .line 161
    if-gt v1, v5, :cond_f

    .line 163
    add-long v0, v2, v6

    .line 165
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 168
    move-result p1

    .line 169
    if-le p1, v5, :cond_8

    .line 171
    :cond_f
    return v4

    .line 172
    :cond_10
    :goto_3
    sub-long/2addr p2, v2

    .line 173
    long-to-int p1, p2

    .line 174
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/Utf8$d;->n(JI)I

    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 181
    const/4 v0, 0x3

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p2

    .line 192
    aput-object p2, v0, v1

    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p3

    .line 199
    aput-object p3, v0, p2

    .line 201
    const/4 p2, 0x2

    .line 202
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p3

    .line 206
    aput-object p3, v0, p2

    .line 208
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 210
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
.end method
