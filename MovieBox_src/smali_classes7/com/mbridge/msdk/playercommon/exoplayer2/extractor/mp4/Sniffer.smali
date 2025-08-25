.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [I

    .line 5
    const-string v1, "isom"

    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    const-string v1, "iso2"

    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput v1, v0, v2

    .line 23
    const-string v1, "iso3"

    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput v1, v0, v2

    .line 32
    const-string v1, "iso4"

    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v1, v0, v2

    .line 41
    const-string v1, "iso5"

    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput v1, v0, v2

    .line 50
    const-string v1, "iso6"

    .line 52
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput v1, v0, v2

    .line 59
    const-string v1, "avc1"

    .line 61
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput v1, v0, v2

    .line 68
    const-string v1, "hvc1"

    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput v1, v0, v2

    .line 77
    const-string v1, "hev1"

    .line 79
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x8

    .line 85
    aput v1, v0, v2

    .line 87
    const-string v1, "mp41"

    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x9

    .line 95
    aput v1, v0, v2

    .line 97
    const-string v1, "mp42"

    .line 99
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 102
    move-result v1

    .line 103
    const/16 v2, 0xa

    .line 105
    aput v1, v0, v2

    .line 107
    const-string v1, "3g2a"

    .line 109
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    const/16 v2, 0xb

    .line 115
    aput v1, v0, v2

    .line 117
    const-string v1, "3g2b"

    .line 119
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xc

    .line 125
    aput v1, v0, v2

    .line 127
    const-string v1, "3gr6"

    .line 129
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    const/16 v2, 0xd

    .line 135
    aput v1, v0, v2

    .line 137
    const-string v1, "3gs6"

    .line 139
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    const/16 v2, 0xe

    .line 145
    aput v1, v0, v2

    .line 147
    const-string v1, "3ge6"

    .line 149
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xf

    .line 155
    aput v1, v0, v2

    .line 157
    const-string v1, "3gg6"

    .line 159
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x10

    .line 165
    aput v1, v0, v2

    .line 167
    const-string v1, "M4V "

    .line 169
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    const/16 v2, 0x11

    .line 175
    aput v1, v0, v2

    .line 177
    const-string v1, "M4A "

    .line 179
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x12

    .line 185
    aput v1, v0, v2

    .line 187
    const-string v1, "f4v "

    .line 189
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 193
    const/16 v2, 0x13

    .line 195
    aput v1, v0, v2

    .line 197
    const-string v1, "kddi"

    .line 199
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 202
    move-result v1

    .line 203
    const/16 v2, 0x14

    .line 205
    aput v1, v0, v2

    .line 207
    const-string v1, "M4VP"

    .line 209
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x15

    .line 215
    aput v1, v0, v2

    .line 217
    const-string v1, "qt  "

    .line 219
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 222
    move-result v1

    .line 223
    const/16 v2, 0x16

    .line 225
    aput v1, v0, v2

    .line 227
    const-string v1, "MSNV"

    .line 229
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 232
    move-result v1

    .line 233
    const/16 v2, 0x17

    .line 235
    aput v1, v0, v2

    .line 237
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 239
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    const-string v1, "3gp"

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_2

    .line 20
    aget v5, v0, v4

    .line 22
    if-ne v5, p0, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v3
.end method

.method public static sniffFragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    cmp-long v7, v1, v5

    .line 13
    if-eqz v7, :cond_0

    .line 15
    cmp-long v7, v1, v3

    .line 17
    if-lez v7, :cond_1

    .line 19
    :cond_0
    move-wide v1, v3

    .line 20
    :cond_1
    long-to-int v2, v1

    .line 21
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    const/16 v3, 0x40

    .line 25
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_8

    .line 33
    const/16 v9, 0x8

    .line 35
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 38
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 40
    invoke-interface {v0, v10, v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 50
    move-result v12

    .line 51
    const-wide/16 v13, 0x1

    .line 53
    cmp-long v15, v10, v13

    .line 55
    if-nez v15, :cond_2

    .line 57
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 59
    invoke-interface {v0, v10, v9, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 62
    const/16 v10, 0x10

    .line 64
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 70
    move-result-wide v13

    .line 71
    move-wide v10, v13

    .line 72
    const/16 v13, 0x10

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-wide/16 v13, 0x0

    .line 77
    cmp-long v15, v10, v13

    .line 79
    if-nez v15, :cond_3

    .line 81
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 84
    move-result-wide v13

    .line 85
    cmp-long v15, v13, v5

    .line 87
    if-eqz v15, :cond_3

    .line 89
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 92
    move-result-wide v10

    .line 93
    sub-long/2addr v13, v10

    .line 94
    int-to-long v10, v9

    .line 95
    add-long/2addr v10, v13

    .line 96
    :cond_3
    const/16 v13, 0x8

    .line 98
    :goto_1
    int-to-long v14, v13

    .line 99
    cmp-long v16, v10, v14

    .line 101
    if-gez v16, :cond_4

    .line 103
    return v3

    .line 104
    :cond_4
    add-int/2addr v4, v13

    .line 105
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 107
    if-ne v12, v13, :cond_5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    .line 112
    if-eq v12, v13, :cond_6

    .line 114
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    .line 116
    if-ne v12, v13, :cond_7

    .line 118
    :cond_6
    const/4 v8, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    int-to-long v5, v4

    .line 121
    add-long/2addr v5, v10

    .line 122
    sub-long/2addr v5, v14

    .line 123
    int-to-long v8, v2

    .line 124
    cmp-long v17, v5, v8

    .line 126
    if-ltz v17, :cond_9

    .line 128
    :cond_8
    const/4 v8, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    sub-long/2addr v10, v14

    .line 131
    long-to-int v5, v10

    .line 132
    add-int/2addr v4, v5

    .line 133
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 135
    if-ne v12, v6, :cond_e

    .line 137
    const/16 v6, 0x8

    .line 139
    if-ge v5, v6, :cond_a

    .line 141
    return v3

    .line 142
    :cond_a
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 145
    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 147
    invoke-interface {v0, v6, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 150
    div-int/lit8 v5, v5, 0x4

    .line 152
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 153
    :goto_2
    if-ge v6, v5, :cond_d

    .line 155
    const/4 v8, 0x1

    .line 156
    if-ne v6, v8, :cond_b

    .line 158
    const/4 v9, 0x4

    .line 159
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 166
    move-result v9

    .line 167
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_c

    .line 173
    const/4 v7, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_d
    :goto_4
    if-nez v7, :cond_f

    .line 180
    return v3

    .line 181
    :cond_e
    if-eqz v5, :cond_f

    .line 183
    invoke-interface {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 186
    :cond_f
    const-wide/16 v5, -0x1

    .line 188
    goto/16 :goto_0

    .line 190
    :goto_5
    const/4 v0, 0x1

    .line 191
    goto :goto_7

    .line 192
    :goto_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 193
    :goto_7
    if-eqz v7, :cond_10

    .line 195
    move/from16 v1, p1

    .line 197
    if-ne v1, v0, :cond_10

    .line 199
    const/4 v3, 0x1

    .line 200
    :cond_10
    return v3
.end method

.method public static sniffUnfragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method
