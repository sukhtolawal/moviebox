.class public final Lyn/k;
.super Lyn/d$a;
.source "source.java"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lyn/b;

.field public e:Lyn/a;

.field public f:Landroid/util/SparseBooleanArray;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Landroid/graphics/Point;

.field public l:F

.field public m:I

.field public n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyn/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lyn/d$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lyn/d;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lyn/k;->a:J

    .line 4
    invoke-virtual {p1}, Lyn/d;->p()I

    move-result v0

    iput v0, p0, Lyn/k;->b:I

    .line 5
    invoke-virtual {p1}, Lyn/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn/k;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lyn/d;->d()Lyn/b;

    move-result-object v0

    iput-object v0, p0, Lyn/k;->d:Lyn/b;

    .line 7
    invoke-virtual {p1}, Lyn/d;->c()Lyn/a;

    move-result-object v0

    iput-object v0, p0, Lyn/k;->e:Lyn/a;

    .line 8
    invoke-virtual {p1}, Lyn/d;->e()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lyn/k;->f:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {p1}, Lyn/d;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyn/k;->g:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lyn/d;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn/k;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lyn/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn/k;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lyn/d;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyn/k;->j:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lyn/d;->m()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lyn/k;->k:Landroid/graphics/Point;

    .line 14
    invoke-virtual {p1}, Lyn/d;->l()F

    move-result v0

    iput v0, p0, Lyn/k;->l:F

    .line 15
    invoke-virtual {p1}, Lyn/d;->r()I

    move-result p1

    iput p1, p0, Lyn/k;->m:I

    const/16 p1, 0xf

    iput-byte p1, p0, Lyn/k;->n:B

    return-void
.end method


# virtual methods
.method public final a()Lyn/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lyn/k;->n:B

    .line 5
    const/16 v2, 0xf

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    iget-object v7, v0, Lyn/k;->c:Ljava/lang/String;

    .line 11
    if-eqz v7, :cond_1

    .line 13
    iget-object v8, v0, Lyn/k;->d:Lyn/b;

    .line 15
    if-eqz v8, :cond_1

    .line 17
    iget-object v9, v0, Lyn/k;->e:Lyn/a;

    .line 19
    if-eqz v9, :cond_1

    .line 21
    iget-object v10, v0, Lyn/k;->f:Landroid/util/SparseBooleanArray;

    .line 23
    if-eqz v10, :cond_1

    .line 25
    iget-object v11, v0, Lyn/k;->g:Ljava/util/List;

    .line 27
    if-eqz v11, :cond_1

    .line 29
    iget-object v12, v0, Lyn/k;->h:Ljava/lang/String;

    .line 31
    if-eqz v12, :cond_1

    .line 33
    iget-object v13, v0, Lyn/k;->i:Ljava/lang/String;

    .line 35
    if-eqz v13, :cond_1

    .line 37
    iget-object v14, v0, Lyn/k;->j:Ljava/util/List;

    .line 39
    if-eqz v14, :cond_1

    .line 41
    iget-object v15, v0, Lyn/k;->k:Landroid/graphics/Point;

    .line 43
    if-nez v15, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lyn/d;

    .line 48
    iget-wide v4, v0, Lyn/k;->a:J

    .line 50
    iget v6, v0, Lyn/k;->b:I

    .line 52
    iget v2, v0, Lyn/k;->l:F

    .line 54
    iget v3, v0, Lyn/k;->m:I

    .line 56
    move/from16 v17, v3

    .line 58
    move-object v3, v1

    .line 59
    move/from16 v16, v2

    .line 61
    invoke-direct/range {v3 .. v17}, Lyn/d;-><init>(JILjava/lang/String;Lyn/b;Lyn/a;Landroid/util/SparseBooleanArray;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Point;FI)V

    .line 64
    return-object v1

    .line 65
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-byte v2, v0, Lyn/k;->n:B

    .line 72
    and-int/lit8 v2, v2, 0x1

    .line 74
    if-nez v2, :cond_2

    .line 76
    const-string v2, " timestampSeconds"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    iget-byte v2, v0, Lyn/k;->n:B

    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 85
    if-nez v2, :cond_3

    .line 87
    const-string v2, " type"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_3
    iget-object v2, v0, Lyn/k;->c:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_4

    .line 96
    const-string v2, " name"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_4
    iget-object v2, v0, Lyn/k;->d:Lyn/b;

    .line 103
    if-nez v2, :cond_5

    .line 105
    const-string v2, " build"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_5
    iget-object v2, v0, Lyn/k;->e:Lyn/a;

    .line 112
    if-nez v2, :cond_6

    .line 114
    const-string v2, " boot"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_6
    iget-object v2, v0, Lyn/k;->f:Landroid/util/SparseBooleanArray;

    .line 121
    if-nez v2, :cond_7

    .line 123
    const-string v2, " capabilities"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_7
    iget-object v2, v0, Lyn/k;->g:Ljava/util/List;

    .line 130
    if-nez v2, :cond_8

    .line 132
    const-string v2, " ids"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_8
    iget-object v2, v0, Lyn/k;->h:Ljava/lang/String;

    .line 139
    if-nez v2, :cond_9

    .line 141
    const-string v2, " userAgent"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_9
    iget-object v2, v0, Lyn/k;->i:Ljava/lang/String;

    .line 148
    if-nez v2, :cond_a

    .line 150
    const-string v2, " locale"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_a
    iget-object v2, v0, Lyn/k;->j:Ljava/util/List;

    .line 157
    if-nez v2, :cond_b

    .line 159
    const-string v2, " inputLocales"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_b
    iget-object v2, v0, Lyn/k;->k:Landroid/graphics/Point;

    .line 166
    if-nez v2, :cond_c

    .line 168
    const-string v2, " screenSizeDips"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_c
    iget-byte v2, v0, Lyn/k;->n:B

    .line 175
    and-int/lit8 v2, v2, 0x4

    .line 177
    if-nez v2, :cond_d

    .line 179
    const-string v2, " screenPixelRatio"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_d
    iget-byte v2, v0, Lyn/k;->n:B

    .line 186
    and-int/lit8 v2, v2, 0x8

    .line 188
    if-nez v2, :cond_e

    .line 190
    const-string v2, " utcOffsetSeconds"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    const-string v4, "Missing required properties:"

    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v2
