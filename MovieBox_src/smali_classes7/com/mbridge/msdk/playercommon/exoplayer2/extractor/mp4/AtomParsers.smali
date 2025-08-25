.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I

.field private static final TYPE_meta:I

.field private static final TYPE_sbtl:I

.field private static final TYPE_soun:I

.field private static final TYPE_subt:I

.field private static final TYPE_text:I

.field private static final TYPE_vide:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    .line 9
    const-string v0, "soun"

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    .line 17
    const-string v0, "text"

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    .line 25
    const-string v0, "sbtl"

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    .line 33
    const-string v0, "subt"

    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    .line 41
    const-string v0, "clcp"

    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    .line 49
    const-string v0, "meta"

    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 18
    cmp-long v2, v5, p3

    .line 20
    if-gtz v2, :cond_0

    .line 22
    aget-wide v4, p0, v4

    .line 24
    cmp-long v2, p3, v4

    .line 26
    if-gez v2, :cond_0

    .line 28
    aget-wide p3, p0, v0

    .line 30
    cmp-long p0, p3, p5

    .line 32
    if-gez p0, :cond_0

    .line 34
    cmp-long p0, p5, p1

    .line 36
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method private static findEsdsPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 7
    if-ge v1, p2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 23
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v2

    .line 30
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 32
    if-ne v2, v3, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method private static parseAudioSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v14, p5

    .line 9
    move-object/from16 v3, p7

    .line 11
    move-object/from16 v15, p8

    .line 13
    add-int/lit8 v4, v1, 0x10

    .line 15
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 20
    if-eqz p6, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x8

    .line 32
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    const/16 v6, 0x10

    .line 40
    if-eqz v5, :cond_3

    .line 42
    if-ne v5, v11, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v5, v12, :cond_2

    .line 47
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readDouble()D

    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v5, v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 62
    move-result v4

    .line 63
    const/16 v6, 0x14

    .line 65
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 80
    move-result v4

    .line 81
    if-ne v5, v11, :cond_4

    .line 83
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    :cond_4
    move v5, v4

    .line 87
    move v4, v7

    .line 88
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 91
    move-result v6

    .line 92
    sget v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    .line 94
    const/16 v16, 0x0

    .line 96
    move/from16 v8, p1

    .line 98
    if-ne v8, v7, :cond_7

    .line 100
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_6

    .line 106
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    check-cast v8, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v8

    .line 114
    if-nez v3, :cond_5

    .line 116
    move-object/from16 v3, v16

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 123
    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 128
    move-result-object v3

    .line 129
    :goto_3
    iget-object v9, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 131
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    check-cast v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 135
    aput-object v7, v9, p9

    .line 137
    :cond_6
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 140
    :cond_7
    move-object v10, v3

    .line 141
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    .line 143
    const-string v9, "audio/raw"

    .line 145
    if-ne v8, v3, :cond_8

    .line 147
    const-string v3, "audio/ac3"

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    .line 152
    if-ne v8, v3, :cond_9

    .line 154
    const-string v3, "audio/eac3"

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    .line 159
    if-ne v8, v3, :cond_a

    .line 161
    const-string v3, "audio/vnd.dts"

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    .line 166
    if-eq v8, v3, :cond_13

    .line 168
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    .line 170
    if-ne v8, v3, :cond_b

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    .line 175
    if-ne v8, v3, :cond_c

    .line 177
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    .line 182
    if-ne v8, v3, :cond_d

    .line 184
    const-string v3, "audio/3gpp"

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    .line 189
    if-ne v8, v3, :cond_e

    .line 191
    const-string v3, "audio/amr-wb"

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    .line 196
    if-eq v8, v3, :cond_12

    .line 198
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    .line 200
    if-ne v8, v3, :cond_f

    .line 202
    goto :goto_4

    .line 203
    :cond_f
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    .line 205
    if-ne v8, v3, :cond_10

    .line 207
    const-string v3, "audio/mpeg"

    .line 209
    goto :goto_6

    .line 210
    :cond_10
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 212
    if-ne v8, v3, :cond_11

    .line 214
    const-string v3, "audio/alac"

    .line 216
    goto :goto_6

    .line 217
    :cond_11
    move-object/from16 v3, v16

    .line 219
    goto :goto_6

    .line 220
    :cond_12
    :goto_4
    move-object v3, v9

    .line 221
    goto :goto_6

    .line 222
    :cond_13
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    .line 224
    :goto_6
    move-object v8, v3

    .line 225
    move/from16 v17, v4

    .line 227
    move/from16 v18, v5

    .line 229
    move v7, v6

    .line 230
    move-object/from16 v19, v16

    .line 232
    :goto_7
    sub-int v3, v7, v1

    .line 234
    const/4 v4, -0x1

    .line 235
    if-ge v3, v2, :cond_1e

    .line 237
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 243
    move-result v6

    .line 244
    if-lez v6, :cond_14

    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 249
    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 251
    invoke-static {v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 257
    move-result v3

    .line 258
    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 260
    if-eq v3, v5, :cond_15

    .line 262
    if-eqz p6, :cond_16

    .line 264
    sget v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wave:I

    .line 266
    if-ne v3, v11, :cond_16

    .line 268
    :cond_15
    move-object/from16 v25, v8

    .line 270
    move-object/from16 v26, v9

    .line 272
    move-object/from16 v21, v10

    .line 274
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 275
    const/16 v20, 0x1

    .line 277
    const/16 v22, 0x2

    .line 279
    goto/16 :goto_b

    .line 281
    :cond_16
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dac3:I

    .line 283
    if-ne v3, v4, :cond_17

    .line 285
    add-int/lit8 v3, v7, 0x8

    .line 287
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 290
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v0, v3, v14, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 300
    :goto_9
    move-object/from16 v25, v8

    .line 302
    move-object/from16 v26, v9

    .line 304
    move-object/from16 v21, v10

    .line 306
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 307
    const/16 v20, 0x1

    .line 309
    const/16 v22, 0x2

    .line 311
    goto/16 :goto_a

    .line 313
    :cond_17
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dec3:I

    .line 315
    if-ne v3, v4, :cond_18

    .line 317
    add-int/lit8 v3, v7, 0x8

    .line 319
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 322
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    invoke-static {v0, v3, v14, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 332
    goto :goto_9

    .line 333
    :cond_18
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ddts:I

    .line 335
    if-ne v3, v4, :cond_1a

    .line 337
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 342
    const/4 v11, -0x1

    .line 343
    const/16 v21, -0x1

    .line 345
    const/16 v22, 0x0

    .line 347
    const/16 v23, 0x0

    .line 349
    move-object v4, v8

    .line 350
    move/from16 v24, v6

    .line 352
    move v6, v11

    .line 353
    move v11, v7

    .line 354
    move/from16 v7, v21

    .line 356
    move-object/from16 v25, v8

    .line 358
    move/from16 v8, v17

    .line 360
    move-object/from16 v26, v9

    .line 362
    move/from16 v9, v18

    .line 364
    move-object/from16 v21, v10

    .line 366
    move-object/from16 v10, v22

    .line 368
    move/from16 v27, v11

    .line 370
    const/16 v20, 0x1

    .line 372
    move-object/from16 v11, v21

    .line 374
    const/16 v22, 0x2

    .line 376
    move/from16 v12, v23

    .line 378
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 379
    move-object/from16 v13, p5

    .line 381
    invoke-static/range {v3 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 387
    move/from16 v6, v24

    .line 389
    :cond_19
    move/from16 v7, v27

    .line 391
    goto :goto_a

    .line 392
    :cond_1a
    move/from16 v24, v6

    .line 394
    move/from16 v27, v7

    .line 396
    move-object/from16 v25, v8

    .line 398
    move-object/from16 v26, v9

    .line 400
    move-object/from16 v21, v10

    .line 402
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 403
    const/16 v20, 0x1

    .line 405
    const/16 v22, 0x2

    .line 407
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 409
    if-ne v3, v4, :cond_19

    .line 411
    new-array v3, v6, [B

    .line 413
    move/from16 v7, v27

    .line 415
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 418
    invoke-virtual {v0, v3, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 421
    move-object/from16 v19, v3

    .line 423
    :cond_1b
    :goto_a
    move-object/from16 v8, v25

    .line 425
    goto :goto_d

    .line 426
    :goto_b
    if-ne v3, v5, :cond_1c

    .line 428
    move v3, v7

    .line 429
    goto :goto_c

    .line 430
    :cond_1c
    invoke-static {v0, v7, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->findEsdsPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)I

    .line 433
    move-result v3

    .line 434
    :goto_c
    if-eq v3, v4, :cond_1b

    .line 436
    invoke-static {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    .line 439
    move-result-object v3

    .line 440
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 442
    move-object v8, v4

    .line 443
    check-cast v8, Ljava/lang/String;

    .line 445
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 447
    move-object/from16 v19, v3

    .line 449
    check-cast v19, [B

    .line 451
    const-string v3, "audio/mp4a-latm"

    .line 453
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1d

    .line 459
    invoke-static/range {v19 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 462
    move-result-object v3

    .line 463
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 465
    check-cast v4, Ljava/lang/Integer;

    .line 467
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 470
    move-result v18

    .line 471
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 473
    check-cast v3, Ljava/lang/Integer;

    .line 475
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 478
    move-result v17

    .line 479
    :cond_1d
    :goto_d
    add-int/2addr v7, v6

    .line 480
    move/from16 v1, p2

    .line 482
    move-object/from16 v10, v21

    .line 484
    move-object/from16 v9, v26

    .line 486
    const/4 v11, 0x1

    .line 487
    const/4 v12, 0x2

    .line 488
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 489
    goto/16 :goto_7

    .line 491
    :cond_1e
    move-object/from16 v25, v8

    .line 493
    move-object/from16 v26, v9

    .line 495
    move-object/from16 v21, v10

    .line 497
    const/16 v22, 0x2

    .line 499
    iget-object v0, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 501
    if-nez v0, :cond_21

    .line 503
    move-object/from16 v8, v25

    .line 505
    if-eqz v8, :cond_21

    .line 507
    move-object/from16 v0, v26

    .line 509
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1f

    .line 515
    const/4 v7, 0x2

    .line 516
    goto :goto_e

    .line 517
    :cond_1f
    const/4 v7, -0x1

    .line 518
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 523
    const/4 v3, -0x1

    .line 524
    const/4 v4, -0x1

    .line 525
    if-nez v19, :cond_20

    .line 527
    goto :goto_f

    .line 528
    :cond_20
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v16, v1

    .line 534
    :goto_f
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 535
    move-object v1, v8

    .line 536
    move/from16 v5, v17

    .line 538
    move/from16 v6, v18

    .line 540
    move-object/from16 v8, v16

    .line 542
    move-object/from16 v9, v21

    .line 544
    move-object/from16 v11, p5

    .line 546
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 552
    :cond_21
    return-void
.end method

.method public static parseCommonEncryptionSinfFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 12
    if-ge v8, p2, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    move-result v9

    .line 25
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_frma:I

    .line 27
    if-ne v9, v10, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_schm:I

    .line 40
    if-ne v9, v10, :cond_1

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_schi:I

    .line 53
    if-ne v9, v10, :cond_2

    .line 55
    move v5, v0

    .line 56
    move v7, v8

    .line 57
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "cenc"

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 67
    const-string p1, "cbc1"

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 75
    const-string p1, "cens"

    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 83
    const-string p1, "cbcs"

    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-object v3

    .line 93
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 94
    if-eqz v6, :cond_6

    .line 96
    const/4 p2, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 99
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 101
    invoke-static {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 104
    if-eq v5, v1, :cond_7

    .line 106
    const/4 p2, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 109
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 111
    invoke-static {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 114
    invoke-static {p0, v5, v7, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_8

    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 123
    invoke-static {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 126
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method private static parseEdts(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 33
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    if-ne v0, v5, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Unsupported media rate."

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 93
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static parseEsdsFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 69
    const-string v2, "audio/vnd.dts"

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 92
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [B

    .line 98
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static parseHdlr(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    move-result p0

    .line 10
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    .line 24
    if-eq p0, v0, :cond_4

    .line 26
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    .line 28
    if-eq p0, v0, :cond_4

    .line 30
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    .line 32
    if-eq p0, v0, :cond_4

    .line 34
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    .line 36
    if-ne p0, v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    .line 41
    if-ne p0, v0, :cond_3

    .line 43
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 48
    return p0
.end method

.method private static parseIlst(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 17
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseIlstElement(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method private static parseMdhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v2, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, ""

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 64
    int-to-char v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 72
    int-to-char p0, p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static parseMetaAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 23
    move-result v2

    .line 24
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ilst:I

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseIlst(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 39
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static parseMvhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 5
    if-ge v1, p2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v2

    .line 18
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_proj:I

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 7
    if-ge v1, p2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 23
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v2

    .line 30
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sinf:I

    .line 32
    if-ne v2, v3, :cond_1

    .line 34
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    return-object v2

    .line 41
    :cond_1
    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static parseSchiFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    move-result v3

    .line 19
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tenc:I

    .line 21
    if-ne v3, v4, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    move-result p1

    .line 48
    and-int/lit16 v1, p1, 0xf0

    .line 50
    shr-int/lit8 v1, v1, 0x4

    .line 52
    and-int/lit8 p1, p1, 0xf

    .line 54
    move v9, p1

    .line 55
    move v8, v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 59
    move-result p1

    .line 60
    if-ne p1, p2, :cond_1

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 68
    move-result v6

    .line 69
    const/16 p1, 0x10

    .line 71
    new-array v7, p1, [B

    .line 73
    invoke-virtual {p0, v7, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 76
    if-eqz v4, :cond_2

    .line 78
    if-nez v6, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 83
    move-result p1

    .line 84
    new-array v2, p1, [B

    .line 86
    invoke-virtual {p0, v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 89
    :cond_2
    move-object v10, v2

    .line 90
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 92
    move-object v3, p0

    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 97
    return-object p0

    .line 98
    :cond_3
    add-int/2addr v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v2
.end method

.method public static parseStbl(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    invoke-direct {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 4
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 7
    :cond_1
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 8
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 10
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    iget-object v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    sget v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 14
    :goto_2
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 16
    :goto_3
    new-instance v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    invoke-direct {v13, v9, v6, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    invoke-virtual {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 24
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-lez v6, :cond_7

    .line 25
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6
    const-string v11, "AtomParsers"

    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 28
    new-array v5, v3, [J

    .line 29
    new-array v7, v3, [I

    move/from16 p1, v6

    .line 30
    new-array v6, v3, [J

    move/from16 v21, v8

    .line 31
    new-array v8, v3, [I

    move-object/from16 v24, v10

    move v2, v14

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    move/from16 v14, v21

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v39, v9

    move/from16 v9, p1

    move-object/from16 p1, v11

    move/from16 v11, v16

    move/from16 v16, v15

    move/from16 v15, v39

    :goto_7
    if-ge v1, v3, :cond_10

    :goto_8
    if-nez v23, :cond_9

    .line 32
    invoke-virtual {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    move/from16 v29, v14

    move/from16 v30, v15

    iget-wide v14, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    move-wide/from16 v27, v14

    iget v14, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v23, v14

    move/from16 v14, v29

    move/from16 v15, v30

    goto :goto_8

    :cond_9
    move/from16 v29, v14

    move/from16 v30, v15

    if-eqz v0, :cond_b

    :goto_9
    if-nez v21, :cond_a

    if-lez v16, :cond_a

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v21

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v22

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v21, v21, -0x1

    :cond_b
    move/from16 v14, v22

    .line 35
    aput-wide v27, v5, v1

    .line 36
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v15

    aput v15, v7, v1

    if-le v15, v10, :cond_c

    move-object/from16 v22, v5

    move v10, v15

    move-object v15, v4

    goto :goto_a

    :cond_c
    move-object v15, v4

    move-object/from16 v22, v5

    :goto_a
    int-to-long v4, v14

    add-long v4, v25, v4

    .line 37
    aput-wide v4, v6, v1

    if-nez v12, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    :goto_b
    aput v4, v8, v1

    if-ne v1, v11, :cond_e

    const/4 v4, 0x1

    .line 39
    aput v4, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_e

    .line 40
    invoke-virtual {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    sub-int/2addr v5, v4

    move v11, v5

    :cond_e
    int-to-long v4, v2

    add-long v25, v25, v4

    add-int/lit8 v4, v30, -0x1

    if-nez v4, :cond_f

    if-lez v29, :cond_f

    .line 41
    invoke-virtual/range {v24 .. v24}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 42
    invoke-virtual/range {v24 .. v24}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    add-int/lit8 v5, v29, -0x1

    move/from16 v29, v5

    move/from16 v39, v4

    move v4, v2

    move/from16 v2, v39

    .line 43
    :cond_f
    aget v5, v7, v1

    move/from16 v30, v4

    int-to-long v4, v5

    add-long v27, v27, v4

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v1, v1, 0x1

    move-object v4, v15

    move-object/from16 v5, v22

    move/from16 v15, v30

    move/from16 v22, v14

    move/from16 v14, v29

    goto/16 :goto_7

    :cond_10
    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v14, v22

    move-object/from16 v22, v5

    int-to-long v1, v14

    add-long v25, v25, v1

    if-nez v21, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_c
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    :goto_d
    if-lez v16, :cond_13

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    if-nez v9, :cond_15

    if-nez v30, :cond_15

    move/from16 v0, v23

    if-nez v0, :cond_16

    if-eqz v29, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    goto :goto_10

    :cond_15
    move/from16 v0, v23

    .line 47
    :cond_16
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object v14, v6

    move-object v5, v7

    move-object v15, v8

    move v6, v10

    move-object/from16 v4, v22

    goto :goto_12

    :cond_17
    move-object v2, v1

    move-object v1, v11

    iget v0, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 48
    new-array v4, v0, [J

    .line 49
    new-array v0, v0, [I

    .line 50
    :goto_11
    invoke-virtual {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v6, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 51
    aput-wide v6, v4, v5

    iget v6, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 52
    aput v6, v0, v5

    goto :goto_11

    .line 53
    :cond_18
    iget-object v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 54
    invoke-static {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v5

    int-to-long v6, v14

    .line 55
    invoke-static {v5, v4, v0, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 56
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 57
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 58
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 59
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 60
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 61
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    move-object v14, v7

    move-object v15, v8

    move-wide/from16 v25, v9

    :goto_12
    const-wide/32 v9, 0xf4240

    .line 62
    iget-wide v11, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v7, v25

    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v21

    .line 63
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v12, 0xf4240

    if-eqz v0, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move-object/from16 v25, v4

    move-object v11, v5

    move/from16 v16, v6

    goto/16 :goto_22

    .line 64
    :cond_1a
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v7, v0

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1d

    iget v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    if-ne v7, v8, :cond_1d

    array-length v7, v14

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1d

    .line 65
    iget-object v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    const/4 v8, 0x1

    const/4 v8, 0x0

    aget-wide v23, v7, v8

    .line 66
    aget-wide v27, v0, v8

    iget-wide v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v29, v7

    move-wide/from16 v31, v9

    invoke-static/range {v27 .. v32}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    add-long v27, v23, v7

    move-object v7, v14

    move-wide/from16 v8, v25

    move-wide/from16 v10, v23

    move-object/from16 p1, v1

    move-wide v0, v12

    move-wide/from16 v12, v27

    .line 67
    invoke-static/range {v7 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v7

    if-eqz v7, :cond_1c

    sub-long v8, v25, v27

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    aget-wide v10, v14, v7

    sub-long v27, v23, v10

    iget-object v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    int-to-long v10, v7

    iget-wide v12, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v29, v10

    move-wide/from16 v31, v12

    invoke-static/range {v27 .. v32}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    .line 69
    iget-object v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    int-to-long v10, v7

    iget-wide v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move/from16 v16, v6

    move-wide v6, v12

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    cmp-long v8, v6, v18

    if-nez v8, :cond_1b

    cmp-long v8, v0, v18

    if-eqz v8, :cond_1e

    :cond_1b
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1e

    cmp-long v10, v0, v8

    if-gtz v10, :cond_1e

    long-to-int v3, v6

    move-object/from16 v6, p2

    .line 70
    iput v3, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v1, v0

    .line 71
    iput v1, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 72
    iget-wide v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v6, 0xf4240

    invoke-static {v14, v6, v7, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 73
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move/from16 v4, v16

    move-object v5, v14

    move-object v6, v15

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1c
    :goto_13
    move/from16 v16, v6

    goto :goto_14

    :cond_1d
    move-object/from16 p1, v1

    goto :goto_13

    .line 74
    :cond_1e
    :goto_14
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v1, v0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_20

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    cmp-long v0, v6, v18

    if-nez v0, :cond_20

    .line 75
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v6, v0, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    :goto_15
    array-length v1, v14

    if-ge v0, v1, :cond_1f

    .line 77
    aget-wide v8, v14, v0

    sub-long v17, v8, v6

    const-wide/32 v19, 0xf4240

    iget-wide v8, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v21, v8

    .line 78
    invoke-static/range {v17 .. v22}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    aput-wide v8, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    sub-long v8, v25, v6

    const-wide/32 v10, 0xf4240

    .line 79
    iget-wide v12, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 80
    invoke-static/range {v8 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 81
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move/from16 v4, v16

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 82
    :cond_20
    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_16
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 83
    :goto_17
    iget-object v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v10, v9

    const-wide/16 v11, -0x1

    if-ge v8, v10, :cond_24

    .line 84
    iget-object v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    move-object v13, v4

    move-object/from16 v25, v5

    aget-wide v4, v10, v8

    cmp-long v10, v4, v11

    if-eqz v10, :cond_23

    .line 85
    aget-wide v26, v9, v8

    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    iget-wide v11, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    .line 86
    invoke-static/range {v26 .. v31}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 87
    invoke-static {v14, v4, v5, v11, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v12

    add-long/2addr v4, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 88
    invoke-static {v14, v4, v5, v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v4

    sub-int v5, v4, v12

    add-int/2addr v6, v5

    if-eq v7, v12, :cond_22

    const/4 v5, 0x1

    goto :goto_18

    :cond_22
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_18
    or-int/2addr v1, v5

    move v7, v4

    :cond_23
    add-int/lit8 v8, v8, 0x1

    move-object v4, v13

    move-object/from16 v5, v25

    goto :goto_17

    :cond_24
    move-object v13, v4

    move-object/from16 v25, v5

    if-eq v6, v3, :cond_25

    const/4 v4, 0x1

    goto :goto_19

    :cond_25
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_19
    or-int/2addr v1, v4

    if-eqz v1, :cond_26

    .line 89
    new-array v3, v6, [J

    goto :goto_1a

    :cond_26
    move-object v3, v13

    :goto_1a
    if-eqz v1, :cond_27

    .line 90
    new-array v4, v6, [I

    goto :goto_1b

    :cond_27
    move-object/from16 v4, v25

    :goto_1b
    if-eqz v1, :cond_28

    const/16 v16, 0x0

    :cond_28
    if-eqz v1, :cond_29

    .line 91
    new-array v5, v6, [I

    move-object v7, v5

    goto :goto_1c

    :cond_29
    move-object v7, v15

    .line 92
    :goto_1c
    new-array v5, v6, [J

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 93
    :goto_1d
    iget-object v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v10, v9

    if-ge v8, v10, :cond_30

    .line 94
    iget-object v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    aget-wide v4, v10, v8

    .line 95
    aget-wide v23, v9, v8

    cmp-long v9, v4, v11

    if-eqz v9, :cond_2f

    .line 96
    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    iget-wide v11, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v23

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    .line 97
    invoke-static/range {v26 .. v31}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    add-long/2addr v9, v4

    const/4 v11, 0x1

    .line 98
    invoke-static {v14, v4, v5, v11, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v12

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 99
    invoke-static {v14, v9, v10, v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v9

    if-eqz v1, :cond_2a

    sub-int v10, v9, v12

    .line 100
    invoke-static {v13, v12, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    .line 101
    invoke-static {v11, v12, v13, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {v15, v12, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_2a
    move-object/from16 v11, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    :goto_1e
    if-ge v12, v9, :cond_2c

    .line 103
    aget v10, v7, v6

    const/16 v20, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2b

    move-object/from16 v10, p1

    goto :goto_1f

    :cond_2b
    const-string v0, "Ignoring edit list: edit does not start with a sync sample."

    move-object/from16 v10, p1

    .line 104
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;-><init>()V

    throw v0

    :cond_2c
    move-object/from16 v10, p1

    const/16 v20, 0x1

    :goto_1f
    move/from16 v21, v0

    move/from16 v0, v16

    :goto_20
    if-ge v12, v9, :cond_2e

    const-wide/32 v28, 0xf4240

    move/from16 p1, v9

    move-object/from16 p2, v10

    .line 106
    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v18

    move-wide/from16 v30, v9

    invoke-static/range {v26 .. v31}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    .line 107
    aget-wide v26, v14, v12

    sub-long v33, v26, v4

    const-wide/32 v35, 0xf4240

    move-wide/from16 v26, v4

    iget-wide v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v37, v4

    .line 108
    invoke-static/range {v33 .. v38}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v4

    add-long/2addr v9, v4

    .line 109
    aput-wide v9, v22, v6

    if-eqz v1, :cond_2d

    .line 110
    aget v4, v13, v6

    if-le v4, v0, :cond_2d

    .line 111
    aget v0, v11, v12

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v4, v26

    goto :goto_20

    :cond_2e
    move-object/from16 p2, v10

    move/from16 v16, v0

    goto :goto_21

    :cond_2f
    move-object/from16 p2, p1

    move-object/from16 v11, v25

    const/16 v20, 0x1

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    move/from16 v21, v0

    :goto_21
    add-long v18, v18, v23

    add-int/lit8 v8, v8, 0x1

    move-object/from16 p1, p2

    move-object v4, v13

    move/from16 v0, v21

    move-object/from16 v5, v22

    move-object/from16 v13, v25

    move-object/from16 v25, v11

    const-wide/16 v11, -0x1

    goto/16 :goto_1d

    :cond_30
    move-object v13, v4

    move-object/from16 v22, v5

    const-wide/32 v28, 0xf4240

    .line 112
    iget-wide v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v26, v18

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v31}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    .line 113
    new-instance v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v13

    move/from16 v4, v16

    move-object v6, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v10

    .line 114
    :goto_22
    iget-wide v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v3, 0xf4240

    invoke-static {v14, v3, v4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 115
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v11

    move/from16 v4, v16

    move-object v5, v14

    move-object v6, v15

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 116
    :cond_31
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseStsd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    move-result v11

    .line 12
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 14
    invoke-direct {v12, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 17
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 19
    :goto_0
    if-ge v14, v11, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 24
    move-result v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 28
    move-result v16

    .line 29
    if-lez v16, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 36
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 42
    move-result v1

    .line 43
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avc1:I

    .line 45
    if-eq v1, v0, :cond_6

    .line 47
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avc3:I

    .line 49
    if-eq v1, v0, :cond_6

    .line 51
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    .line 53
    if-eq v1, v0, :cond_6

    .line 55
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mp4v:I

    .line 57
    if-eq v1, v0, :cond_6

    .line 59
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hvc1:I

    .line 61
    if-eq v1, v0, :cond_6

    .line 63
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hev1:I

    .line 65
    if-eq v1, v0, :cond_6

    .line 67
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_s263:I

    .line 69
    if-eq v1, v0, :cond_6

    .line 71
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    .line 73
    if-eq v1, v0, :cond_6

    .line 75
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp09:I

    .line 77
    if-ne v1, v0, :cond_1

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mp4a:I

    .line 83
    if-eq v1, v0, :cond_5

    .line 85
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    .line 87
    if-eq v1, v0, :cond_5

    .line 89
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    .line 91
    if-eq v1, v0, :cond_5

    .line 93
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    .line 95
    if-eq v1, v0, :cond_5

    .line 97
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    .line 99
    if-eq v1, v0, :cond_5

    .line 101
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    .line 103
    if-eq v1, v0, :cond_5

    .line 105
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    .line 107
    if-eq v1, v0, :cond_5

    .line 109
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    .line 111
    if-eq v1, v0, :cond_5

    .line 113
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    .line 115
    if-eq v1, v0, :cond_5

    .line 117
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    .line 119
    if-eq v1, v0, :cond_5

    .line 121
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    .line 123
    if-eq v1, v0, :cond_5

    .line 125
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    .line 127
    if-eq v1, v0, :cond_5

    .line 129
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    .line 131
    if-eq v1, v0, :cond_5

    .line 133
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 135
    if-ne v1, v0, :cond_2

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    .line 140
    if-eq v1, v0, :cond_4

    .line 142
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    .line 144
    if-eq v1, v0, :cond_4

    .line 146
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    .line 148
    if-eq v1, v0, :cond_4

    .line 150
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    .line 152
    if-eq v1, v0, :cond_4

    .line 154
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    .line 156
    if-ne v1, v0, :cond_3

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_camm:I

    .line 161
    if-ne v1, v0, :cond_7

    .line 163
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "application/x-camera-motion"

    .line 169
    const/4 v2, -0x1

    .line 170
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-static {v0, v1, v3, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    .line 180
    move v2, v15

    .line 181
    move/from16 v3, v16

    .line 183
    move/from16 v4, p1

    .line 185
    move-object/from16 v5, p3

    .line 187
    move-object v6, v12

    .line 188
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    .line 194
    move v2, v15

    .line 195
    move/from16 v3, v16

    .line 197
    move/from16 v4, p1

    .line 199
    move-object/from16 v5, p3

    .line 201
    move/from16 v6, p5

    .line 203
    move-object/from16 v7, p4

    .line 205
    move-object v8, v12

    .line 206
    move v9, v14

    .line 207
    invoke-static/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 213
    move v2, v15

    .line 214
    move/from16 v3, v16

    .line 216
    move/from16 v4, p1

    .line 218
    move/from16 v5, p2

    .line 220
    move-object/from16 v6, p4

    .line 222
    move-object v7, v12

    .line 223
    move v8, v14

    .line 224
    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIIILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 227
    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 229
    invoke-virtual {v10, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 232
    add-int/lit8 v14, v14, 0x1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_8
    return-object v12
.end method

.method private static parseTextSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p6

    .line 7
    add-int/lit8 v3, p2, 0x10

    .line 9
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    .line 14
    const-string v4, "application/ttml+xml"

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    if-ne v1, v3, :cond_0

    .line 24
    :goto_0
    move-object v9, v4

    .line 25
    move-object/from16 v18, v5

    .line 27
    move-wide/from16 v16, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    add-int/lit8 v1, p3, -0x10

    .line 36
    new-array v3, v1, [B

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 42
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    const-string v4, "application/x-quicktime-tx3g"

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    .line 51
    if-ne v1, v0, :cond_2

    .line 53
    const-string v4, "application/x-mp4-vtt"

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    .line 58
    if-ne v1, v0, :cond_3

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    .line 65
    if-ne v1, v0, :cond_4

    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 70
    const-string v4, "application/x-mp4-cea-608"

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 78
    const/4 v11, -0x1

    .line 79
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 80
    const/4 v14, -0x1

    .line 81
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 82
    move-object/from16 v13, p5

    .line 84
    invoke-static/range {v8 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 90
    return-void

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    throw v0
.end method

.method private static parseTkhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/16 v3, 0x8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    if-ge v7, v0, :cond_5

    .line 50
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 52
    add-int v11, v5, v7

    .line 54
    aget-byte v10, v10, v11

    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 72
    cmp-long v5, v0, v10

    .line 74
    if-nez v5, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 109
    const/high16 v5, 0x10000

    .line 111
    if-nez v0, :cond_6

    .line 113
    if-ne v1, v5, :cond_6

    .line 115
    if-ne v2, v4, :cond_6

    .line 117
    if-nez p0, :cond_6

    .line 119
    const/16 v6, 0x5a

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 124
    if-ne v1, v4, :cond_7

    .line 126
    if-ne v2, v5, :cond_7

    .line 128
    if-nez p0, :cond_7

    .line 130
    const/16 v6, 0x10e

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 135
    if-nez v1, :cond_8

    .line 137
    if-nez v2, :cond_8

    .line 139
    if-ne p0, v4, :cond_8

    .line 141
    const/16 v6, 0xb4

    .line 143
    :cond_8
    :goto_4
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 148
    return-object p0
.end method

.method public static parseTrak(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 20
    move-result v5

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    if-ne v5, v2, :cond_0

    .line 25
    return-object v3

    .line 26
    :cond_0
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    .line 28
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 34
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseTkhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 37
    move-result-object v2

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v4, p2, v6

    .line 45
    if-nez v4, :cond_1

    .line 47
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    .line 50
    move-result-wide v8

    .line 51
    move-object/from16 v4, p1

    .line 53
    move-wide v10, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v4, p1

    .line 57
    move-wide/from16 v10, p2

    .line 59
    :goto_0
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 61
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseMvhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J

    .line 64
    move-result-wide v8

    .line 65
    cmp-long v4, v10, v6

    .line 67
    if-nez v4, :cond_2

    .line 69
    :goto_1
    move-wide v10, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 74
    move-wide v14, v8

    .line 75
    invoke-static/range {v10 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 78
    move-result-wide v6

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    .line 82
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 85
    move-result-object v4

    .line 86
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 88
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 91
    move-result-object v4

    .line 92
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    .line 94
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 100
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseMdhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 103
    move-result-object v1

    .line 104
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    .line 106
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 109
    move-result-object v4

    .line 110
    iget-object v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 112
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 115
    move-result v13

    .line 116
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 119
    move-result v14

    .line 120
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    move-object v15, v4

    .line 123
    check-cast v15, Ljava/lang/String;

    .line 125
    move-object/from16 v16, p4

    .line 127
    move/from16 v17, p6

    .line 129
    invoke-static/range {v12 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseStsd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 132
    move-result-object v4

    .line 133
    if-nez p5, :cond_3

    .line 135
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    .line 137
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseEdts(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 144
    move-result-object v0

    .line 145
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    check-cast v6, [J

    .line 149
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    check-cast v0, [J

    .line 153
    move-object/from16 v17, v0

    .line 155
    move-object/from16 v16, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v16, v3

    .line 160
    move-object/from16 v17, v16

    .line 162
    :goto_3
    iget-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 164
    if-nez v0, :cond_4

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 169
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 172
    move-result v2

    .line 173
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    check-cast v1, Ljava/lang/Long;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v6

    .line 181
    iget-object v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 183
    iget v13, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 185
    iget-object v14, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 187
    iget v15, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 189
    move-object v3, v0

    .line 190
    move v4, v2

    .line 191
    invoke-direct/range {v3 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/mbridge/msdk/playercommon/exoplayer2/Format;I[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 194
    :goto_4
    return-object v3
.end method

.method public static parseUdta(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 7
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 15
    move-result v1

    .line 16
    if-lt v1, p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v3

    .line 30
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_meta:I

    .line 32
    if-ne v3, v4, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseMetaAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 45
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private static parseVideoSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIIILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 13
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    const/16 v5, 0x10

    .line 18
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 24
    move-result v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 28
    move-result v12

    .line 29
    const/16 v5, 0x32

    .line 31
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 37
    move-result v5

    .line 38
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    move/from16 v8, p1

    .line 43
    if-ne v8, v6, :cond_2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v8, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v8

    .line 59
    if-nez v3, :cond_0

    .line 61
    move-object v3, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 67
    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v9, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 75
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 79
    aput-object v6, v9, p8

    .line 81
    :cond_1
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 84
    :cond_2
    move-object/from16 v20, v3

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    const/4 v9, -0x1

    .line 89
    move-object v14, v7

    .line 90
    move-object/from16 v17, v14

    .line 92
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 95
    const/16 v18, -0x1

    .line 97
    :goto_1
    sub-int v9, v5, v1

    .line 99
    if-ge v9, v2, :cond_18

    .line 101
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 107
    move-result v9

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 117
    move-result v13

    .line 118
    sub-int/2addr v13, v1

    .line 119
    if-ne v13, v2, :cond_3

    .line 121
    goto/16 :goto_a

    .line 123
    :cond_3
    const/4 v13, 0x1

    .line 124
    if-lez v10, :cond_4

    .line 126
    const/4 v15, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 129
    :goto_2
    const-string v3, "childAtomSize should be positive"

    .line 131
    invoke-static {v15, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 137
    move-result v3

    .line 138
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avcC:I

    .line 140
    if-ne v3, v15, :cond_7

    .line 142
    if-nez v7, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 146
    :goto_3
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 149
    add-int/lit8 v9, v9, 0x8

    .line 151
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    .line 157
    move-result-object v3

    .line 158
    iget-object v14, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 160
    iget v7, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 162
    iput v7, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 164
    if-nez v6, :cond_6

    .line 166
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    .line 168
    move/from16 v16, v3

    .line 170
    :cond_6
    const-string v7, "video/avc"

    .line 172
    goto/16 :goto_9

    .line 174
    :cond_7
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hvcC:I

    .line 176
    if-ne v3, v15, :cond_9

    .line 178
    if-nez v7, :cond_8

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 182
    :goto_4
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 185
    add-int/lit8 v9, v9, 0x8

    .line 187
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 190
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;

    .line 193
    move-result-object v3

    .line 194
    iget-object v14, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 196
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 198
    iput v3, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 200
    const-string v7, "video/hevc"

    .line 202
    goto/16 :goto_9

    .line 204
    :cond_9
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vpcC:I

    .line 206
    if-ne v3, v15, :cond_c

    .line 208
    if-nez v7, :cond_a

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 212
    :goto_5
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 215
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    .line 217
    if-ne v8, v3, :cond_b

    .line 219
    const-string v3, "video/x-vnd.on2.vp8"

    .line 221
    :goto_6
    move-object v7, v3

    .line 222
    goto/16 :goto_9

    .line 224
    :cond_b
    const-string v3, "video/x-vnd.on2.vp9"

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_d263:I

    .line 229
    if-ne v3, v15, :cond_e

    .line 231
    if-nez v7, :cond_d

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 235
    :goto_7
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 238
    const-string v7, "video/3gpp"

    .line 240
    goto :goto_9

    .line 241
    :cond_e
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 243
    if-ne v3, v15, :cond_10

    .line 245
    if-nez v7, :cond_f

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 249
    :goto_8
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 252
    invoke-static {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    .line 255
    move-result-object v3

    .line 256
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 260
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v14

    .line 266
    goto :goto_9

    .line 267
    :cond_10
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_pasp:I

    .line 269
    if-ne v3, v15, :cond_11

    .line 271
    invoke-static {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)F

    .line 274
    move-result v16

    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_11
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sv3d:I

    .line 279
    if-ne v3, v15, :cond_12

    .line 281
    invoke-static {v0, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)[B

    .line 284
    move-result-object v17

    .line 285
    goto :goto_9

    .line 286
    :cond_12
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_st3d:I

    .line 288
    if-ne v3, v9, :cond_17

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 293
    move-result v3

    .line 294
    const/4 v9, 0x3

    .line 295
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 298
    if-nez v3, :cond_17

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_16

    .line 306
    if-eq v3, v13, :cond_15

    .line 308
    const/4 v13, 0x2

    .line 309
    if-eq v3, v13, :cond_14

    .line 311
    if-eq v3, v9, :cond_13

    .line 313
    goto :goto_9

    .line 314
    :cond_13
    const/16 v18, 0x3

    .line 316
    goto :goto_9

    .line 317
    :cond_14
    const/16 v18, 0x2

    .line 319
    goto :goto_9

    .line 320
    :cond_15
    const/16 v18, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_16
    const/16 v18, 0x0

    .line 325
    :cond_17
    :goto_9
    add-int/2addr v5, v10

    .line 326
    goto/16 :goto_1

    .line 328
    :cond_18
    :goto_a
    if-nez v7, :cond_19

    .line 330
    return-void

    .line 331
    :cond_19
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 336
    const/4 v9, -0x1

    .line 337
    const/4 v10, -0x1

    .line 338
    const/high16 v13, -0x40800000    # -1.0f

    .line 340
    const/16 v19, 0x0

    .line 342
    move/from16 v15, p5

    .line 344
    invoke-static/range {v6 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 350
    return-void
.end method
