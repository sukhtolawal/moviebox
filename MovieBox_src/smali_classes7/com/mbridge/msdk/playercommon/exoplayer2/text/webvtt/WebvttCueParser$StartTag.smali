.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTag"
.end annotation


# static fields
.field private static final NO_CLASSES:[Ljava/lang/String;


# instance fields
.field public final classes:[Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final position:I

.field public final voice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->NO_CLASSES:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->voice:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->classes:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static buildStartTag(Ljava/lang/String;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, " "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    const-string v0, ""

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    const-string v1, "\\."

    .line 41
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    aget-object v1, p0, v2

    .line 47
    array-length v2, p0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-le v2, v3, :cond_2

    .line 51
    array-length v2, p0

    .line 52
    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->NO_CLASSES:[Ljava/lang/String;

    .line 61
    :goto_1
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 63
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 66
    return-object v2
.end method

.method public static buildWholeCueVirtualTag()Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    const-string v3, ""

    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
