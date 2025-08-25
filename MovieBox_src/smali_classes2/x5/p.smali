.class public final Lx5/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/p$b;
    }
.end annotation


# instance fields
.field public final a:Lx5/d0;

.field public final b:Z

.field public final c:Z

.field public final d:Lx5/u;

.field public final e:Lx5/u;

.field public final f:Lx5/u;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lu4/r0;

.field public k:Lx5/p$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lz3/c0;


# direct methods
.method public constructor <init>(Lx5/d0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/p;->a:Lx5/d0;

    .line 6
    iput-boolean p2, p0, Lx5/p;->b:Z

    .line 8
    iput-boolean p3, p0, Lx5/p;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Lx5/p;->h:[Z

    .line 15
    new-instance p1, Lx5/u;

    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 20
    invoke-direct {p1, p2, p3}, Lx5/u;-><init>(II)V

    .line 23
    iput-object p1, p0, Lx5/p;->d:Lx5/u;

    .line 25
    new-instance p1, Lx5/u;

    .line 27
    const/16 p2, 0x8

    .line 29
    invoke-direct {p1, p2, p3}, Lx5/u;-><init>(II)V

    .line 32
    iput-object p1, p0, Lx5/p;->e:Lx5/u;

    .line 34
    new-instance p1, Lx5/u;

    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lx5/u;-><init>(II)V

    .line 40
    iput-object p1, p0, Lx5/p;->f:Lx5/u;

    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide p1, p0, Lx5/p;->m:J

    .line 49
    new-instance p1, Lz3/c0;

    .line 51
    invoke-direct {p1}, Lz3/c0;-><init>()V

    .line 54
    iput-object p1, p0, Lx5/p;->o:Lz3/c0;

    .line 56
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/p;->j:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lx5/p;->k:Lx5/p$b;

    .line 8
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lz3/c0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lx5/p;->a()V

    .line 4
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lz3/c0;->g()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lx5/p;->g:J

    .line 18
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lx5/p;->g:J

    .line 26
    iget-object v3, p0, Lx5/p;->j:Lu4/r0;

    .line 28
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, Lu4/r0;->c(Lz3/c0;I)V

    .line 35
    :goto_0
    iget-object p1, p0, Lx5/p;->h:[Z

    .line 37
    invoke-static {v2, v0, v1, p1}, La4/a;->c([BII[Z)I

    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 43
    invoke-virtual {p0, v2, v0, v1}, Lx5/p;->f([BII)V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2, p1}, La4/a;->f([BI)I

    .line 50
    move-result v6

    .line 51
    sub-int v3, p1, v0

    .line 53
    if-lez v3, :cond_1

    .line 55
    invoke-virtual {p0, v2, v0, p1}, Lx5/p;->f([BII)V

    .line 58
    :cond_1
    sub-int v10, v1, p1

    .line 60
    iget-wide v4, p0, Lx5/p;->g:J

    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    if-gez v3, :cond_2

    .line 66
    neg-int v0, v3

    .line 67
    move v11, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 71
    :goto_1
    iget-wide v12, p0, Lx5/p;->m:J

    .line 73
    move-object v7, p0

    .line 74
    move-wide v8, v4

    .line 75
    invoke-virtual/range {v7 .. v13}, Lx5/p;->e(JIIJ)V

    .line 78
    iget-wide v7, p0, Lx5/p;->m:J

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v8}, Lx5/p;->g(JIJ)V

    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 86
    goto :goto_0
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx5/p;->m:J

    .line 3
    iget-boolean p1, p0, Lx5/p;->n:Z

    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lx5/p;->n:Z

    .line 15
    return-void
.end method

.method public d(Lu4/u;Lx5/i0$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lx5/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lx5/i0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx5/p;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lx5/i0$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lu4/u;->track(II)Lu4/r0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx5/p;->j:Lu4/r0;

    .line 21
    new-instance v1, Lx5/p$b;

    .line 23
    iget-boolean v2, p0, Lx5/p;->b:Z

    .line 25
    iget-boolean v3, p0, Lx5/p;->c:Z

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lx5/p$b;-><init>(Lu4/r0;ZZ)V

    .line 30
    iput-object v1, p0, Lx5/p;->k:Lx5/p$b;

    .line 32
    iget-object v0, p0, Lx5/p;->a:Lx5/d0;

    .line 34
    invoke-virtual {v0, p1, p2}, Lx5/d0;->b(Lu4/u;Lx5/i0$d;)V

    .line 37
    return-void
.end method

.method public final e(JIIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx5/p;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx5/p;->k:Lx5/p$b;

    .line 7
    invoke-virtual {v0}, Lx5/p$b;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    :cond_0
    iget-object v0, p0, Lx5/p;->d:Lx5/u;

    .line 15
    invoke-virtual {v0, p4}, Lx5/u;->b(I)Z

    .line 18
    iget-object v0, p0, Lx5/p;->e:Lx5/u;

    .line 20
    invoke-virtual {v0, p4}, Lx5/u;->b(I)Z

    .line 23
    iget-boolean v0, p0, Lx5/p;->l:Z

    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lx5/p;->d:Lx5/u;

    .line 30
    invoke-virtual {v0}, Lx5/u;->c()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lx5/p;->e:Lx5/u;

    .line 38
    invoke-virtual {v0}, Lx5/u;->c()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v2, p0, Lx5/p;->d:Lx5/u;

    .line 51
    iget-object v3, v2, Lx5/u;->d:[B

    .line 53
    iget v2, v2, Lx5/u;->e:I

    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Lx5/p;->e:Lx5/u;

    .line 64
    iget-object v3, v2, Lx5/u;->d:[B

    .line 66
    iget v2, v2, Lx5/u;->e:I

    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v2, p0, Lx5/p;->d:Lx5/u;

    .line 77
    iget-object v3, v2, Lx5/u;->d:[B

    .line 79
    iget v2, v2, Lx5/u;->e:I

    .line 81
    invoke-static {v3, v1, v2}, La4/a;->l([BII)La4/a$c;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lx5/p;->e:Lx5/u;

    .line 87
    iget-object v4, v3, Lx5/u;->d:[B

    .line 89
    iget v3, v3, Lx5/u;->e:I

    .line 91
    invoke-static {v4, v1, v3}, La4/a;->j([BII)La4/a$b;

    .line 94
    move-result-object v1

    .line 95
    iget v3, v2, La4/a$c;->a:I

    .line 97
    iget v4, v2, La4/a$c;->b:I

    .line 99
    iget v5, v2, La4/a$c;->c:I

    .line 101
    invoke-static {v3, v4, v5}, Lz3/e;->a(III)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lx5/p;->j:Lu4/r0;

    .line 107
    new-instance v5, Landroidx/media3/common/y$b;

    .line 109
    invoke-direct {v5}, Landroidx/media3/common/y$b;-><init>()V

    .line 112
    iget-object v6, p0, Lx5/p;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v6}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 117
    move-result-object v5

    .line 118
    const-string v6, "video/avc"

    .line 120
    invoke-virtual {v5, v6}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 127
    move-result-object v3

    .line 128
    iget v5, v2, La4/a$c;->f:I

    .line 130
    invoke-virtual {v3, v5}, Landroidx/media3/common/y$b;->r0(I)Landroidx/media3/common/y$b;

    .line 133
    move-result-object v3

    .line 134
    iget v5, v2, La4/a$c;->g:I

    .line 136
    invoke-virtual {v3, v5}, Landroidx/media3/common/y$b;->V(I)Landroidx/media3/common/y$b;

    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Landroidx/media3/common/k$b;

    .line 142
    invoke-direct {v5}, Landroidx/media3/common/k$b;-><init>()V

    .line 145
    iget v6, v2, La4/a$c;->q:I

    .line 147
    invoke-virtual {v5, v6}, Landroidx/media3/common/k$b;->d(I)Landroidx/media3/common/k$b;

    .line 150
    move-result-object v5

    .line 151
    iget v6, v2, La4/a$c;->r:I

    .line 153
    invoke-virtual {v5, v6}, Landroidx/media3/common/k$b;->c(I)Landroidx/media3/common/k$b;

    .line 156
    move-result-object v5

    .line 157
    iget v6, v2, La4/a$c;->s:I

    .line 159
    invoke-virtual {v5, v6}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    .line 162
    move-result-object v5

    .line 163
    iget v6, v2, La4/a$c;->i:I

    .line 165
    add-int/lit8 v6, v6, 0x8

    .line 167
    invoke-virtual {v5, v6}, Landroidx/media3/common/k$b;->g(I)Landroidx/media3/common/k$b;

    .line 170
    move-result-object v5

    .line 171
    iget v6, v2, La4/a$c;->j:I

    .line 173
    add-int/lit8 v6, v6, 0x8

    .line 175
    invoke-virtual {v5, v6}, Landroidx/media3/common/k$b;->b(I)Landroidx/media3/common/k$b;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Landroidx/media3/common/y$b;->N(Landroidx/media3/common/k;)Landroidx/media3/common/y$b;

    .line 186
    move-result-object v3

    .line 187
    iget v5, v2, La4/a$c;->h:F

    .line 189
    invoke-virtual {v3, v5}, Landroidx/media3/common/y$b;->g0(F)Landroidx/media3/common/y$b;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v0}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v4, v0}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lx5/p;->l:Z

    .line 207
    iget-object v0, p0, Lx5/p;->k:Lx5/p$b;

    .line 209
    invoke-virtual {v0, v2}, Lx5/p$b;->f(La4/a$c;)V

    .line 212
    iget-object v0, p0, Lx5/p;->k:Lx5/p$b;

    .line 214
    invoke-virtual {v0, v1}, Lx5/p$b;->e(La4/a$b;)V

    .line 217
    iget-object v0, p0, Lx5/p;->d:Lx5/u;

    .line 219
    invoke-virtual {v0}, Lx5/u;->d()V

    .line 222
    iget-object v0, p0, Lx5/p;->e:Lx5/u;

    .line 224
    invoke-virtual {v0}, Lx5/u;->d()V

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lx5/p;->d:Lx5/u;

    .line 230
    invoke-virtual {v0}, Lx5/u;->c()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lx5/p;->d:Lx5/u;

    .line 238
    iget-object v2, v0, Lx5/u;->d:[B

    .line 240
    iget v0, v0, Lx5/u;->e:I

    .line 242
    invoke-static {v2, v1, v0}, La4/a;->l([BII)La4/a$c;

    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lx5/p;->k:Lx5/p$b;

    .line 248
    invoke-virtual {v1, v0}, Lx5/p$b;->f(La4/a$c;)V

    .line 251
    iget-object v0, p0, Lx5/p;->d:Lx5/u;

    .line 253
    invoke-virtual {v0}, Lx5/u;->d()V

    .line 256
    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lx5/p;->e:Lx5/u;

    .line 259
    invoke-virtual {v0}, Lx5/u;->c()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lx5/p;->e:Lx5/u;

    .line 267
    iget-object v2, v0, Lx5/u;->d:[B

    .line 269
    iget v0, v0, Lx5/u;->e:I

    .line 271
    invoke-static {v2, v1, v0}, La4/a;->j([BII)La4/a$b;

    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lx5/p;->k:Lx5/p$b;

    .line 277
    invoke-virtual {v1, v0}, Lx5/p$b;->e(La4/a$b;)V

    .line 280
    iget-object v0, p0, Lx5/p;->e:Lx5/u;

    .line 282
    invoke-virtual {v0}, Lx5/u;->d()V

    .line 285
    :cond_3
    :goto_0
    iget-object v0, p0, Lx5/p;->f:Lx5/u;

    .line 287
    invoke-virtual {v0, p4}, Lx5/u;->b(I)Z

    .line 290
    move-result p4

    .line 291
    if-eqz p4, :cond_4

    .line 293
    iget-object p4, p0, Lx5/p;->f:Lx5/u;

    .line 295
    iget-object v0, p4, Lx5/u;->d:[B

    .line 297
    iget p4, p4, Lx5/u;->e:I

    .line 299
    invoke-static {v0, p4}, La4/a;->q([BI)I

    .line 302
    move-result p4

    .line 303
    iget-object v0, p0, Lx5/p;->o:Lz3/c0;

    .line 305
    iget-object v1, p0, Lx5/p;->f:Lx5/u;

    .line 307
    iget-object v1, v1, Lx5/u;->d:[B

    .line 309
    invoke-virtual {v0, v1, p4}, Lz3/c0;->S([BI)V

    .line 312
    iget-object p4, p0, Lx5/p;->o:Lz3/c0;

    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-virtual {p4, v0}, Lz3/c0;->U(I)V

    .line 318
    iget-object p4, p0, Lx5/p;->a:Lx5/d0;

    .line 320
    iget-object v0, p0, Lx5/p;->o:Lz3/c0;

    .line 322
    invoke-virtual {p4, p5, p6, v0}, Lx5/d0;->a(JLz3/c0;)V

    .line 325
    :cond_4
    iget-object p4, p0, Lx5/p;->k:Lx5/p$b;

    .line 327
    iget-boolean p5, p0, Lx5/p;->l:Z

    .line 329
    invoke-virtual {p4, p1, p2, p3, p5}, Lx5/p$b;->b(JIZ)Z

    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_5

    .line 335
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lx5/p;->n:Z

    .line 338
    :cond_5
    return-void
.end method

.method public final f([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/p;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx5/p;->k:Lx5/p$b;

    .line 7
    invoke-virtual {v0}, Lx5/p$b;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lx5/p;->d:Lx5/u;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lx5/u;->a([BII)V

    .line 18
    iget-object v0, p0, Lx5/p;->e:Lx5/u;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lx5/u;->a([BII)V

    .line 23
    :cond_1
    iget-object v0, p0, Lx5/p;->f:Lx5/u;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lx5/u;->a([BII)V

    .line 28
    iget-object v0, p0, Lx5/p;->k:Lx5/p$b;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lx5/p$b;->a([BII)V

    .line 33
    return-void
.end method

.method public final g(JIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx5/p;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx5/p;->k:Lx5/p$b;

    .line 7
    invoke-virtual {v0}, Lx5/p$b;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lx5/p;->d:Lx5/u;

    .line 15
    invoke-virtual {v0, p3}, Lx5/u;->e(I)V

    .line 18
    iget-object v0, p0, Lx5/p;->e:Lx5/u;

    .line 20
    invoke-virtual {v0, p3}, Lx5/u;->e(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lx5/p;->f:Lx5/u;

    .line 25
    invoke-virtual {v0, p3}, Lx5/u;->e(I)V

    .line 28
    iget-object v1, p0, Lx5/p;->k:Lx5/p$b;

    .line 30
    iget-boolean v7, p0, Lx5/p;->n:Z

    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Lx5/p$b;->h(JIJZ)V

    .line 38
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lx5/p;->g:J

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx5/p;->n:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lx5/p;->m:J

    .line 15
    iget-object v0, p0, Lx5/p;->h:[Z

    .line 17
    invoke-static {v0}, La4/a;->a([Z)V

    .line 20
    iget-object v0, p0, Lx5/p;->d:Lx5/u;

    .line 22
    invoke-virtual {v0}, Lx5/u;->d()V

    .line 25
    iget-object v0, p0, Lx5/p;->e:Lx5/u;

    .line 27
    invoke-virtual {v0}, Lx5/u;->d()V

    .line 30
    iget-object v0, p0, Lx5/p;->f:Lx5/u;

    .line 32
    invoke-virtual {v0}, Lx5/u;->d()V

    .line 35
    iget-object v0, p0, Lx5/p;->k:Lx5/p$b;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lx5/p$b;->g()V

    .line 42
    :cond_0
    return-void
.end method
