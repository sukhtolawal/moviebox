.class public final Lyh/a;
.super Lqh/h;
.source "source.java"


# instance fields
.field public final o:Lcom/google/android/exoplayer2/util/c0;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:F

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
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
    invoke-direct {p0, v0}, Lqh/h;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 11
    iput-object v0, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 20
    const-string v2, "sans-serif"

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_4

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 32
    array-length v0, v0

    .line 33
    const/16 v5, 0x30

    .line 35
    if-eq v0, v5, :cond_0

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 43
    array-length v0, v0

    .line 44
    const/16 v5, 0x35

    .line 46
    if-ne v0, v5, :cond_4

    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 54
    const/16 v0, 0x18

    .line 56
    aget-byte v5, p1, v0

    .line 58
    iput v5, p0, Lyh/a;->q:I

    .line 60
    const/16 v5, 0x1a

    .line 62
    aget-byte v5, p1, v5

    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 66
    shl-int/lit8 v0, v5, 0x18

    .line 68
    const/16 v5, 0x1b

    .line 70
    aget-byte v5, p1, v5

    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 76
    or-int/2addr v0, v5

    .line 77
    const/16 v5, 0x1c

    .line 79
    aget-byte v5, p1, v5

    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 85
    or-int/2addr v0, v5

    .line 86
    const/16 v5, 0x1d

    .line 88
    aget-byte v5, p1, v5

    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, Lyh/a;->r:I

    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 98
    sub-int/2addr v0, v5

    .line 99
    invoke-static {p1, v5, v0}, Lcom/google/android/exoplayer2/util/o0;->E([BII)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v5, "Serif"

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    const-string v2, "serif"

    .line 113
    :cond_1
    iput-object v2, p0, Lyh/a;->s:Ljava/lang/String;

    .line 115
    const/16 v0, 0x19

    .line 117
    aget-byte v0, p1, v0

    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 121
    iput v0, p0, Lyh/a;->u:I

    .line 123
    aget-byte v2, p1, v3

    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 127
    if-eqz v2, :cond_2

    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_2
    iput-boolean v3, p0, Lyh/a;->p:Z

    .line 132
    if-eqz v3, :cond_3

    .line 134
    const/16 v1, 0xa

    .line 136
    aget-byte v1, p1, v1

    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 142
    const/16 v2, 0xb

    .line 144
    aget-byte p1, p1, v2

    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 148
    or-int/2addr p1, v1

    .line 149
    int-to-float p1, p1

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr p1, v0

    .line 152
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 156
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/o0;->p(FFF)F

    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lyh/a;->t:F

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iput v1, p0, Lyh/a;->t:F

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iput v3, p0, Lyh/a;->q:I

    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lyh/a;->r:I

    .line 171
    iput-object v2, p0, Lyh/a;->s:Ljava/lang/String;

    .line 173
    iput-boolean v3, p0, Lyh/a;->p:Z

    .line 175
    iput v1, p0, Lyh/a;->t:F

    .line 177
    iput p1, p0, Lyh/a;->u:I

    .line 179
    :goto_0
    return-void
.end method

.method public static A(Landroid/text/SpannableStringBuilder;IIIII)V
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

.method public static B(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "sans-serif"

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 7
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 10
    const p1, 0xff0021

    .line 13
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_0
    return-void
.end method

.method public static C(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

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
    invoke-static {v0}, Lyh/a;->y(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 26
    move-result v2

    .line 27
    if-lt v2, v1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->g()C

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
    sget-object v1, Lcom/google/common/base/c;->f:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object v1, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static y(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 6
    const-string v0, "Unexpected subtitle format."

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static z(Landroid/text/SpannableStringBuilder;IIIII)V
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


# virtual methods
.method public w([BIZ)Lqh/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 6
    iget-object p1, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 8
    invoke-static {p1}, Lyh/a;->C(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lyh/b;->b:Lyh/b;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    iget v1, p0, Lyh/a;->q:I

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
    invoke-static/range {v0 .. v5}, Lyh/a;->A(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 40
    iget v1, p0, Lyh/a;->r:I

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    move-result v4

    .line 47
    invoke-static/range {v0 .. v5}, Lyh/a;->z(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 50
    iget-object p1, p0, Lyh/a;->s:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-static {p2, p1, v0, p3}, Lyh/a;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 60
    iget p1, p0, Lyh/a;->t:F

    .line 62
    :goto_0
    iget-object p3, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 64
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 67
    move-result p3

    .line 68
    const/16 v1, 0x8

    .line 70
    if-lt p3, v1, :cond_5

    .line 72
    iget-object p3, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 74
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 77
    move-result p3

    .line 78
    iget-object v1, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 89
    move-result v2

    .line 90
    const v3, 0x7374796c

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne v2, v3, :cond_2

    .line 97
    iget-object v2, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 102
    move-result v2

    .line 103
    if-lt v2, v4, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 107
    :goto_1
    invoke-static {v5}, Lyh/a;->y(Z)V

    .line 110
    iget-object v2, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 117
    :goto_2
    if-ge v3, v2, :cond_4

    .line 119
    iget-object v4, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 121
    invoke-virtual {p0, v4, p2}, Lyh/a;->x(Lcom/google/android/exoplayer2/util/c0;Landroid/text/SpannableStringBuilder;)V

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const v3, 0x74626f78

    .line 130
    if-ne v2, v3, :cond_4

    .line 132
    iget-boolean v2, p0, Lyh/a;->p:Z

    .line 134
    if-eqz v2, :cond_4

    .line 136
    iget-object p1, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 138
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 141
    move-result p1

    .line 142
    if-lt p1, v4, :cond_3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 146
    :goto_3
    invoke-static {v5}, Lyh/a;->y(Z)V

    .line 149
    iget-object p1, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    iget v2, p0, Lyh/a;->u:I

    .line 158
    int-to-float v2, v2

    .line 159
    div-float/2addr p1, v2

    .line 160
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 161
    const v3, 0x3f733333    # 0.95f

    .line 164
    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/util/o0;->p(FFF)F

    .line 167
    move-result p1

    .line 168
    :cond_4
    iget-object v2, p0, Lyh/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 170
    add-int/2addr p3, v1

    .line 171
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    new-instance p3, Lyh/b;

    .line 177
    new-instance v1, Lqh/b$b;

    .line 179
    invoke-direct {v1}, Lqh/b$b;-><init>()V

    .line 182
    invoke-virtual {v1, p2}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p1, v0}, Lqh/b$b;->h(FI)Lqh/b$b;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Lqh/b$b;->i(I)Lqh/b$b;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lqh/b$b;->a()Lqh/b;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p3, p1}, Lyh/b;-><init>(Lqh/b;)V

    .line 201
    return-object p3
.end method

.method public final x(Lcom/google/android/exoplayer2/util/c0;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

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
    invoke-static {v0}, Lyh/a;->y(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    move-result v2

    .line 43
    const-string v3, ")."

    .line 45
    const-string v5, "Tx3gDecoder"

    .line 47
    if-le v1, v2, :cond_1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "Truncating styl end ("

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ") to cueText.length() ("

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    move-result v1

    .line 88
    :cond_1
    if-lt v0, v1, :cond_2

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string p2, "Ignoring styl with start ("

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string p2, ") >= end ("

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_2
    iget v5, p0, Lyh/a;->q:I

    .line 124
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 125
    move-object v3, p2

    .line 126
    move v6, v0

    .line 127
    move v7, v1

    .line 128
    invoke-static/range {v3 .. v8}, Lyh/a;->A(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 131
    iget v5, p0, Lyh/a;->r:I

    .line 133
    move v4, p1

    .line 134
    invoke-static/range {v3 .. v8}, Lyh/a;->z(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 137
    return-void
.end method
