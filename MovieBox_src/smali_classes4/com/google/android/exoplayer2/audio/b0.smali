.class public final Lcom/google/android/exoplayer2/audio/b0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/b0$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 3
    const-string v1, "audio/mpeg"

    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/audio/b0;->a:[Ljava/lang/String;

    .line 13
    const v0, 0xbb80

    .line 16
    const/16 v1, 0x7d00

    .line 18
    const v2, 0xac44

    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/exoplayer2/audio/b0;->b:[I

    .line 27
    const/16 v0, 0xe

    .line 29
    new-array v1, v0, [I

    .line 31
    fill-array-data v1, :array_0

    .line 34
    sput-object v1, Lcom/google/android/exoplayer2/audio/b0;->c:[I

    .line 36
    new-array v1, v0, [I

    .line 38
    fill-array-data v1, :array_1

    .line 41
    sput-object v1, Lcom/google/android/exoplayer2/audio/b0;->d:[I

    .line 43
    new-array v1, v0, [I

    .line 45
    fill-array-data v1, :array_2

    .line 48
    sput-object v1, Lcom/google/android/exoplayer2/audio/b0;->e:[I

    .line 50
    new-array v1, v0, [I

    .line 52
    fill-array-data v1, :array_3

    .line 55
    sput-object v1, Lcom/google/android/exoplayer2/audio/b0;->f:[I

    .line 57
    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_4

    .line 62
    sput-object v0, Lcom/google/android/exoplayer2/audio/b0;->g:[I

    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/b0;->l(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/b0;->a:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic c()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/b0;->b:[I

    .line 3
    return-object v0
.end method

.method public static synthetic d(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/b0;->k(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/b0;->c:[I

    .line 3
    return-object v0
.end method

.method public static synthetic f()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/b0;->d:[I

    .line 3
    return-object v0
.end method

.method public static synthetic g()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/b0;->e:[I

    .line 3
    return-object v0
.end method

.method public static synthetic h()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/b0;->f:[I

    .line 3
    return-object v0
.end method

.method public static synthetic i()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/b0;->g:[I

    .line 3
    return-object v0
.end method

.method public static j(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/b0;->l(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 25
    const/16 v6, 0xf

    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 30
    if-ne v5, v6, :cond_3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 35
    and-int/2addr v6, v2

    .line 36
    if-ne v6, v2, :cond_4

    .line 38
    return v1

    .line 39
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/audio/b0;->b:[I

    .line 41
    aget v1, v1, v6

    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_5

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-nez v0, :cond_6

    .line 51
    div-int/lit8 v1, v1, 0x4

    .line 53
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v2, :cond_8

    .line 58
    if-ne v0, v2, :cond_7

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/audio/b0;->c:[I

    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    sget-object v0, Lcom/google/android/exoplayer2/audio/b0;->d:[I

    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 71
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 73
    div-int/2addr v0, v1

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 77
    return v0

    .line 78
    :cond_8
    if-ne v0, v2, :cond_a

    .line 80
    if-ne v4, v6, :cond_9

    .line 82
    sget-object v6, Lcom/google/android/exoplayer2/audio/b0;->e:[I

    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object v6, Lcom/google/android/exoplayer2/audio/b0;->f:[I

    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_a
    sget-object v6, Lcom/google/android/exoplayer2/audio/b0;->g:[I

    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 99
    :goto_2
    const/16 v6, 0x90

    .line 101
    if-ne v0, v2, :cond_b

    .line 103
    mul-int/lit16 v5, v5, 0x90

    .line 105
    div-int/2addr v5, v1

    .line 106
    add-int/2addr v5, p0

    .line 107
    return v5

    .line 108
    :cond_b
    if-ne v4, v3, :cond_c

    .line 110
    const/16 v6, 0x48

    .line 112
    :cond_c
    mul-int v6, v6, v5

    .line 114
    div-int/2addr v6, v1

    .line 115
    add-int/2addr v6, p0

    .line 116
    return v6

    .line 117
    :cond_d
    :goto_3
    return v1
.end method

.method public static k(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x480

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_1

    .line 10
    if-ne p1, v2, :cond_0

    .line 12
    const/16 p0, 0x180

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw p0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    if-ne p0, v2, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/16 v1, 0x240

    .line 27
    :goto_0
    return v1
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static m(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/b0;->l(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 19
    and-int/2addr v3, v2

    .line 20
    if-nez v3, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    .line 25
    const/16 v5, 0xf

    .line 27
    and-int/2addr v4, v5

    .line 28
    ushr-int/lit8 p0, p0, 0xa

    .line 30
    and-int/2addr p0, v2

    .line 31
    if-eqz v4, :cond_4

    .line 33
    if-eq v4, v5, :cond_4

    .line 35
    if-ne p0, v2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/audio/b0;->k(II)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    return v1
.end method
