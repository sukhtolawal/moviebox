.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;


# static fields
.field private static final DEFAULT_SECTION_BUFFER_LENGTH:I = 0x20

.field private static final MAX_SECTION_LENGTH:I = 0x1002

.field private static final SECTION_HEADER_LENGTH:I = 0x3


# instance fields
.field private bytesRead:I

.field private final reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;

.field private final sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private sectionSyntaxIndicator:Z

.field private totalSectionLength:I

.field private waitingForPayloadStart:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 15
    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-nez p2, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 25
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 28
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_8

    .line 36
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ge p2, v2, :cond_5

    .line 42
    if-nez p2, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v1

    .line 53
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 56
    const/16 v4, 0xff

    .line 58
    if-ne p2, v4, :cond_3

    .line 60
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 66
    move-result p2

    .line 67
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 69
    rsub-int/lit8 v4, v4, 0x3

    .line 71
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result p2

    .line 75
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 77
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 79
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 81
    invoke-virtual {p1, v4, v5, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 84
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 86
    add-int/2addr v4, p2

    .line 87
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 89
    if-ne v4, v2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 93
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 96
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 98
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 101
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 103
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 106
    move-result p2

    .line 107
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 109
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 112
    move-result v4

    .line 113
    and-int/lit16 v5, p2, 0x80

    .line 115
    if-eqz v5, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    :goto_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionSyntaxIndicator:Z

    .line 121
    and-int/lit8 p2, p2, 0xf

    .line 123
    shl-int/lit8 p2, p2, 0x8

    .line 125
    or-int/2addr p2, v4

    .line 126
    add-int/2addr p2, v2

    .line 127
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    .line 129
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 131
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 134
    move-result p2

    .line 135
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    .line 137
    if-ge p2, v1, :cond_2

    .line 139
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 141
    iget-object v4, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 143
    array-length v5, v4

    .line 144
    mul-int/lit8 v5, v5, 0x2

    .line 146
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v1

    .line 150
    const/16 v5, 0x1002

    .line 152
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 159
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 161
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 163
    invoke-static {v4, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 171
    move-result p2

    .line 172
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    .line 174
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 176
    sub-int/2addr v2, v4

    .line 177
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result p2

    .line 181
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 183
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 185
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 187
    invoke-virtual {p1, v2, v4, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 190
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 192
    add-int/2addr v2, p2

    .line 193
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 195
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    .line 197
    if-ne v2, p2, :cond_2

    .line 199
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionSyntaxIndicator:Z

    .line 201
    if-eqz v2, :cond_7

    .line 203
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 205
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 207
    invoke-static {v2, v3, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->crc([BIII)I

    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_6

    .line 213
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 215
    return-void

    .line 216
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 218
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    .line 220
    add-int/lit8 v1, v1, -0x4

    .line 222
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 228
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 231
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;

    .line 233
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 235
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 238
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_8
    return-void
.end method

.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 9
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 4
    return-void
.end method
