.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getStyle()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x21

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 12
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getStyle()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->isLinethrough()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 30
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 33
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    :cond_1
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->isUnderline()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 44
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 47
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 58
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontColor()I

    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    :cond_3
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 76
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getBackgroundColor()I

    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 83
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    :cond_4
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 94
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    :cond_5
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 112
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 119
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_6
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontSizeUnit()I

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq v0, v1, :cond_9

    .line 129
    const/4 v1, 0x2

    .line 130
    if-eq v0, v1, :cond_8

    .line 132
    const/4 v1, 0x3

    .line 133
    if-eq v0, v1, :cond_7

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 138
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontSize()F

    .line 141
    move-result p3

    .line 142
    const/high16 v1, 0x42c80000    # 100.0f

    .line 144
    div-float/2addr p3, v1

    .line 145
    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 148
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 154
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontSize()F

    .line 157
    move-result p3

    .line 158
    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 161
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 167
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontSize()F

    .line 170
    move-result p3

    .line 171
    float-to-int p3, p3

    .line 172
    invoke-direct {v0, p3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 175
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    :goto_0
    return-void
.end method

.method public static applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 3
    const-string v1, "\n"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, " *\n *"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, " "

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static endParagraph(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xa

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33
    :cond_1
    return-void
.end method

.method public static resolveStyle(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 11
    array-length v2, p1

    .line 12
    if-ne v2, v1, :cond_1

    .line 14
    aget-object p0, p1, v0

    .line 16
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-nez p0, :cond_3

    .line 25
    array-length v2, p1

    .line 26
    if-le v2, v1, :cond_3

    .line 28
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 33
    array-length v1, p1

    .line 34
    :goto_0
    if-ge v0, v1, :cond_2

    .line 36
    aget-object v2, p1, v0

    .line 38
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 44
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0

    .line 51
    :cond_3
    if-eqz p0, :cond_4

    .line 53
    if-eqz p1, :cond_4

    .line 55
    array-length v2, p1

    .line 56
    if-ne v2, v1, :cond_4

    .line 58
    aget-object p1, p1, v0

    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 66
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    if-eqz p0, :cond_5

    .line 73
    if-eqz p1, :cond_5

    .line 75
    array-length v2, p1

    .line 76
    if-le v2, v1, :cond_5

    .line 78
    array-length v1, p1

    .line 79
    :goto_1
    if-ge v0, v1, :cond_5

    .line 81
    aget-object v2, p1, v0

    .line 83
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 89
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object p0
.end method
