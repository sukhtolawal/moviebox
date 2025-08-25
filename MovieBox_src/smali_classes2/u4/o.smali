.class public final Lu4/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/o$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lu4/o;->a:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lu4/o;->b:[I

    .line 17
    const/16 v1, 0x1d

    .line 19
    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_2

    .line 24
    sput-object v1, Lu4/o;->c:[I

    .line 26
    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_3

    .line 31
    sput-object v1, Lu4/o;->d:[I

    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v2, 0x8

    .line 36
    const/16 v3, 0xa

    .line 38
    const/16 v4, 0xc

    .line 40
    filled-new-array {v1, v2, v3, v4}, [I

    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lu4/o;->e:[I

    .line 46
    const/16 v5, 0xf

    .line 48
    const/4 v6, 0x6

    .line 49
    const/16 v7, 0x9

    .line 51
    filled-new-array {v6, v7, v4, v5}, [I

    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Lu4/o;->f:[I

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    filled-new-array {v5, v8, v6, v2}, [I

    .line 62
    move-result-object v5

    .line 63
    sput-object v5, Lu4/o;->g:[I

    .line 65
    const/16 v5, 0xb

    .line 67
    const/16 v6, 0xd

    .line 69
    filled-new-array {v7, v5, v6, v0}, [I

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lu4/o;->h:[I

    .line 75
    filled-new-array {v1, v2, v3, v4}, [I

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lu4/o;->i:[I

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 119
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 155
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 217
    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 3
    aget-byte v1, p0, v0

    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 7
    const v2, 0xffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    aget-byte p1, p0, p1

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 17
    or-int/2addr p1, v1

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, v0, v2}, Lz3/u0;->v([BIII)I

    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "CRC check failed"

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static b([B)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    const/16 v2, 0x1f

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 25
    aget-byte v2, p0, v4

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    aget-byte p0, p0, v3

    .line 33
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 35
    shr-int/2addr p0, v6

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aget-byte v0, p0, v4

    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 45
    aget-byte v1, p0, v3

    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 49
    shl-int/2addr v1, v6

    .line 50
    or-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    .line 53
    aget-byte p0, p0, v1

    .line 55
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 57
    shr-int/lit8 p0, p0, 0x2

    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    aget-byte v0, p0, v3

    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 69
    aget-byte v1, p0, v4

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/2addr v1, v6

    .line 74
    or-int/2addr v0, v1

    .line 75
    const/16 v1, 0x9

    .line 77
    aget-byte p0, p0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget-byte v1, p0, v6

    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 84
    shl-int/lit8 v1, v1, 0xc

    .line 86
    aget-byte v2, p0, v3

    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 90
    shl-int/2addr v2, v6

    .line 91
    or-int/2addr v1, v2

    .line 92
    aget-byte p0, p0, v4

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    mul-int/lit8 p0, p0, 0x10

    .line 99
    div-int/lit8 p0, p0, 0xe

    .line 101
    :cond_3
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const v0, 0x7ffe8001

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const v0, -0x180fe80

    .line 9
    if-eq p0, v0, :cond_7

    .line 11
    const v0, 0x1fffe800

    .line 14
    if-eq p0, v0, :cond_7

    .line 16
    const v0, -0xe0ff18

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const v0, 0x64582025

    .line 25
    if-eq p0, v0, :cond_6

    .line 27
    const v0, 0x25205864

    .line 30
    if-ne p0, v0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const v0, 0x40411bf2

    .line 36
    if-eq p0, v0, :cond_5

    .line 38
    const v0, -0xde4bec0

    .line 41
    if-ne p0, v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x71c442e8

    .line 47
    if-eq p0, v0, :cond_4

    .line 49
    const v0, -0x17bd3b8f

    .line 52
    if-ne p0, v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_2
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static d([B)Lz3/b0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_3

    .line 8
    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_3

    .line 16
    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length v1, p0

    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lu4/o;->e([B)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v2, p0

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    if-ge v1, v2, :cond_1

    .line 38
    aget-byte v2, p0, v1

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 42
    aget-byte v4, p0, v3

    .line 44
    aput-byte v4, p0, v1

    .line 46
    aput-byte v2, p0, v3

    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lz3/b0;

    .line 53
    invoke-direct {v1, p0}, Lz3/b0;-><init>([B)V

    .line 56
    aget-byte v0, p0, v0

    .line 58
    const/16 v2, 0x1f

    .line 60
    if-ne v0, v2, :cond_2

    .line 62
    new-instance v0, Lz3/b0;

    .line 64
    invoke-direct {v0, p0}, Lz3/b0;-><init>([B)V

    .line 67
    :goto_1
    invoke-virtual {v0}, Lz3/b0;->b()I

    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x10

    .line 73
    if-lt v2, v3, :cond_2

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2}, Lz3/b0;->r(I)V

    .line 79
    const/16 v2, 0xe

    .line 81
    invoke-virtual {v0, v2}, Lz3/b0;->h(I)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3, v2}, Lz3/b0;->f(II)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1, p0}, Lz3/b0;->n([B)V

    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_2
    new-instance v0, Lz3/b0;

    .line 95
    invoke-direct {v0, p0}, Lz3/b0;-><init>([B)V

    .line 98
    return-object v0
.end method

.method public static e([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 10
    const/16 v1, 0x25

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    const/16 v1, -0xe

    .line 16
    if-eq p0, v1, :cond_0

    .line 18
    const/16 v1, -0x18

    .line 20
    if-ne p0, v1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 5
    move-result v1

    .line 6
    const v2, -0xde4bec0

    .line 9
    if-eq v1, v2, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    move-result v1

    .line 15
    const v2, -0x17bd3b8f

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    move-result v0

    .line 25
    const v1, 0x25205864

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    const/16 p0, 0x1000

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    if-eq v1, v2, :cond_4

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v1, v2, :cond_3

    .line 47
    const/16 v2, 0x1f

    .line 49
    if-eq v1, v2, :cond_2

    .line 51
    add-int/lit8 v1, v0, 0x4

    .line 53
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v1

    .line 57
    and-int/lit8 v1, v1, 0x1

    .line 59
    shl-int/lit8 v1, v1, 0x6

    .line 61
    add-int/lit8 v0, v0, 0x5

    .line 63
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    move-result p0

    .line 67
    :goto_0
    and-int/lit16 p0, p0, 0xfc

    .line 69
    :goto_1
    shr-int/lit8 p0, p0, 0x2

    .line 71
    or-int/2addr p0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 75
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    move-result v1

    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 81
    shl-int/lit8 v1, v1, 0x4

    .line 83
    add-int/lit8 v0, v0, 0x6

    .line 85
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 88
    move-result p0

    .line 89
    :goto_2
    and-int/lit8 p0, p0, 0x3c

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 94
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    move-result v1

    .line 98
    and-int/lit8 v1, v1, 0x7

    .line 100
    shl-int/lit8 v1, v1, 0x4

    .line 102
    add-int/lit8 v0, v0, 0x7

    .line 104
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 107
    move-result p0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v1, v0, 0x5

    .line 111
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result v1

    .line 115
    and-int/lit8 v1, v1, 0x1

    .line 117
    shl-int/lit8 v1, v1, 0x6

    .line 119
    add-int/lit8 v0, v0, 0x4

    .line 121
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    move-result p0

    .line 125
    goto :goto_0

    .line 126
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 128
    mul-int/lit8 p0, p0, 0x20

    .line 130
    return p0

    .line 131
    :cond_5
    :goto_4
    const/16 p0, 0x400

    .line 133
    return p0
.end method

.method public static g([B)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x1f

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    aget-byte v0, p0, v4

    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 22
    shl-int/2addr v0, v3

    .line 23
    aget-byte p0, p0, v2

    .line 25
    :goto_0
    and-int/lit16 p0, p0, 0xfc

    .line 27
    :goto_1
    shr-int/lit8 p0, p0, 0x2

    .line 29
    or-int/2addr p0, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    aget-byte v0, p0, v2

    .line 33
    and-int/2addr v0, v5

    .line 34
    shl-int/2addr v0, v4

    .line 35
    aget-byte p0, p0, v3

    .line 37
    :goto_2
    and-int/lit8 p0, p0, 0x3c

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget-byte v0, p0, v4

    .line 42
    and-int/2addr v0, v5

    .line 43
    shl-int/2addr v0, v4

    .line 44
    aget-byte p0, p0, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-byte v0, p0, v2

    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 51
    shl-int/2addr v0, v3

    .line 52
    aget-byte p0, p0, v4

    .line 54
    goto :goto_0

    .line 55
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 57
    mul-int/lit8 p0, p0, 0x20

    .line 59
    return p0
.end method

.method public static h([BLjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/DrmInitData;)Landroidx/media3/common/y;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lu4/o;->d([B)Lz3/b0;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3c

    .line 7
    invoke-virtual {p0, v0}, Lz3/b0;->r(I)V

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lz3/b0;->h(I)I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lu4/o;->a:[I

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p0, v1}, Lz3/b0;->h(I)I

    .line 23
    move-result v1

    .line 24
    sget-object v2, Lu4/o;->b:[I

    .line 26
    aget v1, v2, v1

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {p0, v2}, Lz3/b0;->h(I)I

    .line 32
    move-result v2

    .line 33
    sget-object v3, Lu4/o;->c:[I

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-lt v2, v4, :cond_0

    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget v2, v3, v2

    .line 43
    mul-int/lit16 v2, v2, 0x3e8

    .line 45
    div-int/2addr v2, v5

    .line 46
    :goto_0
    const/16 v3, 0xa

    .line 48
    invoke-virtual {p0, v3}, Lz3/b0;->r(I)V

    .line 51
    invoke-virtual {p0, v5}, Lz3/b0;->h(I)I

    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, p0

    .line 61
    new-instance p0, Landroidx/media3/common/y$b;

    .line 63
    invoke-direct {p0}, Landroidx/media3/common/y$b;-><init>()V

    .line 66
    invoke-virtual {p0, p1}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, "audio/vnd.dts"

    .line 72
    invoke-virtual {p0, p1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2}, Landroidx/media3/common/y$b;->K(I)Landroidx/media3/common/y$b;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p4}, Landroidx/media3/common/y$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p3}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static i([B)Lu4/o$b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lu4/o;->d([B)Lz3/b0;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x28

    .line 7
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc

    .line 21
    const/16 v5, 0x8

    .line 23
    if-nez v3, :cond_0

    .line 25
    const/16 v3, 0x10

    .line 27
    const/16 v6, 0x8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x14

    .line 32
    const/16 v6, 0xc

    .line 34
    :goto_0
    invoke-virtual {v0, v6}, Lz3/b0;->r(I)V

    .line 37
    invoke-virtual {v0, v3}, Lz3/b0;->h(I)I

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    add-int/lit8 v12, v6, 0x1

    .line 44
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 47
    move-result v6

    .line 48
    const/4 v8, -0x1

    .line 49
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 50
    if-eqz v6, :cond_6

    .line 52
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x3

    .line 57
    invoke-virtual {v0, v11}, Lz3/b0;->h(I)I

    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v7

    .line 62
    mul-int/lit16 v13, v13, 0x200

    .line 64
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_1

    .line 70
    const/16 v14, 0x24

    .line 72
    invoke-virtual {v0, v14}, Lz3/b0;->r(I)V

    .line 75
    :cond_1
    invoke-virtual {v0, v11}, Lz3/b0;->h(I)I

    .line 78
    move-result v14

    .line 79
    add-int/2addr v14, v7

    .line 80
    invoke-virtual {v0, v11}, Lz3/b0;->h(I)I

    .line 83
    move-result v11

    .line 84
    add-int/2addr v11, v7

    .line 85
    if-ne v14, v7, :cond_5

    .line 87
    if-ne v11, v7, :cond_5

    .line 89
    add-int/2addr v2, v7

    .line 90
    invoke-virtual {v0, v2}, Lz3/b0;->h(I)I

    .line 93
    move-result v11

    .line 94
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 95
    :goto_1
    if-ge v14, v2, :cond_3

    .line 97
    shr-int v15, v11, v14

    .line 99
    and-int/2addr v15, v7

    .line 100
    if-ne v15, v7, :cond_2

    .line 102
    invoke-virtual {v0, v5}, Lz3/b0;->r(I)V

    .line 105
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 117
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v7

    .line 122
    shl-int/2addr v2, v1

    .line 123
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 126
    move-result v11

    .line 127
    add-int/2addr v11, v7

    .line 128
    :goto_2
    if-ge v9, v11, :cond_4

    .line 130
    invoke-virtual {v0, v2}, Lz3/b0;->r(I)V

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v9, v13

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 140
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    const/4 v10, -0x1

    .line 146
    :goto_3
    invoke-virtual {v0, v3}, Lz3/b0;->r(I)V

    .line 149
    invoke-virtual {v0, v4}, Lz3/b0;->r(I)V

    .line 152
    if-eqz v6, :cond_a

    .line 154
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x4

    .line 159
    if-eqz v2, :cond_7

    .line 161
    invoke-virtual {v0, v3}, Lz3/b0;->r(I)V

    .line 164
    :cond_7
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 170
    const/16 v2, 0x18

    .line 172
    invoke-virtual {v0, v2}, Lz3/b0;->r(I)V

    .line 175
    :cond_8
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 181
    const/16 v2, 0xa

    .line 183
    invoke-virtual {v0, v2}, Lz3/b0;->h(I)I

    .line 186
    move-result v2

    .line 187
    add-int/2addr v2, v7

    .line 188
    invoke-virtual {v0, v2}, Lz3/b0;->s(I)V

    .line 191
    :cond_9
    const/4 v2, 0x5

    .line 192
    invoke-virtual {v0, v2}, Lz3/b0;->r(I)V

    .line 195
    sget-object v2, Lu4/o;->d:[I

    .line 197
    invoke-virtual {v0, v3}, Lz3/b0;->h(I)I

    .line 200
    move-result v3

    .line 201
    aget v2, v2, v3

    .line 203
    invoke-virtual {v0, v5}, Lz3/b0;->h(I)I

    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v7

    .line 208
    move v11, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const v0, -0x7fffffff

    .line 213
    const/4 v0, -0x1

    .line 214
    const v11, -0x7fffffff

    .line 217
    :goto_4
    if-eqz v6, :cond_e

    .line 219
    if-eqz v10, :cond_d

    .line 221
    if-eq v10, v7, :cond_c

    .line 223
    if-ne v10, v1, :cond_b

    .line 225
    const v1, 0xbb80

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 247
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_c
    const v1, 0xac44

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    const/16 v1, 0x7d00

    .line 258
    :goto_5
    int-to-long v2, v9

    .line 259
    const-wide/32 v4, 0xf4240

    .line 262
    int-to-long v6, v1

    .line 263
    invoke-static/range {v2 .. v7}, Lz3/u0;->f1(JJJ)J

    .line 266
    move-result-wide v1

    .line 267
    :goto_6
    move-wide v13, v1

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    goto :goto_6

    .line 275
    :goto_7
    new-instance v1, Lu4/o$b;

    .line 277
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 279
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 282
    move-object v8, v1

    .line 283
    move v10, v0

    .line 284
    invoke-direct/range {v8 .. v16}, Lu4/o$b;-><init>(Ljava/lang/String;IIIJILu4/o$a;)V

    .line 287
    return-object v1
.end method

.method public static j([B)I
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/o;->d([B)Lz3/b0;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2a

    .line 7
    invoke-virtual {p0, v0}, Lz3/b0;->r(I)V

    .line 10
    invoke-virtual {p0}, Lz3/b0;->g()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0xc

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lz3/b0;->h(I)I

    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    return p0
.end method

.method public static k([BLjava/util/concurrent/atomic/AtomicInteger;)Lu4/o$b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lu4/o;->d([B)Lz3/b0;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 10
    move-result v1

    .line 11
    const v2, 0x40411bf2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v2, Lu4/o;->e:[I

    .line 23
    invoke-static {v0, v2, v4}, Lu4/o;->m(Lz3/b0;[IZ)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v4

    .line 28
    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 36
    move-object/from16 v5, p0

    .line 38
    invoke-static {v5, v2}, Lu4/o;->a([BI)V

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0, v5}, Lz3/b0;->h(I)I

    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 49
    if-eq v6, v4, :cond_2

    .line 51
    if-ne v6, v5, :cond_1

    .line 53
    const/16 v6, 0x180

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    const/16 v6, 0x1e0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v6, 0x200

    .line 83
    :goto_1
    const/4 v8, 0x3

    .line 84
    invoke-virtual {v0, v8}, Lz3/b0;->h(I)I

    .line 87
    move-result v8

    .line 88
    add-int/2addr v8, v4

    .line 89
    mul-int v6, v6, v8

    .line 91
    invoke-virtual {v0, v5}, Lz3/b0;->h(I)I

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 97
    if-eq v8, v4, :cond_5

    .line 99
    if-ne v8, v5, :cond_4

    .line 101
    const v7, 0xbb80

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    const v7, 0xac44

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/16 v7, 0x7d00

    .line 133
    :goto_2
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 139
    const/16 v8, 0x24

    .line 141
    invoke-virtual {v0, v8}, Lz3/b0;->r(I)V

    .line 144
    :cond_7
    invoke-virtual {v0, v5}, Lz3/b0;->h(I)I

    .line 147
    move-result v5

    .line 148
    shl-int v5, v4, v5

    .line 150
    mul-int v5, v5, v7

    .line 152
    int-to-long v8, v6

    .line 153
    const-wide/32 v10, 0xf4240

    .line 156
    int-to-long v12, v7

    .line 157
    invoke-static/range {v8 .. v13}, Lz3/u0;->f1(JJJ)J

    .line 160
    move-result-wide v6

    .line 161
    move v11, v5

    .line 162
    move-wide v13, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 166
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_9
    const v5, -0x7fffffff

    .line 174
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    move-wide v13, v6

    .line 180
    const v11, -0x7fffffff

    .line 183
    :goto_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 185
    :goto_4
    if-ge v5, v1, :cond_a

    .line 187
    sget-object v7, Lu4/o;->f:[I

    .line 189
    invoke-static {v0, v7, v4}, Lu4/o;->m(Lz3/b0;[IZ)I

    .line 192
    move-result v7

    .line 193
    add-int/2addr v6, v7

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    if-eqz v1, :cond_b

    .line 199
    sget-object v1, Lu4/o;->g:[I

    .line 201
    invoke-static {v0, v1, v4}, Lu4/o;->m(Lz3/b0;[IZ)I

    .line 204
    move-result v1

    .line 205
    move-object/from16 v5, p1

    .line 207
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move-object/from16 v5, p1

    .line 213
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 219
    sget-object v1, Lu4/o;->h:[I

    .line 221
    invoke-static {v0, v1, v4}, Lu4/o;->m(Lz3/b0;[IZ)I

    .line 224
    move-result v3

    .line 225
    :cond_c
    add-int/2addr v6, v3

    .line 226
    add-int v12, v2, v6

    .line 228
    new-instance v0, Lu4/o$b;

    .line 230
    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    .line 232
    const/4 v10, 0x2

    .line 233
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 236
    move-object v8, v0

    .line 237
    invoke-direct/range {v8 .. v16}, Lu4/o$b;-><init>(Ljava/lang/String;IIIJILu4/o$a;)V

    .line 240
    return-object v0
.end method

.method public static l([B)I
    .locals 2

    .line 1
    invoke-static {p0}, Lu4/o;->d([B)Lz3/b0;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, v0}, Lz3/b0;->r(I)V

    .line 10
    sget-object v0, Lu4/o;->i:[I

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lu4/o;->m(Lz3/b0;[IZ)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    return p0
.end method

.method public static m(Lz3/b0;[IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lz3/b0;->g()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    :goto_1
    if-ge v0, v2, :cond_1

    .line 23
    aget v1, p1, v0

    .line 25
    const/4 v3, 0x1

    .line 26
    shl-int v1, v3, v1

    .line 28
    add-int/2addr p2, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p2

    .line 33
    :cond_2
    aget p1, p1, v2

    .line 35
    invoke-virtual {p0, p1}, Lz3/b0;->h(I)I

    .line 38
    move-result p0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method
