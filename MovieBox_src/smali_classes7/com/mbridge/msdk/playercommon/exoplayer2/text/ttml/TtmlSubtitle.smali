.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;


# instance fields
.field private final eventTimesUs:[J

.field private final globalStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->root:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getEventTimesUs()[J

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 27
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->root:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getCues(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getGlobalStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final getRoot()Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;->root:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 3
    return-object v0
.end method
