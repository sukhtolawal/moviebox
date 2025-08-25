.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "source.java"


# static fields
.field private static final DIALOGUE_LINE_PREFIX:Ljava/lang/String; = "Dialogue: "

.field private static final FORMAT_LINE_PREFIX:Ljava/lang/String; = "Format: "

.field private static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "SsaDecoder"


# instance fields
.field private formatEndIndex:I

.field private formatKeyCount:I

.field private formatStartIndex:I

.field private formatTextIndex:I

.field private final haveInitializationData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 6
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseFormatLine(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    :goto_0
    return-void
.end method

.method private parseDialogueLine(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 3
    const-string v1, "SsaDecoder"

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string p3, "Skipping dialogue line before complete format: "

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v0, 0xa

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, ","

    .line 36
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    array-length v2, v0

    .line 43
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 45
    if-eq v2, v3, :cond_1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p3, "Skipping dialogue line with fewer columns than format: "

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 68
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 70
    aget-object v2, v0, v2

    .line 72
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "Skipping invalid timing: "

    .line 78
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    cmp-long v7, v2, v5

    .line 85
    if-nez v7, :cond_2

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 106
    :cond_2
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 108
    aget-object v7, v0, v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 120
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    .line 123
    move-result-wide v7

    .line 124
    cmp-long v9, v7, v5

    .line 126
    if-nez v9, :cond_4

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void

    .line 147
    :cond_3
    move-wide v7, v5

    .line 148
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    .line 150
    aget-object p1, v0, p1

    .line 152
    const-string v0, "\\{.*?\\}"

    .line 154
    const-string v1, ""

    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    const-string v0, "\\\\N"

    .line 162
    const-string v1, "\n"

    .line 164
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const-string v0, "\\\\n"

    .line 170
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 176
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p3, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->add(J)V

    .line 185
    cmp-long p1, v7, v5

    .line 187
    if-eqz p1, :cond_5

    .line 189
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 190
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p3, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->add(J)V

    .line 196
    :cond_5
    return-void
.end method

.method private parseEventBody(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 9
    if-nez v1, :cond_1

    .line 11
    const-string v1, "Format: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseFormatLine(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "Dialogue: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-direct {p0, v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseDialogueLine(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private parseFormatLine(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, ","

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 27
    if-ge v2, v3, :cond_3

    .line 29
    aget-object v3, p1, v2

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v4

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    const-string v4, "start"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x2

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v4, "text"

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    const-string v4, "end"

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 83
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 86
    goto :goto_3

    .line 87
    :pswitch_0
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    .line 92
    goto :goto_3

    .line 93
    :pswitch_2
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 95
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 100
    if-eq p1, v0, :cond_4

    .line 102
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 104
    if-eq p1, v0, :cond_4

    .line 106
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    .line 108
    if-ne p1, v0, :cond_5

    .line 110
    :cond_4
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 112
    :cond_5
    return-void

    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_2
        0x36452d -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v1, "[Events]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :cond_1
    return-void
.end method

.method public static parseTimecodeUs(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xd693a400L

    .line 33
    mul-long v0, v0, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v2

    .line 44
    const-wide/32 v4, 0x3938700

    .line 47
    mul-long v2, v2, v4

    .line 49
    add-long/2addr v0, v2

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v2

    .line 59
    const-wide/32 v4, 0xf4240

    .line 62
    mul-long v2, v2, v4

    .line 64
    add-long/2addr v0, v2

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x2710

    .line 76
    mul-long v2, v2, v4

    .line 78
    add-long/2addr v0, v2

    .line 79
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaSubtitle;
    .locals 2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;-><init>()V

    .line 4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 6
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseEventBody(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->toArray()[J

    move-result-object p2

    .line 10
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaSubtitle;

    invoke-direct {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaSubtitle;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;[J)V

    return-object p3
.end method
