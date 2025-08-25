.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final ANONYMOUS_REGION_ID:Ljava/lang/String; = ""

.field public static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_TTS_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final ATTR_TTS_COLOR:Ljava/lang/String; = "color"

.field public static final ATTR_TTS_DISPLAY_ALIGN:Ljava/lang/String; = "displayAlign"

.field public static final ATTR_TTS_EXTENT:Ljava/lang/String; = "extent"

.field public static final ATTR_TTS_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field public static final ATTR_TTS_FONT_SIZE:Ljava/lang/String; = "fontSize"

.field public static final ATTR_TTS_FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field public static final ATTR_TTS_FONT_WEIGHT:Ljava/lang/String; = "fontWeight"

.field public static final ATTR_TTS_ORIGIN:Ljava/lang/String; = "origin"

.field public static final ATTR_TTS_TEXT_ALIGN:Ljava/lang/String; = "textAlign"

.field public static final ATTR_TTS_TEXT_DECORATION:Ljava/lang/String; = "textDecoration"

.field public static final BOLD:Ljava/lang/String; = "bold"

.field public static final CENTER:Ljava/lang/String; = "center"

.field public static final END:Ljava/lang/String; = "end"

.field public static final ITALIC:Ljava/lang/String; = "italic"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final LINETHROUGH:Ljava/lang/String; = "linethrough"

.field public static final NO_LINETHROUGH:Ljava/lang/String; = "nolinethrough"

.field public static final NO_UNDERLINE:Ljava/lang/String; = "nounderline"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final START:Ljava/lang/String; = "start"

.field public static final TAG_BODY:Ljava/lang/String; = "body"

.field public static final TAG_BR:Ljava/lang/String; = "br"

.field public static final TAG_DIV:Ljava/lang/String; = "div"

.field public static final TAG_HEAD:Ljava/lang/String; = "head"

.field public static final TAG_LAYOUT:Ljava/lang/String; = "layout"

.field public static final TAG_METADATA:Ljava/lang/String; = "metadata"

.field public static final TAG_P:Ljava/lang/String; = "p"

.field public static final TAG_REGION:Ljava/lang/String; = "region"

.field public static final TAG_SMPTE_DATA:Ljava/lang/String; = "smpte:data"

.field public static final TAG_SMPTE_IMAGE:Ljava/lang/String; = "smpte:image"

.field public static final TAG_SMPTE_INFORMATION:Ljava/lang/String; = "smpte:information"

.field public static final TAG_SPAN:Ljava/lang/String; = "span"

.field public static final TAG_STYLE:Ljava/lang/String; = "style"

.field public static final TAG_STYLING:Ljava/lang/String; = "styling"

.field public static final TAG_TT:Ljava/lang/String; = "tt"

.field public static final UNDERLINE:Ljava/lang/String; = "underline"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;",
            ">;"
        }
    .end annotation
.end field

.field public final endTimeUs:J

.field public final isTextNode:Z

.field private final nodeEndsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeStartsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final regionId:Ljava/lang/String;

.field public final startTimeUs:J

.field public final style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

