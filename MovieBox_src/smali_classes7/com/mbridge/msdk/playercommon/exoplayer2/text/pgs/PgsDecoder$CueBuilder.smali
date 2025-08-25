.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# instance fields
.field private final bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private bitmapX:I

.field private bitmapY:I

.field private final colors:[I

.field private colorsSet:Z

.field private planeHeight:I

.field private planeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->parsePaletteSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->parseBitmapSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->parseIdentifierSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 4
    return-void
.end method

.method private parseBitmapSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p2, -0x4

    .line 22
    if-eqz v1, :cond_4

    .line 24
    const/4 v1, 0x7

    .line 25
    if-ge v2, v1, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 31
    move-result v1

    .line 32
    if-ge v1, v0, :cond_3

    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 53
    add-int/lit8 v2, p2, -0xb

    .line 55
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 66
    move-result v0

    .line 67
    if-ge p2, v0, :cond_5

    .line 69
    if-lez v2, :cond_5

    .line 71
    sub-int/2addr v0, p2

    .line 72
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 78
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 80
    invoke-virtual {p1, v1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 85
    add-int/2addr p2, v0

    .line 86
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 89
    :cond_5
    return-void
.end method

.method private parseIdentifierSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    .line 18
    const/16 p2, 0xb

    .line 20
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    .line 35
    return-void
.end method

.method private parsePaletteSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    rem-int/lit8 v1, p2, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 11
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 14
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 20
    div-int/lit8 v2, p2, 0x5

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 44
    move-result v9

    .line 45
    int-to-double v10, v6

    .line 46
    add-int/lit8 v7, v7, -0x80

    .line 48
    int-to-double v6, v7

    .line 49
    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    .line 54
    mul-double v12, v12, v6

    .line 56
    add-double/2addr v12, v10

    .line 57
    double-to-int v12, v12

    .line 58
    add-int/lit8 v8, v8, -0x80

    .line 60
    int-to-double v13, v8

    .line 61
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 66
    mul-double v15, v15, v13

    .line 68
    sub-double v15, v10, v15

    .line 70
    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    .line 75
    mul-double v6, v6, v17

    .line 77
    sub-double v6, v15, v6

    .line 79
    double-to-int v6, v6

    .line 80
    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    .line 85
    mul-double v13, v13, v7

    .line 87
    add-double/2addr v10, v13

    .line 88
    double-to-int v7, v10

    .line 89
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    .line 91
    shl-int/lit8 v9, v9, 0x18

    .line 93
    const/16 v10, 0xff

    .line 95
    invoke-static {v12, v3, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 98
    move-result v11

    .line 99
    shl-int/lit8 v11, v11, 0x10

    .line 101
    or-int/2addr v9, v11

    .line 102
    invoke-static {v6, v3, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 105
    move-result v6

    .line 106
    shl-int/lit8 v6, v6, 0x8

    .line 108
    or-int/2addr v6, v9

    .line 109
    invoke-static {v7, v3, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 112
    move-result v7

    .line 113
    or-int/2addr v6, v7

    .line 114
    aput v6, v8, v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    .line 122
    return-void
.end method


# virtual methods
.method public final build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;
    .locals 12

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 15
    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_6

    .line 39
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 51
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 53
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 55
    mul-int v0, v0, v2

    .line 57
    new-array v2, v0, [I

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 64
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 72
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    .line 74
    aget v4, v6, v4

    .line 76
    aput v4, v2, v3

    .line 78
    :goto_1
    move v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 82
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 88
    and-int/lit8 v5, v4, 0x40

    .line 90
    if-nez v5, :cond_3

    .line 92
    and-int/lit8 v5, v4, 0x3f

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    and-int/lit8 v5, v4, 0x3f

    .line 97
    shl-int/lit8 v5, v5, 0x8

    .line 99
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 101
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 104
    move-result v6

    .line 105
    or-int/2addr v5, v6

    .line 106
    :goto_2
    and-int/lit16 v4, v4, 0x80

    .line 108
    if-nez v4, :cond_4

    .line 110
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    .line 114
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 116
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 119
    move-result v6

    .line 120
    aget v4, v4, v6

    .line 122
    :goto_3
    add-int/2addr v5, v3

    .line 123
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 129
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 131
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v5

    .line 137
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 139
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    .line 141
    int-to-float v1, v1

    .line 142
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    .line 144
    int-to-float v3, v2

    .line 145
    div-float v6, v1, v3

    .line 147
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 148
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    .line 150
    int-to-float v1, v1

    .line 151
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    .line 153
    int-to-float v4, v3

    .line 154
    div-float v8, v1, v4

    .line 156
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 157
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 159
    int-to-float v1, v1

    .line 160
    int-to-float v2, v2

    .line 161
    div-float v10, v1, v2

    .line 163
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 165
    int-to-float v1, v1

    .line 166
    int-to-float v2, v3

    .line 167
    div-float v11, v1, v2

    .line 169
    move-object v4, v0

    .line 170
    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    .line 173
    return-object v0

    .line 174
    :cond_6
    :goto_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 175
    return-object v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 16
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    .line 21
    return-void
.end method
