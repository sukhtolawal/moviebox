.class public final Lv5/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo5/s;


# instance fields
.field public final a:Lz3/c0;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    invoke-direct {v0}, Lz3/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lv5/a;->a:Lz3/c0;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 18
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 33
    if-eq v0, v5, :cond_0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 44
    if-ne v0, v5, :cond_4

    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 52
    const/16 v0, 0x18

    .line 54
    aget-byte v5, p1, v0

    .line 56
    iput v5, p0, Lv5/a;->c:I

    .line 58
    const/16 v5, 0x1a

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 66
    const/16 v5, 0x1b

    .line 68
    aget-byte v5, p1, v5

    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 77
    aget-byte v5, p1, v5

    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 86
    aget-byte v5, p1, v5

    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lv5/a;->d:I

    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 96
    sub-int/2addr v0, v5

    .line 97
    invoke-static {p1, v5, v0}, Lz3/u0;->I([BII)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v5, "Serif"

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    const-string v2, "serif"

    .line 111
    :cond_1
    iput-object v2, p0, Lv5/a;->e:Ljava/lang/String;

    .line 113
    const/16 v0, 0x19

    .line 115
    aget-byte v0, p1, v0

    .line 117
    mul-int/lit8 v0, v0, 0x14

    .line 119
    iput v0, p0, Lv5/a;->g:I

    .line 121
    aget-byte v2, p1, v3

    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 125
    if-eqz v2, :cond_2

    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_2
    iput-boolean v3, p0, Lv5/a;->b:Z

    .line 130
    if-eqz v3, :cond_3

    .line 132
    const/16 v1, 0xa

    .line 134
    aget-byte v1, p1, v1

    .line 136
    and-int/lit16 v1, v1, 0xff

    .line 138
    shl-int/lit8 v1, v1, 0x8

    .line 140
    const/16 v2, 0xb

    .line 142
    aget-byte p1, p1, v2

    .line 144
    and-int/lit16 p1, p1, 0xff

    .line 146
    or-int/2addr p1, v1

    .line 147
    int-to-float p1, p1

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr p1, v0

    .line 150
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 151
    const v1, 0x3f733333    # 0.95f

    .line 154
    invoke-static {p1, v0, v1}, Lz3/u0;->o(FFF)F

    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lv5/a;->f:F

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iput v1, p0, Lv5/a;->f:F

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iput v3, p0, Lv5/a;->c:I

    .line 166
    const/4 p1, -0x1

    .line 167
    iput p1, p0, Lv5/a;->d:I

    .line 169
    iput-object v2, p0, Lv5/a;->e:Ljava/lang/String;

    .line 171
    iput-boolean v3, p0, Lv5/a;->b:Z

    .line 173
    iput v1, p0, Lv5/a;->f:F

    .line 175
    iput p1, p0, Lv5/a;->g:I

    .line 177
    :goto_0
    return-void
.end method

.method public static f(Landroid/text/SpannableStringBuilder;IIIII)V
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

.method public static g(Landroid/text/SpannableStringBuilder;IIIII)V
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

.method public static h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
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

.method public static i(Lz3/c0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz3/c0;->a()I

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
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 14
    invoke-virtual {p0}, Lz3/c0;->N()I

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
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lz3/c0;->P()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    if-eqz v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 42
    :goto_1
    invoke-virtual {p0, v0, v2}, Lz3/c0;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public synthetic a([BLo5/s$b;Lz3/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/r;->a(Lo5/s;[BLo5/s$b;Lz3/h;)V

    .line 4
    return-void
.end method

.method public synthetic b([BII)Lo5/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/r;->b(Lo5/s;[BII)Lo5/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([BIILo5/s$b;Lz3/h;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo5/s$b;",
            "Lz3/h<",
            "Lo5/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    iget-object v3, v0, Lv5/a;->a:Lz3/c0;

    .line 9
    add-int v4, v1, p3

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v3, v5, v4}, Lz3/c0;->S([BI)V

    .line 16
    iget-object v3, v0, Lv5/a;->a:Lz3/c0;

    .line 18
    invoke-virtual {v3, v1}, Lz3/c0;->U(I)V

    .line 21
    iget-object v1, v0, Lv5/a;->a:Lz3/c0;

    .line 23
    invoke-static {v1}, Lv5/a;->i(Lz3/c0;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    new-instance v1, Lo5/e;

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v5

    .line 39
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    move-object v4, v1

    .line 50
    invoke-direct/range {v4 .. v9}, Lo5/e;-><init>(Ljava/util/List;JJ)V

    .line 53
    invoke-interface {v2, v1}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    iget v11, v0, Lv5/a;->c:I

    .line 64
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 66
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    move-result v14

    .line 70
    const/high16 v15, 0xff0000

    .line 72
    move-object v10, v3

    .line 73
    invoke-static/range {v10 .. v15}, Lv5/a;->g(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 76
    iget v11, v0, Lv5/a;->d:I

    .line 78
    const/4 v12, -0x1

    .line 79
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    move-result v14

    .line 83
    invoke-static/range {v10 .. v15}, Lv5/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 86
    iget-object v1, v0, Lv5/a;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 93
    invoke-static {v3, v1, v5, v4}, Lv5/a;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 96
    iget v1, v0, Lv5/a;->f:F

    .line 98
    :goto_0
    iget-object v4, v0, Lv5/a;->a:Lz3/c0;

    .line 100
    invoke-virtual {v4}, Lz3/c0;->a()I

    .line 103
    move-result v4

    .line 104
    const/16 v6, 0x8

    .line 106
    if-lt v4, v6, :cond_5

    .line 108
    iget-object v4, v0, Lv5/a;->a:Lz3/c0;

    .line 110
    invoke-virtual {v4}, Lz3/c0;->f()I

    .line 113
    move-result v4

    .line 114
    iget-object v6, v0, Lv5/a;->a:Lz3/c0;

    .line 116
    invoke-virtual {v6}, Lz3/c0;->q()I

    .line 119
    move-result v6

    .line 120
    iget-object v7, v0, Lv5/a;->a:Lz3/c0;

    .line 122
    invoke-virtual {v7}, Lz3/c0;->q()I

    .line 125
    move-result v7

    .line 126
    const v8, 0x7374796c

    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v10, 0x1

    .line 131
    if-ne v7, v8, :cond_2

    .line 133
    iget-object v7, v0, Lv5/a;->a:Lz3/c0;

    .line 135
    invoke-virtual {v7}, Lz3/c0;->a()I

    .line 138
    move-result v7

    .line 139
    if-lt v7, v9, :cond_1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 143
    :goto_1
    invoke-static {v10}, Lz3/a;->a(Z)V

    .line 146
    iget-object v7, v0, Lv5/a;->a:Lz3/c0;

    .line 148
    invoke-virtual {v7}, Lz3/c0;->N()I

    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 153
    :goto_2
    if-ge v8, v7, :cond_4

    .line 155
    iget-object v9, v0, Lv5/a;->a:Lz3/c0;

    .line 157
    invoke-virtual {v0, v9, v3}, Lv5/a;->e(Lz3/c0;Landroid/text/SpannableStringBuilder;)V

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const v8, 0x74626f78

    .line 166
    if-ne v7, v8, :cond_4

    .line 168
    iget-boolean v7, v0, Lv5/a;->b:Z

    .line 170
    if-eqz v7, :cond_4

    .line 172
    iget-object v1, v0, Lv5/a;->a:Lz3/c0;

    .line 174
    invoke-virtual {v1}, Lz3/c0;->a()I

    .line 177
    move-result v1

    .line 178
    if-lt v1, v9, :cond_3

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 182
    :goto_3
    invoke-static {v10}, Lz3/a;->a(Z)V

    .line 185
    iget-object v1, v0, Lv5/a;->a:Lz3/c0;

    .line 187
    invoke-virtual {v1}, Lz3/c0;->N()I

    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    iget v7, v0, Lv5/a;->g:I

    .line 194
    int-to-float v7, v7

    .line 195
    div-float/2addr v1, v7

    .line 196
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 197
    const v8, 0x3f733333    # 0.95f

    .line 200
    invoke-static {v1, v7, v8}, Lz3/u0;->o(FFF)F

    .line 203
    move-result v1

    .line 204
    :cond_4
    iget-object v7, v0, Lv5/a;->a:Lz3/c0;

    .line 206
    add-int/2addr v4, v6

    .line 207
    invoke-virtual {v7, v4}, Lz3/c0;->U(I)V

    .line 210
    goto :goto_0

    .line 211
    :cond_5
    new-instance v4, Ly3/a$b;

    .line 213
    invoke-direct {v4}, Ly3/a$b;-><init>()V

    .line 216
    invoke-virtual {v4, v3}, Ly3/a$b;->o(Ljava/lang/CharSequence;)Ly3/a$b;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v1, v5}, Ly3/a$b;->h(FI)Ly3/a$b;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v5}, Ly3/a$b;->i(I)Ly3/a$b;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ly3/a$b;->a()Ly3/a;

    .line 231
    move-result-object v1

    .line 232
    new-instance v9, Lo5/e;

    .line 234
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 237
    move-result-object v4

    .line 238
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    move-object v3, v9

    .line 249
    invoke-direct/range {v3 .. v8}, Lo5/e;-><init>(Ljava/util/List;JJ)V

    .line 252
    invoke-interface {v2, v9}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e(Lz3/c0;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lz3/c0;->a()I

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
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 16
    invoke-virtual {p1}, Lz3/c0;->N()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lz3/c0;->N()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, Lz3/c0;->V(I)V

    .line 28
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Lz3/c0;->V(I)V

    .line 35
    invoke-virtual {p1}, Lz3/c0;->q()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    move-result v2

    .line 43
    const-string v3, ")."

    .line 45
    const-string v5, "Tx3gParser"

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
    invoke-static {v5, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v5, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_2
    iget v5, p0, Lv5/a;->c:I

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
    invoke-static/range {v3 .. v8}, Lv5/a;->g(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 131
    iget v5, p0, Lv5/a;->d:I

    .line 133
    move v4, p1

    .line 134
    invoke-static/range {v3 .. v8}, Lv5/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 137
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/r;->c(Lo5/s;)V

    .line 4
    return-void
.end method
