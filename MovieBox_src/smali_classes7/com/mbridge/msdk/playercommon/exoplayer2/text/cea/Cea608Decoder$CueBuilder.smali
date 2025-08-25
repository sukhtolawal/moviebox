.class Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;
    }
.end annotation


# static fields
.field private static final BASE_ROW:I = 0xf

.field private static final SCREEN_CHARWIDTH:I = 0x20


# instance fields
.field private captionMode:I

.field private captionRowCount:I

.field private final captionStringBuilder:Ljava/lang/StringBuilder;

.field private final cueStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;",
            ">;"
        }
    .end annotation
.end field

.field private indent:I

.field private final rolledUpCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private row:I

.field private tabOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->reset(I)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setCaptionRowCount(I)V

    .line 31
    return-void
.end method

.method private static setColorSpan(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 7
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    const/16 p3, 0x21

    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    return-void
.end method

.method private static setItalicSpan(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    const/16 v1, 0x21

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    return-void
.end method

.method private static setUnderlineSpan(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 3
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 6
    const/16 v1, 0x21

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public backspace()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_0
    if-ltz v1, :cond_0

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 34
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    .line 36
    if-ne v3, v0, :cond_0

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 40
    iput v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;
    .locals 12

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    const/16 v3, 0xa

    .line 29
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->buildSpannableString()Landroid/text/SpannableString;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->indent:I

    .line 52
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->tabOffset:I

    .line 54
    add-int/2addr v2, v3

    .line 55
    rsub-int/lit8 v3, v2, 0x20

    .line 57
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    sub-int v4, v2, v3

    .line 64
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    if-ne v5, v7, :cond_3

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v5

    .line 74
    const/4 v8, 0x3

    .line 75
    if-lt v5, v8, :cond_2

    .line 77
    if-gez v3, :cond_3

    .line 79
    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    const/high16 v8, 0x3f000000    # 0.5f

    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    .line 87
    const v8, 0x3dcccccd    # 0.1f

    .line 90
    const v9, 0x3f4ccccd    # 0.8f

    .line 93
    const/high16 v10, 0x42000000    # 32.0f

    .line 95
    if-ne v5, v7, :cond_4

    .line 97
    if-lez v4, :cond_4

    .line 99
    rsub-int/lit8 v2, v3, 0x20

    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v2, v10

    .line 103
    mul-float v2, v2, v9

    .line 105
    add-float/2addr v2, v8

    .line 106
    move v8, v2

    .line 107
    const/4 v9, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    int-to-float v2, v2

    .line 110
    div-float/2addr v2, v10

    .line 111
    mul-float v2, v2, v9

    .line 113
    add-float/2addr v2, v8

    .line 114
    move v8, v2

    .line 115
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 116
    :goto_1
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    .line 118
    if-eq v2, v6, :cond_6

    .line 120
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    .line 122
    const/4 v3, 0x7

    .line 123
    if-le v2, v3, :cond_5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    .line 130
    add-int/lit8 v2, v0, -0x11

    .line 132
    const/4 v5, 0x2

    .line 133
    :goto_3
    new-instance v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 135
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 137
    int-to-float v4, v2

    .line 138
    const/4 v6, 0x1

    .line 139
    const/4 v11, 0x1

    .line 140
    move-object v0, v10

    .line 141
    move-object v2, v3

    .line 142
    move v3, v4

    .line 143
    move v4, v6

    .line 144
    move v6, v8

    .line 145
    move v7, v9

    .line 146
    move v8, v11

    .line 147
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 150
    return-object v10
.end method

.method public buildSpannableString()Landroid/text/SpannableString;
    .locals 15

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 21
    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 26
    move-result v11

    .line 27
    if-ge v4, v11, :cond_a

    .line 29
    iget-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 31
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 37
    iget-boolean v12, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->underline:Z

    .line 39
    iget v13, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->style:I

    .line 41
    const/16 v14, 0x8

    .line 43
    if-eq v13, v14, :cond_3

    .line 45
    const/4 v10, 0x7

    .line 46
    if-ne v13, v10, :cond_1

    .line 48
    const/4 v14, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 51
    :goto_1
    if-ne v13, v10, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->access$000()[I

    .line 57
    move-result-object v9

    .line 58
    aget v9, v9, v13

    .line 60
    :goto_2
    move v10, v14

    .line 61
    :cond_3
    iget v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    iget-object v13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 67
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 70
    move-result v13

    .line 71
    if-ge v4, v13, :cond_4

    .line 73
    iget-object v13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 75
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 81
    iget v13, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v13, v1

    .line 85
    :goto_3
    if-ne v11, v13, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-eq v5, v2, :cond_6

    .line 90
    if-nez v12, :cond_6

    .line 92
    invoke-static {v0, v5, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setUnderlineSpan(Landroid/text/SpannableStringBuilder;II)V

    .line 95
    const/4 v5, -0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v5, v2, :cond_7

    .line 99
    if-eqz v12, :cond_7

    .line 101
    move v5, v11

    .line 102
    :cond_7
    :goto_4
    if-eq v6, v2, :cond_8

    .line 104
    if-nez v10, :cond_8

    .line 106
    invoke-static {v0, v6, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setItalicSpan(Landroid/text/SpannableStringBuilder;II)V

    .line 109
    const/4 v6, -0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    if-ne v6, v2, :cond_9

    .line 113
    if-eqz v10, :cond_9

    .line 115
    move v6, v11

    .line 116
    :cond_9
    :goto_5
    if-eq v9, v8, :cond_0

    .line 118
    invoke-static {v0, v7, v11, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setColorSpan(Landroid/text/SpannableStringBuilder;III)V

    .line 121
    move v8, v9

    .line 122
    move v7, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_a
    if-eq v5, v2, :cond_b

    .line 126
    if-eq v5, v1, :cond_b

    .line 128
    invoke-static {v0, v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setUnderlineSpan(Landroid/text/SpannableStringBuilder;II)V

    .line 131
    :cond_b
    if-eq v6, v2, :cond_c

    .line 133
    if-eq v6, v1, :cond_c

    .line 135
    invoke-static {v0, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setItalicSpan(Landroid/text/SpannableStringBuilder;II)V

    .line 138
    :cond_c
    if-eq v7, v1, :cond_d

    .line 140
    invoke-static {v0, v7, v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setColorSpan(Landroid/text/SpannableStringBuilder;III)V

    .line 143
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    .line 145
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    return-object v1
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public reset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    const/16 p1, 0xf

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    .line 23
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->indent:I

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->tabOffset:I

    .line 27
    return-void
.end method

.method public rollUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->buildSpannableString()Landroid/text/SpannableString;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionRowCount:I

    .line 23
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    if-lt v2, v0, :cond_0

    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public setCaptionRowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionRowCount:I

    .line 3
    return-void
.end method

.method public setIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->indent:I

    .line 3
    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    .line 3
    return-void
.end method

.method public setStyle(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;-><init>(IZI)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public setTab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->tabOffset:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
