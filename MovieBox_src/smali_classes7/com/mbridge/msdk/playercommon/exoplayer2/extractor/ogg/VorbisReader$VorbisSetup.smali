.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

.field public final iLogModes:I

.field public final idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

.field public final modes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;

.field public final setupHeaderData:[B


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;[B[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    .line 12
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    .line 14
    return-void
.end method
