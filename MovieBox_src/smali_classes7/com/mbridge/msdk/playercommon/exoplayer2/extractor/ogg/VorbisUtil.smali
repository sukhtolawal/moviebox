.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VorbisUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static iLog(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method private static mapType1QuantValues(JJ)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    long-to-double p2, p2

    .line 5
    div-double/2addr v0, p2

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide p0

    .line 14
    double-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method private static readBook(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x564342

    .line 10
    if-ne v1, v2, :cond_a

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 21
    move-result v4

    .line 22
    new-array v5, v4, [J

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    .line 27
    move-result v7

    .line 28
    const/4 v0, 0x5

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v7, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    .line 38
    move-result v9

    .line 39
    :goto_0
    if-ge v6, v4, :cond_4

    .line 41
    if-eqz v9, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aput-wide v1, v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 56
    move-result v10

    .line 57
    add-int/2addr v10, v8

    .line 58
    int-to-long v10, v10

    .line 59
    aput-wide v10, v5, v6

    .line 61
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v8

    .line 69
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 70
    :goto_3
    if-ge v9, v4, :cond_4

    .line 72
    sub-int v10, v4, v9

    .line 74
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->iLog(I)I

    .line 77
    move-result v10

    .line 78
    invoke-virtual {p0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 83
    :goto_4
    if-ge v11, v10, :cond_3

    .line 85
    if-ge v9, v4, :cond_3

    .line 87
    int-to-long v12, v0

    .line 88
    aput-wide v12, v5, v9

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v0, 0x4

    .line 99
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 102
    move-result v6

    .line 103
    const/4 v9, 0x2

    .line 104
    if-gt v6, v9, :cond_9

    .line 106
    if-eq v6, v8, :cond_5

    .line 108
    if-ne v6, v9, :cond_8

    .line 110
    :cond_5
    const/16 v9, 0x20

    .line 112
    invoke-virtual {p0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 115
    invoke-virtual {p0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v8

    .line 123
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 126
    if-ne v6, v8, :cond_6

    .line 128
    if-eqz v3, :cond_7

    .line 130
    int-to-long v1, v4

    .line 131
    int-to-long v8, v3

    .line 132
    invoke-static {v1, v2, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->mapType1QuantValues(JJ)J

    .line 135
    move-result-wide v1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    int-to-long v1, v4

    .line 138
    int-to-long v8, v3

    .line 139
    mul-long v1, v1, v8

    .line 141
    :cond_7
    :goto_5
    int-to-long v8, v0

    .line 142
    mul-long v1, v1, v8

    .line 144
    long-to-int v0, v1

    .line 145
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 148
    :cond_8
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;

    .line 150
    move-object v2, p0

    .line 151
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;-><init>(II[JIZ)V

    .line 154
    return-object p0

    .line 155
    :cond_9
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    :cond_a
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->getPosition()I

    .line 193
    move-result p0

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method private static readFloors(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_9

    .line 12
    const/16 v5, 0x10

    .line 14
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x4

    .line 19
    const/16 v8, 0x8

    .line 21
    if-eqz v6, :cond_7

    .line 23
    if-ne v6, v2, :cond_6

    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 29
    move-result v5

    .line 30
    new-array v6, v5, [I

    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 34
    :goto_1
    if-ge v10, v5, :cond_1

    .line 36
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 39
    move-result v11

    .line 40
    aput v11, v6, v10

    .line 42
    if-le v11, v9, :cond_0

    .line 44
    move v9, v11

    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    new-array v10, v9, [I

    .line 52
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 53
    :goto_2
    const/4 v12, 0x2

    .line 54
    if-ge v11, v9, :cond_4

    .line 56
    const/4 v13, 0x3

    .line 57
    invoke-virtual {p0, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v2

    .line 62
    aput v13, v10, v11

    .line 64
    invoke-virtual {p0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 67
    move-result v12

    .line 68
    if-lez v12, :cond_2

    .line 70
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 73
    :cond_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 74
    :goto_3
    shl-int v14, v2, v12

    .line 76
    if-ge v13, v14, :cond_3

    .line 78
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 90
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 97
    :goto_4
    if-ge v8, v5, :cond_8

    .line 99
    aget v12, v6, v8

    .line 101
    aget v12, v10, v12

    .line 103
    add-int/2addr v9, v12

    .line 104
    :goto_5
    if-ge v11, v9, :cond_5

    .line 106
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v1, "floor type greater than 1 not decodable: "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_7
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 141
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 144
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 150
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 153
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v2

    .line 158
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 159
    :goto_6
    if-ge v6, v5, :cond_8

    .line 161
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_9
    return-void
.end method

.method private static readMappings(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_6

    .line 12
    const/16 v4, 0x10

    .line 14
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v6, "mapping type other than 0 not supported: "

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "VorbisUtil"

    .line 39
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    .line 60
    move-result v6

    .line 61
    const/16 v7, 0x8

    .line 63
    if-eqz v6, :cond_2

    .line 65
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v1

    .line 70
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 71
    :goto_2
    if-ge v8, v6, :cond_2

    .line 73
    add-int/lit8 v9, p0, -0x1

    .line 75
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->iLog(I)I

    .line 78
    move-result v10

    .line 79
    invoke-virtual {p1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 82
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->iLog(I)I

    .line 85
    move-result v9

    .line 86
    invoke-virtual {p1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v6, 0x2

    .line 93
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 99
    if-le v4, v1, :cond_3

    .line 101
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 102
    :goto_3
    if-ge v6, p0, :cond_3

    .line 104
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 111
    :goto_4
    if-ge v5, v4, :cond_4

    .line 113
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 116
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 119
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 130
    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    .line 132
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_6
    return-void
.end method

.method private static readModes(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;)[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x10

    .line 19
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 26
    move-result v4

    .line 27
    const/16 v6, 0x8

    .line 29
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 32
    move-result v6

    .line 33
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    .line 35
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;-><init>(ZIII)V

    .line 38
    aput-object v7, v1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method private static readResidues(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_6

    .line 12
    const/16 v5, 0x10

    .line 14
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-gt v5, v6, :cond_5

    .line 21
    const/16 v5, 0x18

    .line 23
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 26
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 29
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    const/16 v6, 0x8

    .line 39
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 42
    new-array v7, v5, [I

    .line 44
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v5, :cond_1

    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-virtual {p0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-virtual {p0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 65
    :goto_2
    mul-int/lit8 v10, v10, 0x8

    .line 67
    add-int/2addr v10, v9

    .line 68
    aput v10, v7, v8

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 74
    :goto_3
    if-ge v8, v5, :cond_4

    .line 76
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v6, :cond_3

    .line 79
    aget v10, v7, v8

    .line 81
    shl-int v11, v2, v9

    .line 83
    and-int/2addr v10, v11

    .line 84
    if-eqz v10, :cond_2

    .line 86
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 100
    const-string v0, "residueType greater than 2 is not decodable"

    .line 102
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_6
    return-void
.end method

.method public static readVorbisCommentHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)Z

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 9
    move-result-wide v2

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 22
    move-result-wide v3

    .line 23
    long-to-int v5, v3

    .line 24
    new-array v5, v5, [Ljava/lang/String;

    .line 26
    add-int/lit8 v2, v2, 0xf

    .line 28
    :goto_0
    int-to-long v6, v1

    .line 29
    cmp-long v8, v6, v3

    .line 31
    if-gez v8, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 36
    move-result-wide v6

    .line 37
    long-to-int v7, v6

    .line 38
    add-int/lit8 v2, v2, 0x4

    .line 40
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v5, v1

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    move-result v6

    .line 50
    add-int/2addr v2, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 57
    move-result p0

    .line 58
    and-int/lit8 p0, p0, 0x1

    .line 60
    if-eqz p0, :cond_1

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    .line 66
    invoke-direct {p0, v0, v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 72
    const-string v0, "framing bit expected to be set"

    .line 74
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public static readVorbisIdentificationHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    move-result v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 23
    move-result v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 27
    move-result v10

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 31
    move-result v11

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 35
    move-result v3

    .line 36
    and-int/lit8 v12, v3, 0xf

    .line 38
    int-to-double v12, v12

    .line 39
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 41
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 44
    move-result-wide v12

    .line 45
    double-to-int v12, v12

    .line 46
    and-int/lit16 v3, v3, 0xf0

    .line 48
    shr-int/lit8 v3, v3, 0x4

    .line 50
    int-to-double v2, v3

    .line 51
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v2

    .line 55
    double-to-int v2, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 59
    move-result v3

    .line 60
    and-int/2addr v3, v1

    .line 61
    if-lez v3, :cond_0

    .line 63
    const/4 v14, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 66
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    move-result-object v15

    .line 76
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 78
    move-object v3, v0

    .line 79
    move v13, v2

    .line 80
    invoke-direct/range {v3 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;-><init>(JIJIIIIIZ[B)V

    .line 83
    return-object v0
.end method

.method public static readVorbisModes(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)Z

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;-><init>([B)V

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 22
    move-result p0

    .line 23
    mul-int/lit8 p0, p0, 0x8

    .line 25
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 28
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 29
    :goto_0
    if-ge p0, v0, :cond_0

    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readBook(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x6

    .line 38
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    :goto_1
    if-ge v1, p0, :cond_2

    .line 46
    const/16 v0, 0x10

    .line 48
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 59
    const-string p1, "placeholder of time domain transforms not zeroed out"

    .line 61
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readFloors(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;)V

    .line 68
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readResidues(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;)V

    .line 71
    invoke-static {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readMappings(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;)V

    .line 74
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readModes(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;)[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 87
    const-string p1, "framing bit after modes not set as expected"

    .line 89
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static verifyVorbisHeaderCapturePattern(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "too short header: "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, p0, :cond_3

    .line 45
    if-eqz p2, :cond_2

    .line 47
    return v2

    .line 48
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "expected header type "

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x76

    .line 81
    if-ne p0, v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x6f

    .line 89
    if-ne p0, v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x72

    .line 97
    if-ne p0, v0, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x62

    .line 105
    if-ne p0, v0, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 110
    move-result p0

    .line 111
    const/16 v0, 0x69

    .line 113
    if-ne p0, v0, :cond_5

    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 118
    move-result p0

    .line 119
    const/16 p1, 0x73

    .line 121
    if-eq p0, p1, :cond_4

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 128
    return v2

    .line 129
    :cond_6
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 131
    const-string p1, "expected characters \'vorbis\'"

    .line 133
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method
