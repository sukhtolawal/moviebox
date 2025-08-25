.class public final Lcom/applovin/impl/lp;
.super Lcom/applovin/impl/ek;
.source "source.java"


# instance fields
.field private final o:Lcom/applovin/impl/bh;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:F

.field private final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/ek;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/applovin/impl/bh;

    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

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
    iput v5, p0, Lcom/applovin/impl/lp;->q:I

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
    iput v0, p0, Lcom/applovin/impl/lp;->r:I

    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 98
    sub-int/2addr v0, v5

    .line 99
    invoke-static {p1, v5, v0}, Lcom/applovin/impl/xp;->a([BII)Ljava/lang/String;

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
    iput-object v2, p0, Lcom/applovin/impl/lp;->s:Ljava/lang/String;

    .line 115
    const/16 v0, 0x19

    .line 117
    aget-byte v0, p1, v0

    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 121
    iput v0, p0, Lcom/applovin/impl/lp;->u:I

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
    iput-boolean v3, p0, Lcom/applovin/impl/lp;->p:Z

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
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(FFF)F

    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/applovin/impl/lp;->t:F

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iput v1, p0, Lcom/applovin/impl/lp;->t:F

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iput v3, p0, Lcom/applovin/impl/lp;->q:I

    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lcom/applovin/impl/lp;->r:I

    .line 171
    iput-object v2, p0, Lcom/applovin/impl/lp;->s:Ljava/lang/String;

    .line 173
    iput-boolean v3, p0, Lcom/applovin/impl/lp;->p:Z

    .line 175
    iput v1, p0, Lcom/applovin/impl/lp;->t:F

    .line 177
    iput p1, p0, Lcom/applovin/impl/lp;->u:I

    .line 179
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;)Ljava/lang/String;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/lp;->a(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->f()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    .line 48
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/bh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_3
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/bh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 17
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    .line 18
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/bh;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/lp;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Lcom/applovin/impl/bh;->g(I)V

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    .line 6
    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->g(I)V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->j()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, "Tx3gDecoder"

    const-string v5, ")."

    if-le v1, v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") to cueText.length() ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :cond_1
    if-lt v0, v1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring styl with start ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") >= end ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v5, p0, Lcom/applovin/impl/lp;->q:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p2

    move v6, v0

    move v7, v1

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/lp;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v5, p0, Lcom/applovin/impl/lp;->r:I

    move v4, p1

    .line 15
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/lp;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/applovin/impl/pl;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
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


# virtual methods
.method public a([BIZ)Lcom/applovin/impl/nl;
    .locals 6

    iget-object p3, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/bh;->a([BI)V

    iget-object p1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/lp;->a(Lcom/applovin/impl/bh;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    sget-object p1, Lcom/applovin/impl/mp;->b:Lcom/applovin/impl/mp;

    return-object p1

    .line 23
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/applovin/impl/lp;->q:I

    .line 24
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0xff0000

    move-object v0, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/lp;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, p0, Lcom/applovin/impl/lp;->r:I

    .line 26
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/lp;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object p1, p0, Lcom/applovin/impl/lp;->s:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Lcom/applovin/impl/lp;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    iget p1, p0, Lcom/applovin/impl/lp;->t:F

    :goto_0
    iget-object p3, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 28
    invoke-virtual {p3}, Lcom/applovin/impl/bh;->a()I

    move-result p3

    const/16 v1, 0x8

    if-lt p3, v1, :cond_5

    iget-object p3, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 29
    invoke-virtual {p3}, Lcom/applovin/impl/bh;->d()I

    move-result p3

    iget-object v1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->j()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 32
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/applovin/impl/lp;->a(Z)V

    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 33
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->C()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 34
    invoke-direct {p0, v4, p2}, Lcom/applovin/impl/lp;->a(Lcom/applovin/impl/bh;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/applovin/impl/lp;->p:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p1

    if-lt p1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lcom/applovin/impl/lp;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/applovin/impl/lp;->u:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x3f733333    # 0.95f

    .line 37
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    add-int/2addr p3, v1

    .line 38
    invoke-virtual {v2, p3}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_0

    .line 39
    :cond_5
    new-instance p3, Lcom/applovin/impl/mp;

    new-instance v1, Lcom/applovin/impl/b5$b;

    invoke-direct {v1}, Lcom/applovin/impl/b5$b;-><init>()V

    .line 40
    invoke-virtual {v1, p2}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/applovin/impl/mp;-><init>(Lcom/applovin/impl/b5;)V

    return-object p3
.end method
