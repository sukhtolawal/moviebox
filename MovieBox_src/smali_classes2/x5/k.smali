.class public final Lx5/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/m;


# instance fields
.field public final a:Lz3/c0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lu4/r0;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Landroidx/media3/common/y;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {v0, p3}, Lz3/c0;-><init>([B)V

    .line 11
    iput-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 13
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lx5/k;->g:I

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Lx5/k;->p:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Lx5/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lx5/k;->n:I

    .line 33
    iput p3, p0, Lx5/k;->o:I

    .line 35
    iput-object p1, p0, Lx5/k;->c:Ljava/lang/String;

    .line 37
    iput p2, p0, Lx5/k;->d:I

    .line 39
    return-void
.end method

.method private a(Lz3/c0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx5/k;->h:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lx5/k;->h:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lz3/c0;->l([BII)V

    .line 18
    iget p1, p0, Lx5/k;->h:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lx5/k;->h:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method


# virtual methods
.method public b(Lz3/c0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/k;->f:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 12
    iget v0, p0, Lx5/k;->g:I

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lx5/k;->l:I

    .line 34
    iget v3, p0, Lx5/k;->h:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lx5/k;->f:Lu4/r0;

    .line 43
    invoke-interface {v1, p1, v0}, Lu4/r0;->c(Lz3/c0;I)V

    .line 46
    iget v1, p0, Lx5/k;->h:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lx5/k;->h:I

    .line 51
    iget v0, p0, Lx5/k;->l:I

    .line 53
    if-ne v1, v0, :cond_0

    .line 55
    iget-wide v0, p0, Lx5/k;->p:J

    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    cmp-long v3, v0, v6

    .line 64
    if-eqz v3, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 72
    iget-object v6, p0, Lx5/k;->f:Lu4/r0;

    .line 74
    iget-wide v7, p0, Lx5/k;->p:J

    .line 76
    iget v0, p0, Lx5/k;->m:I

    .line 78
    if-ne v0, v2, :cond_2

    .line 80
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v9, 0x1

    .line 83
    :goto_2
    iget v10, p0, Lx5/k;->l:I

    .line 85
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 87
    invoke-interface/range {v6 .. v12}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 90
    iget-wide v0, p0, Lx5/k;->p:J

    .line 92
    iget-wide v2, p0, Lx5/k;->j:J

    .line 94
    add-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Lx5/k;->p:J

    .line 97
    iput v5, p0, Lx5/k;->g:I

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 102
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Lx5/k;->o:I

    .line 108
    invoke-direct {p0, p1, v0, v1}, Lx5/k;->a(Lz3/c0;[BI)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lx5/k;->g()V

    .line 117
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 119
    invoke-virtual {v0, v5}, Lz3/c0;->U(I)V

    .line 122
    iget-object v0, p0, Lx5/k;->f:Lu4/r0;

    .line 124
    iget-object v1, p0, Lx5/k;->a:Lz3/c0;

    .line 126
    iget v2, p0, Lx5/k;->o:I

    .line 128
    invoke-interface {v0, v1, v2}, Lu4/r0;->c(Lz3/c0;I)V

    .line 131
    iput v3, p0, Lx5/k;->g:I

    .line 133
    goto/16 :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 136
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, p1, v0, v3}, Lx5/k;->a(Lz3/c0;[BI)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 148
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lu4/o;->l([B)I

    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lx5/k;->o:I

    .line 158
    iget v1, p0, Lx5/k;->h:I

    .line 160
    if-le v1, v0, :cond_3

    .line 162
    sub-int v0, v1, v0

    .line 164
    sub-int/2addr v1, v0

    .line 165
    iput v1, p0, Lx5/k;->h:I

    .line 167
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 170
    move-result v1

    .line 171
    sub-int/2addr v1, v0

    .line 172
    invoke-virtual {p1, v1}, Lz3/c0;->U(I)V

    .line 175
    :cond_3
    const/4 v0, 0x5

    .line 176
    iput v0, p0, Lx5/k;->g:I

    .line 178
    goto/16 :goto_0

    .line 180
    :pswitch_3
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 182
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Lx5/k;->n:I

    .line 188
    invoke-direct {p0, p1, v0, v1}, Lx5/k;->a(Lz3/c0;[BI)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lx5/k;->f()V

    .line 197
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 199
    invoke-virtual {v0, v5}, Lz3/c0;->U(I)V

    .line 202
    iget-object v0, p0, Lx5/k;->f:Lu4/r0;

    .line 204
    iget-object v1, p0, Lx5/k;->a:Lz3/c0;

    .line 206
    iget v2, p0, Lx5/k;->n:I

    .line 208
    invoke-interface {v0, v1, v2}, Lu4/r0;->c(Lz3/c0;I)V

    .line 211
    iput v3, p0, Lx5/k;->g:I

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_4
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 217
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x7

    .line 222
    invoke-direct {p0, p1, v0, v2}, Lx5/k;->a(Lz3/c0;[BI)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 230
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lu4/o;->j([B)I

    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lx5/k;->n:I

    .line 240
    iput v1, p0, Lx5/k;->g:I

    .line 242
    goto/16 :goto_0

    .line 244
    :pswitch_5
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 246
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x12

    .line 252
    invoke-direct {p0, p1, v0, v1}, Lx5/k;->a(Lz3/c0;[BI)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lx5/k;->e()V

    .line 261
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 263
    invoke-virtual {v0, v5}, Lz3/c0;->U(I)V

    .line 266
    iget-object v0, p0, Lx5/k;->f:Lu4/r0;

    .line 268
    iget-object v2, p0, Lx5/k;->a:Lz3/c0;

    .line 270
    invoke-interface {v0, v2, v1}, Lu4/r0;->c(Lz3/c0;I)V

    .line 273
    iput v3, p0, Lx5/k;->g:I

    .line 275
    goto/16 :goto_0

    .line 277
    :pswitch_6
    invoke-virtual {p0, p1}, Lx5/k;->h(Lz3/c0;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 283
    iget v0, p0, Lx5/k;->m:I

    .line 285
    if-eq v0, v1, :cond_6

    .line 287
    if-ne v0, v2, :cond_4

    .line 289
    goto :goto_3

    .line 290
    :cond_4
    if-ne v0, v4, :cond_5

    .line 292
    iput v4, p0, Lx5/k;->g:I

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_5
    const/4 v0, 0x2

    .line 297
    iput v0, p0, Lx5/k;->g:I

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_6
    :goto_3
    iput v2, p0, Lx5/k;->g:I

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_7
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx5/k;->p:J

    .line 3
    return-void
.end method

.method public d(Lu4/u;Lx5/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx5/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lx5/i0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx5/k;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lx5/i0$d;->c()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lu4/u;->track(II)Lu4/r0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx5/k;->f:Lu4/r0;

    .line 21
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx5/k;->k:Landroidx/media3/common/y;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lx5/k;->e:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lx5/k;->c:Ljava/lang/String;

    .line 15
    iget v3, p0, Lx5/k;->d:I

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lu4/o;->h([BLjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/DrmInitData;)Landroidx/media3/common/y;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lx5/k;->k:Landroidx/media3/common/y;

    .line 24
    iget-object v2, p0, Lx5/k;->f:Lu4/r0;

    .line 26
    invoke-interface {v2, v1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 29
    :cond_0
    invoke-static {v0}, Lu4/o;->b([B)I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lx5/k;->l:I

    .line 35
    invoke-static {v0}, Lu4/o;->g([B)I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iget-object v2, p0, Lx5/k;->k:Landroidx/media3/common/y;

    .line 42
    iget v2, v2, Landroidx/media3/common/y;->A:I

    .line 44
    invoke-static {v0, v1, v2}, Lz3/u0;->e1(JI)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    iput-wide v0, p0, Lx5/k;->j:J

    .line 55
    return-void
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu4/o;->i([B)Lu4/o$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lx5/k;->i(Lu4/o$b;)V

    .line 14
    iget v1, v0, Lu4/o$b;->d:I

    .line 16
    iput v1, p0, Lx5/k;->l:I

    .line 18
    iget-wide v0, v0, Lu4/o$b;->e:J

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-nez v4, :cond_0

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    :cond_0
    iput-wide v0, p0, Lx5/k;->j:J

    .line 33
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/k;->a:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx5/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-static {v0, v1}, Lu4/o;->k([BLjava/util/concurrent/atomic/AtomicInteger;)Lu4/o$b;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lx5/k;->m:I

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lx5/k;->i(Lu4/o$b;)V

    .line 21
    :cond_0
    iget v1, v0, Lu4/o$b;->d:I

    .line 23
    iput v1, p0, Lx5/k;->l:I

    .line 25
    iget-wide v0, v0, Lu4/o$b;->e:J

    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v4, v0, v2

    .line 34
    if-nez v4, :cond_1

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    :cond_1
    iput-wide v0, p0, Lx5/k;->j:J

    .line 40
    return-void
.end method

.method public final h(Lz3/c0;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget v0, p0, Lx5/k;->i:I

    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Lx5/k;->i:I

    .line 14
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lx5/k;->i:I

    .line 21
    invoke-static {v0}, Lu4/o;->c(I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lx5/k;->m:I

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Lx5/k;->a:Lz3/c0;

    .line 31
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lx5/k;->i:I

    .line 37
    shr-int/lit8 v2, v0, 0x18

    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, p1, v1

    .line 44
    shr-int/lit8 v2, v0, 0x10

    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 48
    int-to-byte v2, v2

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-byte v2, p1, v3

    .line 52
    shr-int/lit8 v2, v0, 0x8

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 56
    int-to-byte v2, v2

    .line 57
    const/4 v4, 0x2

    .line 58
    aput-byte v2, p1, v4

    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 62
    int-to-byte v0, v0

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-byte v0, p1, v2

    .line 66
    const/4 p1, 0x4

    .line 67
    iput p1, p0, Lx5/k;->h:I

    .line 69
    iput v1, p0, Lx5/k;->i:I

    .line 71
    return v3

    .line 72
    :cond_1
    return v1
.end method

.method public final i(Lu4/o$b;)V
    .locals 4

    .line 1
    iget v0, p1, Lu4/o$b;->b:I

    .line 3
    const v1, -0x7fffffff

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    iget v1, p1, Lu4/o$b;->c:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lx5/k;->k:Landroidx/media3/common/y;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget v3, v2, Landroidx/media3/common/y;->z:I

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    iget v1, v2, Landroidx/media3/common/y;->A:I

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p1, Lu4/o$b;->a:Ljava/lang/String;

    .line 28
    iget-object v1, v2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :cond_1
    iget-object v0, p0, Lx5/k;->k:Landroidx/media3/common/y;

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Landroidx/media3/common/y$b;

    .line 42
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lx5/k;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lu4/o$b;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 61
    move-result-object v0

    .line 62
    iget v1, p1, Lu4/o$b;->c:I

    .line 64
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 67
    move-result-object v0

    .line 68
    iget p1, p1, Lu4/o$b;->b:I

    .line 70
    invoke-virtual {v0, p1}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lx5/k;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 79
    move-result-object p1

    .line 80
    iget v0, p0, Lx5/k;->d:I

    .line 82
    invoke-virtual {p1, v0}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lx5/k;->k:Landroidx/media3/common/y;

    .line 92
    iget-object v0, p0, Lx5/k;->f:Lu4/r0;

    .line 94
    invoke-interface {v0, p1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx5/k;->g:I

    .line 4
    iput v0, p0, Lx5/k;->h:I

    .line 6
    iput v0, p0, Lx5/k;->i:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lx5/k;->p:J

    .line 15
    iget-object v1, p0, Lx5/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method
