.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "source.java"


# static fields
.field private static final BOM_UTF16_BE:C = '\ufeff'

.field private static final BOM_UTF16_LE:C = '\ufffe'

.field private static final DEFAULT_COLOR:I = -0x1

.field private static final DEFAULT_FONT_FACE:I = 0x0

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final DEFAULT_VERTICAL_PLACEMENT:F = 0.85f

.field private static final FONT_FACE_BOLD:I = 0x1

.field private static final FONT_FACE_ITALIC:I = 0x2

.field private static final FONT_FACE_UNDERLINE:I = 0x4

.field private static final SIZE_ATOM_HEADER:I = 0x8

.field private static final SIZE_BOM_UTF16:I = 0x2

.field private static final SIZE_SHORT:I = 0x2

.field private static final SIZE_STYLE_RECORD:I = 0xc

.field private static final SPAN_PRIORITY_HIGH:I = 0x0

.field private static final SPAN_PRIORITY_LOW:I = 0xff0000

.field private static final TX3G_SERIF:Ljava/lang/String; = "Serif"

.field private static final TYPE_STYL:I

.field private static final TYPE_TBOX:I


# instance fields
.field private calculatedVideoTrackHeight:I

.field private customVerticalPlacement:Z

.field private defaultColorRgba:I

.field private defaultFontFace:I

.field private defaultFontFamily:Ljava/lang/String;

.field private defaultVerticalPlacement:F

.field private final parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "styl"

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_STYL:I

    .line 9
    const-string v0, "tbox"

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_TBOX:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->decodeInitializationData(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method private applyStyleRecord(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 38
    move-result p1

    .line 39
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    move-object v3, p2

    .line 43
    move v6, v0

    .line 44
    move v7, v1

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 48
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 50
    move v4, p1

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 54
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 6
    const-string v0, "Unexpected subtitle format."

    .line 8
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static attachColor(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method private static attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    if-eqz v2, :cond_2

    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 73
    if-nez p5, :cond_7

    .line 75
    if-nez v2, :cond_7

    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method

.method private static attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    new-instance p2, Landroid/text/style/TypefaceSpan;

    .line 5
    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    or-int/lit8 p1, p5, 0x21

    .line 10
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_0
    return-void
.end method

.method private decodeInitializationData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const v0, 0x3f59999a    # 0.85f

    .line 4
    const-string v1, "sans-serif"

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_4

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    const/16 v5, 0x30

    .line 25
    if-eq v3, v5, :cond_0

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [B

    .line 33
    array-length v3, v3

    .line 34
    const/16 v5, 0x35

    .line 36
    if-ne v3, v5, :cond_4

    .line 38
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B

    .line 44
    const/16 v3, 0x18

    .line 46
    aget-byte v5, p1, v3

    .line 48
    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 50
    const/16 v5, 0x1a

    .line 52
    aget-byte v5, p1, v5

    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 56
    shl-int/lit8 v3, v5, 0x18

    .line 58
    const/16 v5, 0x1b

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    shl-int/lit8 v5, v5, 0x10

    .line 66
    or-int/2addr v3, v5

    .line 67
    const/16 v5, 0x1c

    .line 69
    aget-byte v5, p1, v5

    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 73
    shl-int/lit8 v5, v5, 0x8

    .line 75
    or-int/2addr v3, v5

    .line 76
    const/16 v5, 0x1d

    .line 78
    aget-byte v5, p1, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    or-int/2addr v3, v5

    .line 83
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 85
    array-length v3, p1

    .line 86
    const/16 v5, 0x2b

    .line 88
    sub-int/2addr v3, v5

    .line 89
    invoke-static {p1, v5, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v5, "Serif"

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 101
    const-string v1, "serif"

    .line 103
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 105
    const/16 v1, 0x19

    .line 107
    aget-byte v1, p1, v1

    .line 109
    mul-int/lit8 v1, v1, 0x14

    .line 111
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 113
    aget-byte v3, p1, v2

    .line 115
    and-int/lit8 v3, v3, 0x20

    .line 117
    if-eqz v3, :cond_2

    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 122
    if-eqz v2, :cond_3

    .line 124
    const/16 v0, 0xa

    .line 126
    aget-byte v0, p1, v0

    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 130
    shl-int/lit8 v0, v0, 0x8

    .line 132
    const/16 v2, 0xb

    .line 134
    aget-byte p1, p1, v2

    .line 136
    and-int/lit16 p1, p1, 0xff

    .line 138
    or-int/2addr p1, v0

    .line 139
    int-to-float p1, p1

    .line 140
    int-to-float v0, v1

    .line 141
    div-float/2addr p1, v0

    .line 142
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 144
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 145
    const v1, 0x3f733333    # 0.95f

    .line 148
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 160
    const/4 p1, -0x1

    .line 161
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 163
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 165
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 167
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 169
    :goto_0
    return-void
.end method

.method private static readSubtitleText(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result v2

    .line 27
    if-lt v2, v1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->peekChar()C

    .line 32
    move-result v1

    .line 33
    const v2, 0xfeff

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    const v2, 0xfffe

    .line 41
    if-ne v1, v2, :cond_3

    .line 43
    :cond_2
    const-string v1, "UTF-16"

    .line 45
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string v1, "UTF-8"

    .line 56
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->readSubtitleText(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0xff0000

    .line 36
    move-object v0, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 40
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    move-result v4

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 52
    const-string v2, "sans-serif"

    .line 54
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    move-result v4

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 61
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 63
    move v3, p1

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 69
    move-result p1

    .line 70
    const/16 p3, 0x8

    .line 72
    if-lt p1, p3, :cond_5

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 79
    move-result p1

    .line 80
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 82
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 91
    move-result v0

    .line 92
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_STYL:I

    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v2, :cond_1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 109
    :goto_1
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 117
    move-result v0

    .line 118
    :goto_2
    if-ge v4, v0, :cond_4

    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 122
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->applyStyleRecord(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_TBOX:I

    .line 130
    if-ne v0, v1, :cond_4

    .line 132
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 134
    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 138
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 141
    move-result v0

    .line 142
    if-lt v0, v2, :cond_3

    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_3
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 150
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 157
    int-to-float v1, v1

    .line 158
    div-float/2addr v0, v1

    .line 159
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 160
    const v2, 0x3f733333    # 0.95f

    .line 163
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 166
    move-result v3

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 169
    add-int/2addr p1, p3

    .line 170
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;

    .line 176
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 178
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x1

    .line 182
    const/high16 v7, -0x80000000

    .line 184
    const/4 v8, 0x1

    .line 185
    move-object v0, p3

    .line 186
    move-object v1, p2

    .line 187
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 190
    invoke-direct {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;)V

    .line 193
    return-object p1
.end method
