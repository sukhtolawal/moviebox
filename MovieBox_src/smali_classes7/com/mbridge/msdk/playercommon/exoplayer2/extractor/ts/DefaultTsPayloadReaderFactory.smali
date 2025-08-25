.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR_TAG_CAPTION_SERVICE:I = 0x86

.field public static final FLAG_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final FLAG_DETECT_ACCESS_UNITS:I = 0x8

.field public static final FLAG_IGNORE_AAC_STREAM:I = 0x2

.field public static final FLAG_IGNORE_H264_STREAM:I = 0x4

.field public static final FLAG_IGNORE_SPLICE_INFO_STREAM:I = 0x10

.field public static final FLAG_OVERRIDE_CAPTION_DESCRIPTORS:I = 0x20


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    const/16 p1, 0x20

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "application/cea-608"

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    return-void
.end method

.method private buildSeiReader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 13
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;-><init>(Ljava/util/List;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 19
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->descriptorBytes:[B

    .line 21
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    const/16 v2, 0x86

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 57
    move-result v1

    .line 58
    and-int/lit8 v1, v1, 0x1f

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 71
    move-result v4

    .line 72
    and-int/lit16 v5, v4, 0x80

    .line 74
    if-eqz v5, :cond_1

    .line 76
    and-int/lit8 v4, v4, 0x3f

    .line 78
    const-string v5, "application/cea-708"

    .line 80
    move v11, v4

    .line 81
    move-object v6, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v4, 0x1

    .line 84
    const-string v5, "application/cea-608"

    .line 86
    move-object v6, v5

    .line 87
    const/4 v11, 0x1

    .line 88
    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 90
    const/4 v8, -0x1

    .line 91
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 92
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 93
    invoke-static/range {v5 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 113
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;-><init>(Ljava/util/List;)V

    .line 116
    return-object v0
.end method

.method private isSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public final createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public final createPayloadReader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_d

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_d

    .line 10
    const/16 v2, 0xf

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-eq p1, v2, :cond_b

    .line 15
    const/16 v2, 0x11

    .line 17
    if-eq p1, v2, :cond_9

    .line 19
    const/16 v0, 0x15

    .line 21
    if-eq p1, v0, :cond_8

    .line 23
    const/16 v0, 0x1b

    .line 25
    if-eq p1, v0, :cond_6

    .line 27
    const/16 v0, 0x24

    .line 29
    if-eq p1, v0, :cond_5

    .line 31
    const/16 v0, 0x59

    .line 33
    if-eq p1, v0, :cond_4

    .line 35
    const/16 v0, 0x8a

    .line 37
    if-eq p1, v0, :cond_3

    .line 39
    const/16 v0, 0x81

    .line 41
    if-eq p1, v0, :cond_2

    .line 43
    const/16 v0, 0x82

    .line 45
    if-eq p1, v0, :cond_3

    .line 47
    const/16 v0, 0x86

    .line 49
    if-eq p1, v0, :cond_0

    .line 51
    const/16 v0, 0x87

    .line 53
    if-eq p1, v0, :cond_2

    .line 55
    return-object v3

    .line 56
    :cond_0
    const/16 p1, 0x10

    .line 58
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;

    .line 67
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;

    .line 69
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;-><init>()V

    .line 72
    invoke-direct {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;)V

    .line 75
    :goto_0
    return-object v3

    .line 76
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    .line 78
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;

    .line 80
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 82
    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    .line 91
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;

    .line 93
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 95
    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    .line 104
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;

    .line 106
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->dvbSubtitleInfos:Ljava/util/List;

    .line 108
    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;-><init>(Ljava/util/List;)V

    .line 111
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    .line 117
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;

    .line 119
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;)V

    .line 126
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 129
    return-object p1

    .line 130
    :cond_6
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    .line 139
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;

    .line 141
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 144
    move-result-object p2

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x8

    .line 152
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 155
    move-result v1

    .line 156
    invoke-direct {p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;ZZ)V

    .line 159
    invoke-direct {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 162
    :goto_1
    return-object v3

    .line 163
    :cond_8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    .line 165
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;

    .line 167
    invoke-direct {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;-><init>()V

    .line 170
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 173
    return-object p1

    .line 174
    :cond_9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    .line 183
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;

    .line 185
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 187
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-direct {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 193
    :goto_2
    return-object v3

    .line 194
    :cond_b
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    .line 203
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    .line 205
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 206
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 208
    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    .line 211
    invoke-direct {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 214
    :goto_3
    return-object v3

    .line 215
    :cond_d
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    .line 217
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/MpegAudioReader;

    .line 219
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 221
    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 227
    return-object p1

    .line 228
    :cond_e
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    .line 230
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;

    .line 232
    invoke-direct {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;-><init>()V

    .line 235
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 238
    return-object p1
.end method