.end method

.method public final b(Landroid/util/SparseBooleanArray;)Lyn/k;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/k;->f:Landroid/util/SparseBooleanArray;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null capabilities"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c()Landroid/util/SparseBooleanArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lyn/k;->f:Landroid/util/SparseBooleanArray;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"capabilities\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final d(Lyn/a;)Lyn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/k;->e:Lyn/a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null boot"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final e(Lyn/b;)Lyn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/k;->d:Lyn/b;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null build"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final h(Ljava/util/List;)Lyn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/k;->g:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null ids"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final i(Ljava/util/List;)Lyn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/k;->j:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null inputLocales"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final j(Ljava/lang/String;)Lyn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/k;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null locale"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final k(Ljava/lang/String;)Lyn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/k;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null name"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final l(F)Lyn/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lyn/k;->l:F

    .line 3
    iget-byte p1, p0, Lyn/k;->n:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyn/k;->n:B

    .line 10
    return-object p0
.end method

.method public final m(Landroid/graphics/Point;)Lyn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/k;->k:Landroid/graphics/Point;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null screenSizeDips"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final n(J)Lyn/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lyn/k;->a:J

    .line 3
    iget-byte p1, p0, Lyn/k;->n:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyn/k;->n:B

    .line 10
    return-object p0
.end method

.method public final o(I)Lyn/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lyn/k;->b:I

    .line 3
    iget-byte p1, p0, Lyn/k;->n:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyn/k;->n:B

    .line 10
    return-object p0
.end method

.method public final p(I)Lyn/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lyn/k;->m:I

    .line 3
    iget-byte p1, p0, Lyn/k;->n:B

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyn/k;->n:B

    .line 10
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lyn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/k;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null userAgent"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
