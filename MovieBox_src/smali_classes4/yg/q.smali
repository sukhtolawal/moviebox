.class public final Lyg/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyg/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/q$a;
    }
.end annotation


# instance fields
.field public final a:Lyg/d0;

.field public b:Ljava/lang/String;

.field public c:Log/e0;

.field public d:Lyg/q$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lyg/u;

.field public final h:Lyg/u;

.field public final i:Lyg/u;

.field public final j:Lyg/u;

.field public final k:Lyg/u;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/exoplayer2/util/c0;


# direct methods
.method public constructor <init>(Lyg/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg/q;->a:Lyg/d0;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lyg/q;->f:[Z

    .line 11
    new-instance p1, Lyg/u;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0x80

    .line 17
    invoke-direct {p1, v0, v1}, Lyg/u;-><init>(II)V

    .line 20
    iput-object p1, p0, Lyg/q;->g:Lyg/u;

    .line 22
    new-instance p1, Lyg/u;

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-direct {p1, v0, v1}, Lyg/u;-><init>(II)V

    .line 29
    iput-object p1, p0, Lyg/q;->h:Lyg/u;

    .line 31
    new-instance p1, Lyg/u;

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p1, v0, v1}, Lyg/u;-><init>(II)V

    .line 38
    iput-object p1, p0, Lyg/q;->i:Lyg/u;

    .line 40
    new-instance p1, Lyg/u;

    .line 42
    const/16 v0, 0x27

    .line 44
    invoke-direct {p1, v0, v1}, Lyg/u;-><init>(II)V

    .line 47
    iput-object p1, p0, Lyg/q;->j:Lyg/u;

    .line 49
    new-instance p1, Lyg/u;

    .line 51
    const/16 v0, 0x28

    .line 53
    invoke-direct {p1, v0, v1}, Lyg/u;-><init>(II)V

    .line 56
    iput-object p1, p0, Lyg/q;->k:Lyg/u;

    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    iput-wide v0, p0, Lyg/q;->m:J

    .line 65
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 67
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 70
    iput-object p1, p0, Lyg/q;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/q;->c:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lyg/q;->d:Lyg/q$a;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private e(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/q;->d:Lyg/q$a;

    .line 3
    iget-boolean v1, p0, Lyg/q;->e:Z

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lyg/q$a;->a(JIZ)V

    .line 8
    iget-boolean p1, p0, Lyg/q;->e:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lyg/q;->g:Lyg/u;

    .line 14
    invoke-virtual {p1, p4}, Lyg/u;->b(I)Z

    .line 17
    iget-object p1, p0, Lyg/q;->h:Lyg/u;

    .line 19
    invoke-virtual {p1, p4}, Lyg/u;->b(I)Z

    .line 22
    iget-object p1, p0, Lyg/q;->i:Lyg/u;

    .line 24
    invoke-virtual {p1, p4}, Lyg/u;->b(I)Z

    .line 27
    iget-object p1, p0, Lyg/q;->g:Lyg/u;

    .line 29
    invoke-virtual {p1}, Lyg/u;->c()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lyg/q;->h:Lyg/u;

    .line 37
    invoke-virtual {p1}, Lyg/u;->c()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lyg/q;->i:Lyg/u;

    .line 45
    invoke-virtual {p1}, Lyg/u;->c()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lyg/q;->c:Log/e0;

    .line 53
    iget-object p2, p0, Lyg/q;->b:Ljava/lang/String;

    .line 55
    iget-object p3, p0, Lyg/q;->g:Lyg/u;

    .line 57
    iget-object v0, p0, Lyg/q;->h:Lyg/u;

    .line 59
    iget-object v1, p0, Lyg/q;->i:Lyg/u;

    .line 61
    invoke-static {p2, p3, v0, v1}, Lyg/q;->g(Ljava/lang/String;Lyg/u;Lyg/u;Lyg/u;)Lcom/google/android/exoplayer2/m1;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lyg/q;->e:Z

    .line 71
    :cond_0
    iget-object p1, p0, Lyg/q;->j:Lyg/u;

    .line 73
    invoke-virtual {p1, p4}, Lyg/u;->b(I)Z

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lyg/q;->j:Lyg/u;

    .line 82
    iget-object p3, p1, Lyg/u;->d:[B

    .line 84
    iget p1, p1, Lyg/u;->e:I

    .line 86
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/x;->q([BI)I

    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lyg/q;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 92
    iget-object v0, p0, Lyg/q;->j:Lyg/u;

    .line 94
    iget-object v0, v0, Lyg/u;->d:[B

    .line 96
    invoke-virtual {p3, v0, p1}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 99
    iget-object p1, p0, Lyg/q;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 104
    iget-object p1, p0, Lyg/q;->a:Lyg/d0;

    .line 106
    iget-object p3, p0, Lyg/q;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 108
    invoke-virtual {p1, p5, p6, p3}, Lyg/d0;->a(JLcom/google/android/exoplayer2/util/c0;)V

    .line 111
    :cond_1
    iget-object p1, p0, Lyg/q;->k:Lyg/u;

    .line 113
    invoke-virtual {p1, p4}, Lyg/u;->b(I)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lyg/q;->k:Lyg/u;

    .line 121
    iget-object p3, p1, Lyg/u;->d:[B

    .line 123
    iget p1, p1, Lyg/u;->e:I

    .line 125
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/x;->q([BI)I

    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lyg/q;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 131
    iget-object p4, p0, Lyg/q;->k:Lyg/u;

    .line 133
    iget-object p4, p4, Lyg/u;->d:[B

    .line 135
    invoke-virtual {p3, p4, p1}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 138
    iget-object p1, p0, Lyg/q;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 143
    iget-object p1, p0, Lyg/q;->a:Lyg/d0;

    .line 145
    iget-object p2, p0, Lyg/q;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 147
    invoke-virtual {p1, p5, p6, p2}, Lyg/d0;->a(JLcom/google/android/exoplayer2/util/c0;)V

    .line 150
    :cond_2
    return-void
.end method

.method private f([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/q;->d:Lyg/q$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyg/q$a;->e([BII)V

    .line 6
    iget-boolean v0, p0, Lyg/q;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lyg/q;->g:Lyg/u;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lyg/u;->a([BII)V

    .line 15
    iget-object v0, p0, Lyg/q;->h:Lyg/u;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lyg/u;->a([BII)V

    .line 20
    iget-object v0, p0, Lyg/q;->i:Lyg/u;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lyg/u;->a([BII)V

    .line 25
    :cond_0
    iget-object v0, p0, Lyg/q;->j:Lyg/u;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lyg/u;->a([BII)V

    .line 30
    iget-object v0, p0, Lyg/q;->k:Lyg/u;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lyg/u;->a([BII)V

    .line 35
    return-void
.end method

.method public static g(Ljava/lang/String;Lyg/u;Lyg/u;Lyg/u;)Lcom/google/android/exoplayer2/m1;
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v0, Lyg/u;->e:I

    .line 9
    iget v4, v1, Lyg/u;->e:I

    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lyg/u;->e:I

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 17
    iget-object v5, v0, Lyg/u;->d:[B

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v3, v1, Lyg/u;->d:[B

    .line 25
    iget v5, v0, Lyg/u;->e:I

    .line 27
    iget v7, v1, Lyg/u;->e:I

    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v3, v2, Lyg/u;->d:[B

    .line 34
    iget v0, v0, Lyg/u;->e:I

    .line 36
    iget v5, v1, Lyg/u;->e:I

    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lyg/u;->e:I

    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    .line 46
    iget-object v2, v1, Lyg/u;->d:[B

    .line 48
    iget v1, v1, Lyg/u;->e:I

    .line 50
    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>([BII)V

    .line 53
    const/16 v1, 0x2c

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 74
    move-result v8

    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 79
    move-result v9

    .line 80
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 82
    :goto_0
    const/16 v12, 0x20

    .line 84
    const/4 v13, 0x1

    .line 85
    if-ge v11, v12, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_0

    .line 93
    shl-int v12, v13, v11

    .line 95
    or-int/2addr v10, v12

    .line 96
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v11, 0x6

    .line 100
    new-array v12, v11, [I

    .line 102
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 103
    :goto_1
    const/16 v15, 0x8

    .line 105
    if-ge v14, v11, :cond_2

    .line 107
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 110
    move-result v15

    .line 111
    aput v15, v12, v14

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 119
    move-result v14

    .line 120
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 121
    :goto_2
    if-ge v11, v2, :cond_5

    .line 123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 129
    add-int/lit8 v6, v6, 0x59

    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_4

    .line 137
    add-int/lit8 v6, v6, 0x8

    .line 139
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 145
    if-lez v2, :cond_6

    .line 147
    rsub-int/lit8 v6, v2, 0x8

    .line 149
    mul-int/lit8 v6, v6, 0x2

    .line 151
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 157
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 160
    move-result v6

    .line 161
    if-ne v6, v1, :cond_7

    .line 163
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 166
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 173
    move-result v11

    .line 174
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_b

    .line 180
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 183
    move-result v16

    .line 184
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 187
    move-result v17

    .line 188
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 191
    move-result v18

    .line 192
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 195
    move-result v19

    .line 196
    if-eq v6, v13, :cond_9

    .line 198
    if-ne v6, v3, :cond_8

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/16 v20, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    :goto_3
    const/16 v20, 0x2

    .line 206
    :goto_4
    if-ne v6, v13, :cond_a

    .line 208
    const/4 v13, 0x2

    .line 209
    :cond_a
    add-int v16, v16, v17

    .line 211
    mul-int v20, v20, v16

    .line 213
    sub-int v1, v1, v20

    .line 215
    add-int v18, v18, v19

    .line 217
    mul-int v13, v13, v18

    .line 219
    sub-int/2addr v11, v13

    .line 220
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 223
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 226
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 229
    move-result v6

    .line 230
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_c

    .line 236
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move v13, v2

    .line 239
    :goto_5
    if-gt v13, v2, :cond_d

    .line 241
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 247
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 256
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 259
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 262
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 265
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 268
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 271
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 277
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 283
    invoke-static {v0}, Lyg/q;->h(Lcom/google/android/exoplayer2/util/d0;)V

    .line 286
    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 289
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_f

    .line 295
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 298
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 301
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 304
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 307
    :cond_f
    invoke-static {v0}, Lyg/q;->i(Lcom/google/android/exoplayer2/util/d0;)V

    .line 310
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_10

    .line 316
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 317
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 320
    move-result v13

    .line 321
    if-ge v2, v13, :cond_10

    .line 323
    add-int/lit8 v13, v6, 0x5

    .line 325
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 334
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 337
    move-result v2

    .line 338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 340
    if-eqz v2, :cond_17

    .line 342
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_13

    .line 348
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 351
    move-result v2

    .line 352
    const/16 v5, 0xff

    .line 354
    if-ne v2, v5, :cond_11

    .line 356
    const/16 v2, 0x10

    .line 358
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 361
    move-result v5

    .line 362
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 365
    move-result v2

    .line 366
    if-eqz v5, :cond_13

    .line 368
    if-eqz v2, :cond_13

    .line 370
    int-to-float v3, v5

    .line 371
    int-to-float v2, v2

    .line 372
    div-float/2addr v3, v2

    .line 373
    goto :goto_7

    .line 374
    :cond_11
    sget-object v5, Lcom/google/android/exoplayer2/util/x;->b:[F

    .line 376
    array-length v6, v5

    .line 377
    if-ge v2, v6, :cond_12

    .line 379
    aget v3, v5, v2

    .line 381
    goto :goto_7

    .line 382
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v6, "Unexpected aspect_ratio_idc value: "

    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    const-string v5, "H265Reader"

    .line 401
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_14

    .line 410
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 413
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_15

    .line 419
    const/4 v2, 0x4

    .line 420
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 423
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_15

    .line 429
    const/16 v2, 0x18

    .line 431
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 434
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_16

    .line 440
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 443
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 446
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 449
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_17

    .line 455
    mul-int/lit8 v11, v11, 0x2

    .line 457
    :cond_17
    move v0, v11

    .line 458
    move-object v11, v12

    .line 459
    move v12, v14

    .line 460
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/f;->c(IZII[II)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    new-instance v5, Lcom/google/android/exoplayer2/m1$b;

    .line 466
    invoke-direct {v5}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 469
    move-object/from16 v6, p0

    .line 471
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 474
    move-result-object v5

    .line 475
    const-string v6, "video/hevc"

    .line 477
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m1$b;->a0(F)Lcom/google/android/exoplayer2/m1$b;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 508
    move-result-object v0

    .line 509
    return-object v0
.end method

.method public static h(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 26
    const/16 v6, 0x40

    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    .line 37
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 49
    const/4 v5, 0x3

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lyg/q;->a()V

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, Lyg/q;->l:J

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Lyg/q;->l:J

    .line 34
    iget-object v1, v7, Lyg/q;->c:Log/e0;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 42
    invoke-interface {v1, v10, v2}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 45
    :goto_0
    if-ge v0, v8, :cond_0

    .line 47
    iget-object v1, v7, Lyg/q;->f:[Z

    .line 49
    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/x;->c([BII[Z)I

    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_1

    .line 55
    invoke-direct {v7, v9, v0, v8}, Lyg/q;->f([BII)V

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/util/x;->e([BI)I

    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 65
    if-lez v1, :cond_2

    .line 67
    invoke-direct {v7, v9, v0, v11}, Lyg/q;->f([BII)V

    .line 70
    :cond_2
    sub-int v13, v8, v11

    .line 72
    iget-wide v2, v7, Lyg/q;->l:J

    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 77
    if-gez v1, :cond_3

    .line 79
    neg-int v0, v1

    .line 80
    move v4, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 83
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 84
    :goto_1
    iget-wide v5, v7, Lyg/q;->m:J

    .line 86
    move-object/from16 v0, p0

    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    invoke-direct/range {v0 .. v6}, Lyg/q;->e(JIIJ)V

    .line 93
    iget-wide v5, v7, Lyg/q;->m:J

    .line 95
    move v4, v12

    .line 96
    invoke-virtual/range {v0 .. v6}, Lyg/q;->j(JIIJ)V

    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public c(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long p3, p1, v0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iput-wide p1, p0, Lyg/q;->m:J

    .line 12
    :cond_0
    return-void
.end method

.method public d(Log/n;Lyg/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyg/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lyg/i0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyg/q;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lyg/i0$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Log/n;->track(II)Log/e0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lyg/q;->c:Log/e0;

    .line 21
    new-instance v1, Lyg/q$a;

    .line 23
    invoke-direct {v1, v0}, Lyg/q$a;-><init>(Log/e0;)V

    .line 26
    iput-object v1, p0, Lyg/q;->d:Lyg/q$a;

    .line 28
    iget-object v0, p0, Lyg/q;->a:Lyg/d0;

    .line 30
    invoke-virtual {v0, p1, p2}, Lyg/d0;->b(Log/n;Lyg/i0$d;)V

    .line 33
    return-void
.end method

.method public final j(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyg/q;->d:Lyg/q$a;

    .line 3
    iget-boolean v7, p0, Lyg/q;->e:Z

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lyg/q$a;->g(JIIJZ)V

    .line 12
    iget-boolean p1, p0, Lyg/q;->e:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lyg/q;->g:Lyg/u;

    .line 18
    invoke-virtual {p1, p4}, Lyg/u;->e(I)V

    .line 21
    iget-object p1, p0, Lyg/q;->h:Lyg/u;

    .line 23
    invoke-virtual {p1, p4}, Lyg/u;->e(I)V

    .line 26
    iget-object p1, p0, Lyg/q;->i:Lyg/u;

    .line 28
    invoke-virtual {p1, p4}, Lyg/u;->e(I)V

    .line 31
    :cond_0
    iget-object p1, p0, Lyg/q;->j:Lyg/u;

    .line 33
    invoke-virtual {p1, p4}, Lyg/u;->e(I)V

    .line 36
    iget-object p1, p0, Lyg/q;->k:Lyg/u;

    .line 38
    invoke-virtual {p1, p4}, Lyg/u;->e(I)V

    .line 41
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
    iput-wide v0, p0, Lyg/q;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lyg/q;->m:J

    .line 12
    iget-object v0, p0, Lyg/q;->f:[Z

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    .line 17
    iget-object v0, p0, Lyg/q;->g:Lyg/u;

    .line 19
    invoke-virtual {v0}, Lyg/u;->d()V

    .line 22
    iget-object v0, p0, Lyg/q;->h:Lyg/u;

    .line 24
    invoke-virtual {v0}, Lyg/u;->d()V

    .line 27
    iget-object v0, p0, Lyg/q;->i:Lyg/u;

    .line 29
    invoke-virtual {v0}, Lyg/u;->d()V

    .line 32
    iget-object v0, p0, Lyg/q;->j:Lyg/u;

    .line 34
    invoke-virtual {v0}, Lyg/u;->d()V

    .line 37
    iget-object v0, p0, Lyg/q;->k:Lyg/u;

    .line 39
    invoke-virtual {v0}, Lyg/u;->d()V

    .line 42
    iget-object v0, p0, Lyg/q;->d:Lyg/q$a;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lyg/q$a;->f()V

    .line 49
    :cond_0
    return-void
.end method
