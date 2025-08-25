.class public final Li5/a;
.super Lc5/c;
.source "source.java"


# instance fields
.field public final a:Lz3/c0;

.field public final b:Lz3/b0;

.field public c:Lz3/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc5/c;-><init>()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    invoke-direct {v0}, Lz3/c0;-><init>()V

    .line 9
    iput-object v0, p0, Li5/a;->a:Lz3/c0;

    .line 11
    new-instance v0, Lz3/b0;

    .line 13
    invoke-direct {v0}, Lz3/b0;-><init>()V

    .line 16
    iput-object v0, p0, Li5/a;->b:Lz3/b0;

    .line 18
    return-void
.end method


# virtual methods
.method public b(Lc5/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    iget-object v0, p0, Li5/a;->c:Lz3/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p1, Lc5/b;->j:J

    .line 7
    invoke-virtual {v0}, Lz3/i0;->f()J

    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Lz3/i0;

    .line 17
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 19
    invoke-direct {v0, v1, v2}, Lz3/i0;-><init>(J)V

    .line 22
    iput-object v0, p0, Li5/a;->c:Lz3/i0;

    .line 24
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 26
    iget-wide v3, p1, Lc5/b;->j:J

    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lz3/i0;->a(J)J

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Li5/a;->a:Lz3/c0;

    .line 42
    invoke-virtual {v0, p1, p2}, Lz3/c0;->S([BI)V

    .line 45
    iget-object v0, p0, Li5/a;->b:Lz3/b0;

    .line 47
    invoke-virtual {v0, p1, p2}, Lz3/b0;->o([BI)V

    .line 50
    iget-object p1, p0, Li5/a;->b:Lz3/b0;

    .line 52
    const/16 p2, 0x27

    .line 54
    invoke-virtual {p1, p2}, Lz3/b0;->r(I)V

    .line 57
    iget-object p1, p0, Li5/a;->b:Lz3/b0;

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lz3/b0;->h(I)I

    .line 63
    move-result p1

    .line 64
    int-to-long v0, p1

    .line 65
    const/16 p1, 0x20

    .line 67
    shl-long/2addr v0, p1

    .line 68
    iget-object v2, p0, Li5/a;->b:Lz3/b0;

    .line 70
    invoke-virtual {v2, p1}, Lz3/b0;->h(I)I

    .line 73
    move-result p1

    .line 74
    int-to-long v2, p1

    .line 75
    or-long/2addr v0, v2

    .line 76
    iget-object p1, p0, Li5/a;->b:Lz3/b0;

    .line 78
    const/16 v2, 0x14

    .line 80
    invoke-virtual {p1, v2}, Lz3/b0;->r(I)V

    .line 83
    iget-object p1, p0, Li5/a;->b:Lz3/b0;

    .line 85
    const/16 v2, 0xc

    .line 87
    invoke-virtual {p1, v2}, Lz3/b0;->h(I)I

    .line 90
    move-result p1

    .line 91
    iget-object v2, p0, Li5/a;->b:Lz3/b0;

    .line 93
    const/16 v3, 0x8

    .line 95
    invoke-virtual {v2, v3}, Lz3/b0;->h(I)I

    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Li5/a;->a:Lz3/c0;

    .line 101
    const/16 v4, 0xe

    .line 103
    invoke-virtual {v3, v4}, Lz3/c0;->V(I)V

    .line 106
    if-eqz v2, :cond_6

    .line 108
    const/16 v3, 0xff

    .line 110
    if-eq v2, v3, :cond_5

    .line 112
    const/4 p1, 0x4

    .line 113
    if-eq v2, p1, :cond_4

    .line 115
    const/4 p1, 0x5

    .line 116
    if-eq v2, p1, :cond_3

    .line 118
    const/4 p1, 0x6

    .line 119
    if-eq v2, p1, :cond_2

    .line 121
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Li5/a;->a:Lz3/c0;

    .line 125
    iget-object v2, p0, Li5/a;->c:Lz3/i0;

    .line 127
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->parseFromSection(Lz3/c0;JLz3/i0;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p1, p0, Li5/a;->a:Lz3/c0;

    .line 134
    iget-object v2, p0, Li5/a;->c:Lz3/i0;

    .line 136
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->parseFromSection(Lz3/c0;JLz3/i0;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object p1, p0, Li5/a;->a:Lz3/c0;

    .line 143
    invoke-static {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Lz3/c0;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Li5/a;->a:Lz3/c0;

    .line 150
    invoke-static {v2, p1, v0, v1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->parseFromSection(Lz3/c0;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 157
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 160
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_7

    .line 163
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 165
    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 167
    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 173
    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    .line 175
    aput-object p1, p2, v0

    .line 177
    invoke-direct {v1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 180
    move-object p1, v1

    .line 181
    :goto_1
    return-object p1
.end method
