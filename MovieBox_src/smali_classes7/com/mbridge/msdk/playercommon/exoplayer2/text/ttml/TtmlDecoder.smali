.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;
    }
.end annotation


# static fields
.field private static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field private static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field private static final ATTR_END:Ljava/lang/String; = "end"

.field private static final ATTR_REGION:Ljava/lang/String; = "region"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final CELL_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field private static final DEFAULT_CELL_RESOLUTION:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

.field private static final DEFAULT_FRAME_AND_TICK_RATE:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field private static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "TtmlDecoder"

.field private static final TTP:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^(\\d+) (\\d+)$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 41
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 43
    const/high16 v1, 0x41f00000    # 30.0f

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    .line 49
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 51
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 53
    const/16 v1, 0x20

    .line 55
    const/16 v2, 0xf

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    .line 60
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TtmlDecoder"

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method private createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 5
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 8
    :cond_0
    return-object p1
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "head"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "body"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "div"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "p"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "span"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "br"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "style"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "styling"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string v0, "layout"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string v0, "region"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "metadata"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "smpte:image"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "smpte:data"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "smpte:information"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method private parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    const-string v1, "cellResolution"

    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "Ignoring malformed cell resolution: "

    .line 24
    const-string v3, "TtmlDecoder"

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object p2

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    if-eqz v1, :cond_2

    .line 67
    if-eqz v0, :cond_2

    .line 69
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 71
    invoke-direct {v4, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    .line 74
    return-object v4

    .line 75
    :cond_2
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v6, "Invalid cell resolution "

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, " "

    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-object p2
.end method

.method private static parseFontSize(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_5

    .line 22
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 24
    aget-object v0, v0, v3

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlDecoder"

    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 43
    if-eqz v1, :cond_4

    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    sparse-switch v5, :sswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v5, "px"

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v5, "em"

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v5, "%"

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 94
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 97
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "Invalid unit for fontSize: \'"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 134
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result p0

    .line 146
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontSize(F)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 149
    return-void

    .line 150
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "Invalid expression for fontSize: \'"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v1, "Invalid number of entries for fontSize: "

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    array-length v0, v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "."

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "frameRate"

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const-string v3, " "

    .line 28
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    aget-object v3, v2, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v2, v2, v4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 56
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 58
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 66
    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    .line 68
    const-string v5, "subFrameRate"

    .line 70
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    :cond_3
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    .line 82
    const-string v5, "tickRate"

    .line 84
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 96
    int-to-float v0, v0

    .line 97
    mul-float v0, v0, v3

    .line 99
    invoke-direct {p1, v0, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    .line 102
    return-object p1
.end method

.method private parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    const-string v0, "style"

    .line 6
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 18
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    aget-object v4, v0, v3

    .line 37
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 43
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "region"

    .line 65
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->id:Ljava/lang/String;

    .line 79
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    :goto_1
    const-string v0, "head"

    .line 84
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    return-object p2
.end method

.method private parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-direct {v0, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 17
    move-result-object v11

    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const-string v8, ""

    .line 25
    move-object v12, v5

    .line 26
    move-wide v14, v6

    .line 27
    move-wide/from16 v16, v14

    .line 29
    move-wide/from16 v18, v16

    .line 31
    move-object v13, v8

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v4, :cond_7

    .line 35
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v20

    .line 50
    const/16 v21, -0x1

    .line 52
    sparse-switch v20, :sswitch_data_0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v9, "style"

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v21, 0x4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v9, "begin"

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v21, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v9, "end"

    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v21, 0x2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_3
    const-string v9, "dur"

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v21, 0x1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v9, "region"

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v21, 0x0

    .line 115
    :goto_1
    packed-switch v21, :pswitch_data_0

    .line 118
    goto :goto_2

    .line 119
    :pswitch_0
    invoke-direct {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    array-length v9, v8

    .line 124
    if-lez v9, :cond_5

    .line 126
    move-object v12, v8

    .line 127
    :cond_5
    :goto_2
    move-object/from16 v8, p3

    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    invoke-static {v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 133
    move-result-wide v14

    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    invoke-static {v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 138
    move-result-wide v16

    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    invoke-static {v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 143
    move-result-wide v18

    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    move-object/from16 v8, p3

    .line 147
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 153
    move-object v13, v10

    .line 154
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    if-eqz v2, :cond_9

    .line 159
    iget-wide v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 161
    cmp-long v5, v3, v6

    .line 163
    if-eqz v5, :cond_9

    .line 165
    cmp-long v5, v14, v6

    .line 167
    if-eqz v5, :cond_8

    .line 169
    add-long/2addr v14, v3

    .line 170
    :cond_8
    cmp-long v5, v16, v6

    .line 172
    if-eqz v5, :cond_9

    .line 174
    add-long v16, v16, v3

    .line 176
    :cond_9
    cmp-long v3, v16, v6

    .line 178
    if-nez v3, :cond_b

    .line 180
    cmp-long v3, v18, v6

    .line 182
    if-eqz v3, :cond_a

    .line 184
    add-long v18, v14, v18

    .line 186
    move-wide/from16 v9, v18

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    if-eqz v2, :cond_b

    .line 191
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 193
    cmp-long v4, v2, v6

    .line 195
    if-eqz v4, :cond_b

    .line 197
    move-wide v9, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move-wide/from16 v9, v16

    .line 201
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    move-wide v7, v14

    .line 206
    invoke-static/range {v6 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->buildNode(Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "origin"

    .line 13
    invoke-static {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "TtmlDecoder"

    .line 19
    if-eqz v1, :cond_7

    .line 21
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_6

    .line 33
    const/4 v6, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    move-result v7

    .line 42
    const/high16 v8, 0x42c80000    # 100.0f

    .line 44
    div-float/2addr v7, v8

    .line 45
    const/4 v9, 0x2

    .line 46
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    div-float/2addr v5, v8

    .line 55
    const-string v10, "extent"

    .line 57
    invoke-static {p1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_5

    .line 63
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 73
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    move-result v10

    .line 81
    div-float/2addr v10, v8

    .line 82
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    div-float/2addr v0, v8

    .line 91
    const-string v1, "displayAlign"

    .line 93
    invoke-static {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 106
    const-string v1, "center"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 114
    const-string v1, "after"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    add-float/2addr v5, v0

    .line 124
    move v4, v5

    .line 125
    const/4 v6, 0x2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 129
    div-float/2addr v0, p1

    .line 130
    add-float/2addr v5, v0

    .line 131
    move v4, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 134
    move v4, v5

    .line 135
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 136
    :goto_1
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;->rows:I

    .line 138
    int-to-float p1, p1

    .line 139
    const/high16 p2, 0x3f800000    # 1.0f

    .line 141
    div-float v9, p2, p1

    .line 143
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;

    .line 145
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    move-object v1, p1

    .line 148
    move v3, v7

    .line 149
    move v7, v10

    .line 150
    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFIF)V

    .line 153
    return-object p1

    .line 154
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string p2, "Ignoring region with malformed extent: "

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-object v0

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string p2, "Ignoring region with unsupported extent: "

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-object v0

    .line 196
    :cond_5
    const-string p1, "Ignoring region without an extent"

    .line 198
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-object v0

    .line 202
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string p2, "Ignoring region with malformed origin: "

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-object v0

    .line 223
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string p2, "Ignoring region with unsupported origin: "

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return-object v0

    .line 244
    :cond_7
    const-string p1, "Ignoring region without an origin"

    .line 246
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-object v0
.end method

.method private parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 11

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

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
    if-ge v2, v0, :cond_13

    .line 9
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, -0x1

    .line 28
    const/4 v10, 0x1

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 32
    :goto_1
    const/4 v4, -0x1

    .line 33
    goto/16 :goto_2

    .line 35
    :sswitch_0
    const-string v5, "backgroundColor"

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v4, 0x8

    .line 46
    goto/16 :goto_2

    .line 48
    :sswitch_1
    const-string v5, "fontSize"

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x7

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v5, "color"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x6

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v5, "id"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x5

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v5, "fontWeight"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v4, 0x4

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v5, "textDecoration"

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v4, 0x3

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v5, "textAlign"

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v4, 0x2

    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v5, "fontFamily"

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v5, "fontStyle"

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 135
    :goto_2
    const-string v5, "TtmlDecoder"

    .line 137
    packed-switch v4, :pswitch_data_0

    .line 140
    goto/16 :goto_7

    .line 142
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 145
    move-result-object p2

    .line 146
    :try_start_0
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    .line 149
    move-result v4

    .line 150
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto/16 :goto_7

    .line 155
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v6, "Failed parsing background value: "

    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto/16 :goto_7

    .line 177
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 180
    move-result-object p2

    .line 181
    invoke-static {v3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseFontSize(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto/16 :goto_7

    .line 186
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v6, "Failed parsing fontSize value: "

    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    goto/16 :goto_7

    .line 208
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 211
    move-result-object p2

    .line 212
    :try_start_2
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    .line 215
    move-result v4

    .line 216
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    goto/16 :goto_7

    .line 221
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v6, "Failed parsing color value: "

    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    goto/16 :goto_7

    .line 243
    :pswitch_3
    const-string v4, "style"

    .line 245
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_12

    .line 255
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setId(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 262
    move-result-object p2

    .line 263
    goto/16 :goto_7

    .line 265
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 268
    move-result-object p2

    .line 269
    const-string v4, "bold"

    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    move-result v3

    .line 275
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setBold(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 278
    move-result-object p2

    .line 279
    goto/16 :goto_7

    .line 281
    :pswitch_5
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v4

    .line 292
    sparse-switch v4, :sswitch_data_1

    .line 295
    :goto_3
    const/4 v7, -0x1

    .line 296
    goto :goto_4

    .line 297
    :sswitch_9
    const-string v4, "linethrough"

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_c

    .line 305
    goto :goto_3

    .line 306
    :sswitch_a
    const-string v4, "nolinethrough"

    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_9

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    const/4 v7, 0x2

    .line 316
    goto :goto_4

    .line 317
    :sswitch_b
    const-string v4, "underline"

    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const/4 v7, 0x1

    .line 327
    goto :goto_4

    .line 328
    :sswitch_c
    const-string v4, "nounderline"

    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_b

    .line 336
    goto :goto_3

    .line 337
    :cond_b
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 338
    :cond_c
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 341
    goto/16 :goto_7

    .line 343
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 350
    move-result-object p2

    .line 351
    goto/16 :goto_7

    .line 353
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 360
    move-result-object p2

    .line 361
    goto/16 :goto_7

    .line 363
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 370
    move-result-object p2

    .line 371
    goto/16 :goto_7

    .line 373
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 380
    move-result-object p2

    .line 381
    goto/16 :goto_7

    .line 383
    :pswitch_a
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 393
    move-result v4

    .line 394
    sparse-switch v4, :sswitch_data_2

    .line 397
    :goto_5
    const/4 v6, -0x1

    .line 398
    goto :goto_6

    .line 399
    :sswitch_d
    const-string v4, "start"

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_11

    .line 407
    goto :goto_5

    .line 408
    :sswitch_e
    const-string v4, "right"

    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_d

    .line 416
    goto :goto_5

    .line 417
    :cond_d
    const/4 v6, 0x3

    .line 418
    goto :goto_6

    .line 419
    :sswitch_f
    const-string v4, "left"

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_e

    .line 427
    goto :goto_5

    .line 428
    :cond_e
    const/4 v6, 0x2

    .line 429
    goto :goto_6

    .line 430
    :sswitch_10
    const-string v4, "end"

    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_f

    .line 438
    goto :goto_5

    .line 439
    :cond_f
    const/4 v6, 0x1

    .line 440
    goto :goto_6

    .line 441
    :sswitch_11
    const-string v4, "center"

    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_10

    .line 449
    goto :goto_5

    .line 450
    :cond_10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 451
    :cond_11
    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 454
    goto :goto_7

    .line 455
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 458
    move-result-object p2

    .line 459
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 461
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 464
    move-result-object p2

    .line 465
    goto :goto_7

    .line 466
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 469
    move-result-object p2

    .line 470
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 472
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 475
    move-result-object p2

    .line 476
    goto :goto_7

    .line 477
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 480
    move-result-object p2

    .line 481
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 483
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 486
    move-result-object p2

    .line 487
    goto :goto_7

    .line 488
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 491
    move-result-object p2

    .line 492
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 494
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 497
    move-result-object p2

    .line 498
    goto :goto_7

    .line 499
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 502
    move-result-object p2

    .line 503
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 505
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 508
    move-result-object p2

    .line 509
    goto :goto_7

    .line 510
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontFamily(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 517
    move-result-object p2

    .line 518
    goto :goto_7

    .line 519
    :pswitch_11
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 522
    move-result-object p2

    .line 523
    const-string v4, "italic"

    .line 525
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 528
    move-result v3

    .line 529
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setItalic(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 532
    move-result-object p2

    .line 533
    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 535
    goto/16 :goto_0

    .line 537
    :cond_13
    return-object p2

    .line 538
    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 599
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    .line 617
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 629
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 17
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method private static parseTimeExpression(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v9, 0xe10

    .line 32
    mul-long v7, v7, v9

    .line 34
    long-to-double v7, v7

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v9

    .line 43
    const-wide/16 v11, 0x3c

    .line 45
    mul-long v9, v9, v11

    .line 47
    long-to-double v9, v9

    .line 48
    add-double/2addr v7, v9

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v5

    .line 57
    long-to-double v5, v5

    .line 58
    add-double/2addr v7, v5

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    if-eqz p0, :cond_0

    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    move-result-wide v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-wide v9, v4

    .line 73
    :goto_0
    add-double/2addr v7, v9

    .line 74
    const/4 p0, 0x5

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 81
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v9

    .line 85
    long-to-float p0, v9

    .line 86
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 88
    div-float/2addr p0, v1

    .line 89
    float-to-double v9, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v9, v4

    .line 92
    :goto_1
    add-double/2addr v7, v9

    .line 93
    const/4 p0, 0x6

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v0

    .line 104
    long-to-double v0, v0

    .line 105
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    .line 107
    int-to-double v4, p0

    .line 108
    div-double/2addr v0, v4

    .line 109
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 111
    float-to-double p0, p0

    .line 112
    div-double v4, v0, p0

    .line 114
    :cond_2
    add-double/2addr v7, v4

    .line 115
    mul-double v7, v7, v2

    .line 117
    double-to-long p0, v7

    .line 118
    return-wide p0

    .line 119
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 131
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v0

    .line 150
    const/4 v1, -0x1

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 154
    :goto_2
    const/4 v4, -0x1

    .line 155
    goto :goto_3

    .line 156
    :sswitch_0
    const-string v0, "ms"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_8

    .line 164
    goto :goto_2

    .line 165
    :sswitch_1
    const-string v0, "t"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_4

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v4, 0x3

    .line 175
    goto :goto_3

    .line 176
    :sswitch_2
    const-string v0, "m"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_5

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v4, 0x2

    .line 186
    goto :goto_3

    .line 187
    :sswitch_3
    const-string v0, "h"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v4, 0x1

    .line 197
    goto :goto_3

    .line 198
    :sswitch_4
    const-string v0, "f"

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_7

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 208
    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 211
    goto :goto_6

    .line 212
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 217
    :goto_4
    div-double/2addr v8, p0

    .line 218
    goto :goto_6

    .line 219
    :pswitch_1
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    .line 221
    int-to-double p0, p0

    .line 222
    goto :goto_4

    .line 223
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 225
    :goto_5
    mul-double v8, v8, p0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 233
    goto :goto_5

    .line 234
    :pswitch_4
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 236
    float-to-double p0, p0

    .line 237
    goto :goto_4

    .line 238
    :goto_6
    mul-double v8, v8, v2

    .line 240
    double-to-long p0, v8

    .line 241
    return-wide p0

    .line 242
    :cond_9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v1, "Malformed time expression: "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1

    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    invoke-virtual {p3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    .line 5
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 7
    invoke-interface {p3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    :goto_0
    const/4 v6, 0x1

    if-eq p2, v6, :cond_9

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v3, :cond_6

    .line 11
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "tt"

    if-ne p2, v8, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    move-result-object v2

    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 14
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 15
    :cond_0
    :goto_1
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->isSupportedTag(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring unsupported tag: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string p2, "head"

    .line 17
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    invoke-direct {p0, p3, v0, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Ljava/util/Map;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 19
    :cond_2
    :try_start_2
    invoke-direct {p0, p3, v6, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v6, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->addChild(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;)V
    :try_end_2
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    move-exception p2

    :try_start_3
    const-string v6, "TtmlDecoder"

    const-string v7, "Suppressing parser error"

    .line 22
    invoke-static {v6, v7, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    if-ne p2, v8, :cond_4

    .line 23
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->addChild(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;)V

    goto :goto_3

    :cond_4
    if-ne p2, v7, :cond_8

    .line 24
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    invoke-direct {v4, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-ne p2, v8, :cond_7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-ne p2, v7, :cond_8

    add-int/lit8 v3, v3, -0x1

    .line 27
    :cond_8
    :goto_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_9
    return-object v4

    .line 29
    :goto_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 30
    :goto_5
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    const-string p3, "Unable to decode source"

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
