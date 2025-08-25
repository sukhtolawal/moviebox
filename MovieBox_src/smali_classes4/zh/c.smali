.class public final Lzh/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzh/c;->c:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzh/c;->d:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lzh/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lzh/c;->b:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/util/c0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v3, v0, 0x2

    .line 15
    if-gt v3, v1, :cond_2

    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 19
    aget-byte v4, v2, v0

    .line 21
    const/16 v5, 0x2f

    .line 23
    if-ne v4, v5, :cond_2

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 27
    aget-byte v3, v2, v3

    .line 29
    const/16 v4, 0x2a

    .line 31
    if-ne v3, v4, :cond_2

    .line 33
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 35
    if-ge v3, v1, :cond_1

    .line 37
    aget-byte v6, v2, v0

    .line 39
    int-to-char v6, v6

    .line 40
    if-ne v6, v4, :cond_0

    .line 42
    aget-byte v6, v2, v3

    .line 44
    int-to-char v6, v6

    .line 45
    if-ne v6, v5, :cond_0

    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static c(Lcom/google/android/exoplayer2/util/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lzh/c;->k(Lcom/google/android/exoplayer2/util/c0;I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/16 v1, 0xc

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/16 v1, 0xd

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    const/16 v1, 0x20

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 35
    return v0
.end method

.method public static e(Ljava/lang/String;Lzh/d;)V
    .locals 5

    .line 1
    sget-object v0, Lzh/c;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Invalid font-size: \'"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\'."

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "WebvttCssParser"

    .line 41
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p0, 0x2

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, -0x1

    .line 65
    sparse-switch v2, :sswitch_data_0

    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    const-string v2, "px"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    const-string v2, "em"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string v2, "%"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 101
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 104
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    throw p0

    .line 110
    :pswitch_0
    invoke-virtual {p1, v3}, Lzh/d;->t(I)Lzh/d;

    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    invoke-virtual {p1, p0}, Lzh/d;->t(I)Lzh/d;

    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    const/4 p0, 0x3

    .line 119
    invoke-virtual {p1, p0}, Lzh/d;->t(I)Lzh/d;

    .line 122
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Lzh/d;->s(F)Lzh/d;

    .line 139
    return-void

    .line 140
    .line 141
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_5

    .line 15
    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 20
    move-result-object v3

    .line 21
    aget-byte v3, v3, v1

    .line 23
    int-to-char v3, v3

    .line 24
    const/16 v4, 0x41

    .line 26
    if-lt v3, v4, :cond_0

    .line 28
    const/16 v4, 0x5a

    .line 30
    if-le v3, v4, :cond_4

    .line 32
    :cond_0
    const/16 v4, 0x61

    .line 34
    if-lt v3, v4, :cond_1

    .line 36
    const/16 v4, 0x7a

    .line 38
    if-le v3, v4, :cond_4

    .line 40
    :cond_1
    const/16 v4, 0x30

    .line 42
    if-lt v3, v4, :cond_2

    .line 44
    const/16 v4, 0x39

    .line 46
    if-le v3, v4, :cond_4

    .line 48
    :cond_2
    const/16 v4, 0x23

    .line 50
    if-eq v3, v4, :cond_4

    .line 52
    const/16 v4, 0x2d

    .line 54
    if-eq v3, v4, :cond_4

    .line 56
    const/16 v4, 0x2e

    .line 58
    if-eq v3, v4, :cond_4

    .line 60
    const/16 v4, 0x5f

    .line 62
    if-ne v3, v4, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lzh/c;->n(Lcom/google/android/exoplayer2/util/c0;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lzh/c;->f(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 36
    move-result p0

    .line 37
    int-to-char p0, p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static h(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lzh/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v4, "}"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 29
    const-string v4, ";"

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static i(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lzh/c;->n(Lcom/google/android/exoplayer2/util/c0;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "::cue"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p0, p1}, Lzh/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v3, "{"

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 48
    const-string p0, ""

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string v0, "("

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-static {p0}, Lzh/c;->l(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    :goto_0
    invoke-static {p0, p1}, Lzh/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string p1, ")"

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 77
    return-object v1

    .line 78
    :cond_5
    return-object v0
.end method

.method public static j(Lcom/google/android/exoplayer2/util/c0;Lzh/d;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lzh/c;->n(Lcom/google/android/exoplayer2/util/c0;)V

    .line 4
    invoke-static {p0, p2}, Lzh/c;->f(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v2, ":"

    .line 19
    invoke-static {p0, p2}, Lzh/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, Lzh/c;->n(Lcom/google/android/exoplayer2/util/c0;)V

    .line 33
    invoke-static {p0, p2}, Lzh/c;->h(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 50
    move-result v1

    .line 51
    invoke-static {p0, p2}, Lzh/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string v3, ";"

    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v3, "}"

    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_f

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 75
    :goto_0
    const-string p0, "color"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/g;->b(Ljava/lang/String;)I

    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lzh/d;->q(I)Lzh/d;

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_4
    const-string p0, "background-color"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 100
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/g;->b(Ljava/lang/String;)I

    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Lzh/d;->n(I)Lzh/d;

    .line 107
    goto/16 :goto_2

    .line 109
    :cond_5
    const-string p0, "ruby-position"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    const/4 p2, 0x1

    .line 116
    if-eqz p0, :cond_7

    .line 118
    const-string p0, "over"

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 126
    invoke-virtual {p1, p2}, Lzh/d;->v(I)Lzh/d;

    .line 129
    goto/16 :goto_2

    .line 131
    :cond_6
    const-string p0, "under"

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_f

    .line 139
    const/4 p0, 0x2

    .line 140
    invoke-virtual {p1, p0}, Lzh/d;->v(I)Lzh/d;

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_7
    const-string p0, "text-combine-upright"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_a

    .line 153
    const-string p0, "all"

    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_9

    .line 161
    const-string p0, "digits"

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 171
    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Lzh/d;->p(Z)Lzh/d;

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const-string p0, "text-decoration"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b

    .line 183
    const-string p0, "underline"

    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_f

    .line 191
    invoke-virtual {p1, p2}, Lzh/d;->A(Z)Lzh/d;

    .line 194
    goto :goto_2

    .line 195
    :cond_b
    const-string p0, "font-family"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_c

    .line 203
    invoke-virtual {p1, v2}, Lzh/d;->r(Ljava/lang/String;)Lzh/d;

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    const-string p0, "font-weight"

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_d

    .line 215
    const-string p0, "bold"

    .line 217
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_f

    .line 223
    invoke-virtual {p1, p2}, Lzh/d;->o(Z)Lzh/d;

    .line 226
    goto :goto_2

    .line 227
    :cond_d
    const-string p0, "font-style"

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_e

    .line 235
    const-string p0, "italic"

    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_f

    .line 243
    invoke-virtual {p1, p2}, Lzh/d;->u(Z)Lzh/d;

    .line 246
    goto :goto_2

    .line 247
    :cond_e
    const-string p0, "font-size"

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_f

    .line 255
    invoke-static {v2, p1}, Lzh/c;->e(Ljava/lang/String;Lzh/d;)V

    .line 258
    :cond_f
    :goto_2
    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/util/c0;I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object p0

    .line 5
    aget-byte p0, p0, p1

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method public static l(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 21
    aget-byte v0, v3, v0

    .line 23
    int-to-char v0, v0

    .line 24
    const/16 v3, 0x29

    .line 26
    if-ne v0, v3, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    :goto_1
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static m(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_2

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-static {p0}, Lzh/c;->c(Lcom/google/android/exoplayer2/util/c0;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {p0}, Lzh/c;->b(Lcom/google/android/exoplayer2/util/c0;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lzh/d;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x5b

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    sget-object v4, Lzh/c;->c:Ljava/util/regex/Pattern;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v4}, Lzh/d;->z(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    :cond_2
    const-string v0, "\\."

    .line 56
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    aget-object v0, p2, v2

    .line 62
    const/16 v4, 0x23

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v4

    .line 68
    if-eq v4, v1, :cond_3

    .line 70
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lzh/d;->y(Ljava/lang/String;)V

    .line 77
    add-int/2addr v4, v3

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lzh/d;->x(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1, v0}, Lzh/d;->y(Ljava/lang/String;)V

    .line 89
    :goto_0
    array-length v0, p2

    .line 90
    if-le v0, v3, :cond_4

    .line 92
    array-length v0, p2

    .line 93
    invoke-static {p2, v3, v0}, Lcom/google/android/exoplayer2/util/o0;->I0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, [Ljava/lang/String;

    .line 99
    invoke-virtual {p1, p2}, Lzh/d;->w([Ljava/lang/String;)V

    .line 102
    :cond_4
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            ")",
            "Ljava/util/List<",
            "Lzh/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh/c;->b:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lzh/c;->m(Lcom/google/android/exoplayer2/util/c0;)V

    .line 14
    iget-object v2, p0, Lzh/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, v3, p1}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 27
    iget-object p1, p0, Lzh/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lzh/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 39
    iget-object v2, p0, Lzh/c;->b:Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0, v2}, Lzh/c;->i(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 47
    iget-object v2, p0, Lzh/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 49
    iget-object v3, p0, Lzh/c;->b:Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v2, v3}, Lzh/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "{"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance v2, Lzh/d;

    .line 66
    invoke-direct {v2}, Lzh/d;-><init>()V

    .line 69
    invoke-virtual {p0, v2, v0}, Lzh/c;->a(Lzh/d;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    :goto_1
    const-string v4, "}"

    .line 76
    if-nez v3, :cond_5

    .line 78
    iget-object v0, p0, Lzh/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 83
    move-result v0

    .line 84
    iget-object v3, p0, Lzh/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 86
    iget-object v5, p0, Lzh/c;->b:Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v3, v5}, Lzh/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 104
    :goto_3
    if-nez v4, :cond_4

    .line 106
    iget-object v5, p0, Lzh/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 108
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 111
    iget-object v0, p0, Lzh/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 113
    iget-object v5, p0, Lzh/c;->b:Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v0, v2, v5}, Lzh/c;->j(Lcom/google/android/exoplayer2/util/c0;Lzh/d;Ljava/lang/StringBuilder;)V

    .line 118
    :cond_4
    move-object v0, v3

    .line 119
    move v3, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-object p1
.end method
