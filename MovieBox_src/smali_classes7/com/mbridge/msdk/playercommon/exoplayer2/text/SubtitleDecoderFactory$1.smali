.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v2, 0xa

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x9

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string v1, "application/cea-708"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x8

    .line 56
    goto/16 :goto_0

    .line 58
    :sswitch_3
    const-string v1, "application/cea-608"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "application/x-mp4-cea-608"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "text/x-ssa"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v2, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "application/x-quicktime-tx3g"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v2, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "text/vtt"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v2, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v1, "application/x-mp4-vtt"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v2, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v1, "application/pgs"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v1, "application/dvbsubs"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 145
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string v0, "Attempted to create decoder for unsupported format"

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :pswitch_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;

    .line 158
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 161
    return-object p1

    .line 162
    :pswitch_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/subrip/SubripDecoder;

    .line 164
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 167
    return-object p1

    .line 168
    :pswitch_2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;

    .line 170
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 172
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;-><init>(I)V

    .line 175
    return-object v0

    .line 176
    :pswitch_3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;

    .line 178
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 180
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 182
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;I)V

    .line 185
    return-object v0

    .line 186
    :pswitch_4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;

    .line 188
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 190
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 196
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 198
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 201
    return-object v0

    .line 202
    :pswitch_6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;

    .line 204
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 207
    return-object p1

    .line 208
    :pswitch_7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;

    .line 210
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;-><init>()V

    .line 213
    return-object p1

    .line 214
    :pswitch_8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;

    .line 216
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 219
    return-object p1

    .line 220
    :pswitch_9
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;

    .line 222
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 224
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 227
    return-object v0

    .line 228
    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    const-string v0, "text/vtt"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "text/x-ssa"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/ttml+xml"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-mp4-vtt"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/x-subrip"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "application/x-quicktime-tx3g"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const-string v0, "application/cea-608"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    const-string v0, "application/cea-708"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    const-string v0, "application/dvbsubs"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    const-string v0, "application/pgs"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 95
    :goto_1
    return p1
.end method