.field private final styleIds:[Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 10
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    .line 19
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 21
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 23
    invoke-static {p9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 45
    return-void
.end method

.method private applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->resolveStyle(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p2, p3, p4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static buildNode(Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 11

    .line 1
    new-instance v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    move-object/from16 v7, p5

    .line 10
    move-object/from16 v8, p6

    .line 12
    move-object/from16 v9, p7

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v10
.end method

.method public static buildTextNode(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 11

    .line 1
    new-instance v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    const-string v9, ""

    .line 22
    move-object v0, v10

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v10
.end method

.method private cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 9
    if-ge v2, v0, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_1

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 19
    move v5, v4

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_0

    .line 26
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    if-ne v6, v3, :cond_0

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr v5, v4

    .line 36
    if-lez v5, :cond_1

    .line 38
    add-int v3, v2, v5

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 43
    sub-int/2addr v0, v5

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v0, :cond_3

    .line 49
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    if-ne v2, v3, :cond_3

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 64
    const/16 v5, 0xa

    .line 66
    if-ge v2, v4, :cond_5

    .line 68
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 71
    move-result v4

    .line 72
    if-ne v4, v5, :cond_4

    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 76
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 79
    move-result v5

    .line 80
    if-ne v5, v3, :cond_4

    .line 82
    add-int/lit8 v5, v2, 0x2

    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-lez v0, :cond_6

    .line 94
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    if-ne v2, v3, :cond_6

    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 107
    if-ge v1, v2, :cond_8

    .line 109
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 112
    move-result v2

    .line 113
    if-ne v2, v3, :cond_7

    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 117
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 120
    move-result v4

    .line 121
    if-ne v4, v5, :cond_7

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-lez v0, :cond_9

    .line 133
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 136
    move-result v1

    .line 137
    if-ne v1, v5, :cond_9

    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 142
    :cond_9
    return-object p1
.end method

.method private getEventTimes(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v5, v1, v3

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 33
    cmp-long v5, v1, v3

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 46
    if-nez v1, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_6

    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 67
    if-nez p2, :cond_5

    .line 69
    if-eqz v0, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 75
    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-void
.end method

.method private static getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 21
    return-object p0
.end method

.method private traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    if-eq v2, v1, :cond_1

    .line 69
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-direct {p0, p3, v3, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    .line 82
    move-result v0

    .line 83
    if-ge v2, v0, :cond_4

    .line 85
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method private traverseForText(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    const-string v0, "metadata"

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, ""

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-static {p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_2
    const-string v0, "br"

    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    if-eqz p3, :cond_3

    .line 64
    invoke-static {p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0xa

    .line 70
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 81
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 113
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v0, "p"

    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    .line 138
    move-result v0

    .line 139
    if-ge v8, v0, :cond_7

    .line 141
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 144
    move-result-object v0

    .line 145
    if-nez p3, :cond_6

    .line 147
    if-eqz v6, :cond_5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 153
    const/4 v3, 0x1

    .line 154
    :goto_4
    move-wide v1, p1

    .line 155
    move-object v4, p4

    .line 156
    move-object v5, p5

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-eqz v6, :cond_8

    .line 165
    invoke-static {p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;->endParagraph(Landroid/text/SpannableStringBuilder;)V

    .line 172
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/Map$Entry;

    .line 192
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 194
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    move-result-object p4

    .line 198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 204
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 207
    move-result p2

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final addChild(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final getChild(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final getCues(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    new-instance v7, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    iget-object v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 11
    move-object/from16 v0, p0

    .line 13
    move-wide/from16 v1, p1

    .line 15
    move-object v5, v7

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    move-wide/from16 v0, p1

    .line 21
    move-object/from16 v2, p3

    .line 23
    invoke-direct {v6, v0, v1, v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v4, p4

    .line 57
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;

    .line 63
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 71
    invoke-direct {v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 76
    iget v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->line:F

    .line 78
    iget v11, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->lineType:I

    .line 80
    iget v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    .line 82
    iget v13, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->position:F

    .line 84
    const/high16 v14, -0x80000000

    .line 86
    iget v15, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->width:F

    .line 88
    iget v2, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->textSizeType:I

    .line 90
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->textSize:F

    .line 92
    move-object v7, v5

    .line 93
    move/from16 v16, v2

    .line 95
    move/from16 v17, v3

    .line 97
    invoke-direct/range {v7 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object v0
.end method

.method public final getEventTimesUs()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 38
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public final getStyleIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isActive(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 14
    cmp-long v6, v4, v2

    .line 16
    if-eqz v6, :cond_3

    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 20
    if-gtz v4, :cond_1

    .line 22
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 24
    cmp-long v6, v4, v2

    .line 26
    if-eqz v6, :cond_3

    .line 28
    :cond_1
    cmp-long v4, v0, v2

    .line 30
    if-nez v4, :cond_2

    .line 32
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 34
    cmp-long v4, p1, v2

    .line 36
    if-ltz v4, :cond_3

    .line 38
    :cond_2
    cmp-long v2, v0, p1

    .line 40
    if-gtz v2, :cond_4

    .line 42
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 44
    cmp-long v2, p1, v0

    .line 46
    if-gez v2, :cond_4

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method
