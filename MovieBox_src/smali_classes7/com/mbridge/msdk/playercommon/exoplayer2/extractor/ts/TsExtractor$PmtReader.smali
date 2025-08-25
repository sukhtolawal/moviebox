.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# static fields
.field private static final TS_PMT_DESC_AC3:I = 0x6a

.field private static final TS_PMT_DESC_DTS:I = 0x7b

.field private static final TS_PMT_DESC_DVBSUBS:I = 0x59

.field private static final TS_PMT_DESC_EAC3:I = 0x7a

.field private static final TS_PMT_DESC_ISO639_LANG:I = 0xa

.field private static final TS_PMT_DESC_REGISTRATION:I = 0x5


# instance fields
.field private final pid:I

.field private final pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

.field private final trackIdToPidScratch:Landroid/util/SparseIntArray;

.field private final trackIdToReaderScratch:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 30
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    .line 32
    return-void
.end method

.method private readEsInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 12
    move-result v4

    .line 13
    if-ge v4, p2, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    const/4 v5, 0x5

    .line 29
    const/16 v7, 0x87

    .line 31
    const/16 v8, 0x81

    .line 33
    if-ne v4, v5, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$900()J

    .line 42
    move-result-wide v9

    .line 43
    cmp-long v11, v4, v9

    .line 45
    if-nez v11, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$1000()J

    .line 51
    move-result-wide v8

    .line 52
    cmp-long v10, v4, v8

    .line 54
    if-nez v10, :cond_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$1100()J

    .line 60
    move-result-wide v7

    .line 61
    cmp-long v9, v4, v7

    .line 63
    if-nez v9, :cond_8

    .line 65
    const/16 v1, 0x24

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    const/16 v5, 0x6a

    .line 70
    if-ne v4, v5, :cond_3

    .line 72
    :goto_1
    const/16 v1, 0x81

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const/16 v5, 0x7a

    .line 77
    if-ne v4, v5, :cond_4

    .line 79
    :goto_2
    const/16 v1, 0x87

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v5, 0x7b

    .line 84
    if-ne v4, v5, :cond_5

    .line 86
    const/16 v1, 0x8a

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v5, 0xa

    .line 91
    const/4 v7, 0x3

    .line 92
    if-ne v4, v5, :cond_6

    .line 94
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v5, 0x59

    .line 105
    if-ne v4, v5, :cond_8

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 115
    move-result v3

    .line 116
    if-ge v3, v6, :cond_7

    .line 118
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 129
    move-result v4

    .line 130
    const/4 v8, 0x4

    .line 131
    new-array v9, v8, [B

    .line 133
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 134
    invoke-virtual {p1, v9, v10, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 137
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 139
    invoke-direct {v8, v3, v4, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    .line 142
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v3, v1

    .line 147
    const/16 v1, 0x59

    .line 149
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 152
    move-result v4

    .line 153
    sub-int/2addr v6, v4

    .line 154
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_9
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 162
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 164
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 166
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 173
    return-object v4
.end method


# virtual methods
.method public consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v5, :cond_2

    .line 23
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 25
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 28
    move-result v2

    .line 29
    if-eq v2, v3, :cond_2

    .line 31
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 33
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 42
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 44
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 54
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {v2, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 61
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 63
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 73
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 83
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x5

    .line 91
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 94
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 96
    invoke-virtual {v1, v8, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)V

    .line 99
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 101
    const/4 v9, 0x4

    .line 102
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 105
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 107
    const/16 v10, 0xc

    .line 109
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 116
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 118
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 121
    move-result v8

    .line 122
    const/16 v11, 0x2000

    .line 124
    const/16 v12, 0x15

    .line 126
    if-ne v8, v3, :cond_3

    .line 128
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 130
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_3

    .line 136
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 138
    new-array v13, v4, [B

    .line 140
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 141
    invoke-direct {v8, v12, v14, v14, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 144
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 146
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v14, v12, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v13, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$402(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 157
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 159
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 162
    move-result-object v8

    .line 163
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 165
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 168
    move-result-object v13

    .line 169
    new-instance v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 171
    invoke-direct {v14, v6, v12, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 174
    invoke-interface {v8, v2, v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 177
    :cond_3
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 179
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 182
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 184
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 190
    move-result v8

    .line 191
    :goto_2
    if-lez v8, :cond_a

    .line 193
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 195
    invoke-virtual {v1, v13, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)V

    .line 198
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 200
    const/16 v14, 0x8

    .line 202
    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 205
    move-result v13

    .line 206
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 208
    const/4 v15, 0x3

    .line 209
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 212
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 214
    const/16 v15, 0xd

    .line 216
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 219
    move-result v14

    .line 220
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 222
    invoke-virtual {v15, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 225
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 227
    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 230
    move-result v15

    .line 231
    invoke-direct {v0, v1, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->readEsInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 234
    move-result-object v7

    .line 235
    const/4 v9, 0x6

    .line 236
    if-ne v13, v9, :cond_4

    .line 238
    iget v13, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    .line 240
    :cond_4
    add-int/lit8 v15, v15, 0x5

    .line 242
    sub-int/2addr v8, v15

    .line 243
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 245
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 248
    move-result v9

    .line 249
    if-ne v9, v3, :cond_5

    .line 251
    move v9, v13

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move v9, v14

    .line 254
    :goto_3
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 256
    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v15, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_6

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 269
    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 272
    move-result v15

    .line 273
    if-ne v15, v3, :cond_7

    .line 275
    if-ne v13, v12, :cond_7

    .line 277
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 279
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 282
    move-result-object v7

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 286
    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 289
    move-result-object v15

    .line 290
    invoke-interface {v15, v13, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 293
    move-result-object v7

    .line 294
    :goto_4
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 296
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 299
    move-result v13

    .line 300
    if-ne v13, v3, :cond_8

    .line 302
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 304
    invoke-virtual {v13, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 307
    move-result v13

    .line 308
    if-ge v14, v13, :cond_9

    .line 310
    :cond_8
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 312
    invoke-virtual {v13, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 315
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 317
    invoke-virtual {v13, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    :cond_9
    :goto_5
    const/4 v7, 0x5

    .line 321
    const/4 v9, 0x4

    .line 322
    goto/16 :goto_2

    .line 324
    :cond_a
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 326
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 329
    move-result v1

    .line 330
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 331
    :goto_6
    if-ge v7, v1, :cond_d

    .line 333
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 335
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 338
    move-result v8

    .line 339
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 341
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 348
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 350
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 356
    if-eqz v9, :cond_c

    .line 358
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 360
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 363
    move-result-object v10

    .line 364
    if-eq v9, v10, :cond_b

    .line 366
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 368
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 371
    move-result-object v10

    .line 372
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 374
    invoke-direct {v12, v6, v8, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 377
    invoke-interface {v9, v2, v10, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 380
    :cond_b
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 382
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 385
    move-result-object v8

    .line 386
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 388
    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 391
    move-result v10

    .line 392
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 397
    goto :goto_6

    .line 398
    :cond_d
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 400
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 403
    move-result v1

    .line 404
    if-ne v1, v3, :cond_e

    .line 406
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 408
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Z

    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_10

    .line 414
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 416
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 423
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 425
    invoke-static {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 428
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 430
    invoke-static {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 433
    goto :goto_8

    .line 434
    :cond_e
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 436
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 439
    move-result-object v1

    .line 440
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    .line 442
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 445
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 447
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 450
    move-result v2

    .line 451
    if-ne v2, v5, :cond_f

    .line 453
    goto :goto_7

    .line 454
    :cond_f
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 456
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 459
    move-result v2

    .line 460
    add-int/lit8 v4, v2, -0x1

    .line 462
    :goto_7
    invoke-static {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 465
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 467
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_10

    .line 473
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 475
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 482
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 484
    invoke-static {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 487
    :cond_10
    :goto_8
    return-void
.end method

.method public init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    return-void
.end method
