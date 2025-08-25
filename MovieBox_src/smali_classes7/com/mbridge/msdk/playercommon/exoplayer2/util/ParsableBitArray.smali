.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteLimit:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bitsLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteLimit:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final byteAlign()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 18
    return-void
.end method

.method public final getBytePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 13
    return v0
.end method

.method public final getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final putInt(II)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    shl-int v0, v1, p2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    and-int/2addr p1, v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 12
    const/16 v2, 0x8

    .line 14
    rsub-int/lit8 v0, v0, 0x8

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 22
    rsub-int/lit8 v4, v3, 0x8

    .line 24
    sub-int/2addr v4, v0

    .line 25
    const v5, 0xff00

    .line 28
    shr-int v3, v5, v3

    .line 30
    shl-int v5, v1, v4

    .line 32
    sub-int/2addr v5, v1

    .line 33
    or-int/2addr v3, v5

    .line 34
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 36
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 38
    aget-byte v7, v5, v6

    .line 40
    and-int/2addr v3, v7

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v5, v6

    .line 44
    sub-int v0, p2, v0

    .line 46
    ushr-int v7, p1, v0

    .line 48
    shl-int v4, v7, v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v5, v6

    .line 54
    add-int/2addr v6, v1

    .line 55
    :goto_0
    if-le v0, v2, :cond_1

    .line 57
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 59
    add-int/lit8 v4, v6, 0x1

    .line 61
    add-int/lit8 v5, v0, -0x8

    .line 63
    ushr-int v5, p1, v5

    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, v3, v6

    .line 68
    add-int/lit8 v0, v0, -0x8

    .line 70
    move v6, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    rsub-int/lit8 v2, v0, 0x8

    .line 74
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 76
    aget-byte v4, v3, v6

    .line 78
    shl-int v5, v1, v2

    .line 80
    sub-int/2addr v5, v1

    .line 81
    and-int/2addr v4, v5

    .line 82
    int-to-byte v4, v4

    .line 83
    aput-byte v4, v3, v6

    .line 85
    shl-int v0, v1, v0

    .line 87
    sub-int/2addr v0, v1

    .line 88
    and-int/2addr p1, v0

    .line 89
    shl-int/2addr p1, v2

    .line 90
    or-int/2addr p1, v4

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v3, v6

    .line 94
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 97
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 100
    return-void
.end method

.method public final readBit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    const/16 v1, 0x80

    .line 9
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 21
    return v0
.end method

.method public final readBits(I)I
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 1
    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 2
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return p1
.end method

.method public final readBits([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 4
    aget-byte v4, v3, v4

    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 5
    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int v4, v3, p2

    if-le v4, v2, :cond_2

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 7
    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, v3

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    :cond_2
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 8
    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    .line 9
    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public final readBytes([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 13
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 26
    return-void
.end method

.method public final reset(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    return-void
.end method

.method public final reset([B)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->reset([BI)V

    return-void
.end method

.method public final reset([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 13
    return-void
.end method

.method public final skipBit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 14
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 23
    return-void
.end method

.method public final skipBits(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 8
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 25
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 30
    return-void
.end method

.method public final skipBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 19
    return-void
.end method
