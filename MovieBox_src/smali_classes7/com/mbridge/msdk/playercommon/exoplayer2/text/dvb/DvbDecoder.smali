.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "source.java"


# instance fields
.field private final parser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DvbDecoder"

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 15
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;

    .line 28
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;-><init>(II)V

    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;

    .line 33
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbSubtitle;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;

    .line 2
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->reset()V

    .line 3
    :cond_0
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbSubtitle;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->decode([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbSubtitle;-><init>(Ljava/util/List;)V

    return-object p3
.end method
