.class public Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a0;

.field public final b:Llh/b;

.field public final c:[I

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/k;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/d$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public j:Lai/s;

.field public k:Lmh/c;

.field public l:I

.field public m:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lkh/g$a;Lcom/google/android/exoplayer2/upstream/a0;Lmh/c;Llh/b;I[ILai/s;ILcom/google/android/exoplayer2/upstream/k;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Llg/u1;)V
    .locals 27
    .param p15    # Lcom/google/android/exoplayer2/source/dash/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g$a;",
            "Lcom/google/android/exoplayer2/upstream/a0;",
            "Lmh/c;",
            "Llh/b;",
            "I[I",
            "Lai/s;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/k;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            "Llg/u1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/upstream/a0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lmh/c;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Llh/b;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    move/from16 v12, p8

    iput v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/k;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    move/from16 v5, p12

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    move-object/from16 v13, p15

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 2
    invoke-virtual {v1, v3}, Lmh/c;->f(I)J

    move-result-wide v23

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface/range {p7 .. p7}, Lai/v;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 5
    array-length v5, v5

    if-ge v15, v5, :cond_1

    .line 6
    invoke-interface {v4, v15}, Lai/v;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lmh/j;

    .line 7
    iget-object v5, v14, Lmh/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Llh/b;->j(Ljava/util/List;)Lmh/b;

    move-result-object v5

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 8
    new-instance v25, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    .line 9
    :cond_0
    iget-object v5, v14, Lmh/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/b;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Lmh/j;->b:Lcom/google/android/exoplayer2/m1;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    .line 10
    invoke-interface/range {v5 .. v11}, Lkh/g$a;->a(ILcom/google/android/exoplayer2/m1;ZLjava/util/List;Log/e0;Llg/u1;)Lkh/g;

    move-result-object v19

    const-wide/16 v20, 0x0

    .line 11
    invoke-virtual {v14}, Lmh/j;->k()Llh/e;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLmh/j;Lmh/b;Lkh/g;JLlh/e;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_3

    .line 11
    aget-object v5, v0, v4

    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Llh/e;

    .line 15
    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    .line 28
    move-result-wide v10

    .line 29
    cmp-long v0, v8, v1

    .line 31
    if-gez v0, :cond_1

    .line 33
    const-wide/16 v12, -0x1

    .line 35
    const-wide/16 v14, 0x1

    .line 37
    cmp-long v0, v10, v12

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    .line 44
    move-result-wide v12

    .line 45
    add-long/2addr v12, v10

    .line 46
    sub-long/2addr v12, v14

    .line 47
    cmp-long v0, v3, v12

    .line 49
    if-gez v0, :cond_1

    .line 51
    :cond_0
    add-long/2addr v3, v14

    .line 52
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 55
    move-result-wide v3

    .line 56
    move-wide v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v5, v8

    .line 59
    :goto_1
    move-object/from16 v0, p3

    .line 61
    move-wide/from16 v1, p1

    .line 63
    move-wide v3, v8

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/b3;->a(JJJ)J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-wide v1
.end method

.method public b(Lai/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 3
    return-void
.end method

.method public d(JJLjava/util/List;Lkh/h;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;",
            "Lkh/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 3
    move-wide/from16 v9, p1

    .line 5
    move-object/from16 v15, p6

    .line 7
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v11, p3, v9

    .line 14
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->k:Lmh/c;

    .line 16
    iget-wide v0, v0, Lmh/c;->a:J

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->k:Lmh/c;

    .line 24
    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 26
    invoke-virtual {v2, v3}, Lmh/c;->c(I)Lmh/g;

    .line 29
    move-result-object v2

    .line 30
    iget-wide v2, v2, Lmh/g;->b:J

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    add-long v0, v0, p3

    .line 39
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;->h(J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->b0(J)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c;->k(J)J

    .line 63
    move-result-wide v24

    .line 64
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 71
    move-object/from16 v6, p5

    .line 73
    const/16 v26, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v5

    .line 81
    move-object/from16 v6, p5

    .line 83
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkh/n;

    .line 89
    move-object/from16 v26, v0

    .line 91
    :goto_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 93
    invoke-interface {v0}, Lai/v;->length()I

    .line 96
    move-result v3

    .line 97
    new-array v4, v3, [Lkh/o;

    .line 99
    const/16 v27, 0x0

    .line 101
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 102
    :goto_1
    if-ge v2, v3, :cond_5

    .line 104
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 106
    aget-object v1, v0, v2

    .line 108
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Llh/e;

    .line 110
    if-nez v0, :cond_3

    .line 112
    sget-object v0, Lkh/o;->a:Lkh/o;

    .line 114
    aput-object v0, v4, v2

    .line 116
    move v13, v2

    .line 117
    move/from16 v28, v3

    .line 119
    move-object/from16 v29, v4

    .line 121
    move-wide/from16 v30, v11

    .line 123
    move-wide v11, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 128
    move-result-wide v16

    .line 129
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    .line 132
    move-result-wide v20

    .line 133
    move-object/from16 v0, p0

    .line 135
    move v13, v2

    .line 136
    move-object/from16 v2, v26

    .line 138
    move/from16 v28, v3

    .line 140
    move-object/from16 v29, v4

    .line 142
    move-wide/from16 v3, p3

    .line 144
    move-wide/from16 v5, v16

    .line 146
    move-wide/from16 v30, v11

    .line 148
    move-wide v11, v7

    .line 149
    move-wide/from16 v7, v20

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(Lcom/google/android/exoplayer2/source/dash/c$b;Lkh/n;JJJ)J

    .line 154
    move-result-wide v18

    .line 155
    cmp-long v0, v18, v16

    .line 157
    if-gez v0, :cond_4

    .line 159
    sget-object v0, Lkh/o;->a:Lkh/o;

    .line 161
    aput-object v0, v29, v13

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/source/dash/c;->p(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 167
    move-result-object v17

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$c;

    .line 170
    move-object/from16 v16, v0

    .line 172
    move-wide/from16 v22, v24

    .line 174
    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJJ)V

    .line 177
    aput-object v0, v29, v13

    .line 179
    :goto_2
    add-int/lit8 v2, v13, 0x1

    .line 181
    move-object/from16 v6, p5

    .line 183
    move-wide v7, v11

    .line 184
    move/from16 v3, v28

    .line 186
    move-object/from16 v4, v29

    .line 188
    move-wide/from16 v11, v30

    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object/from16 v29, v4

    .line 194
    move-wide/from16 v30, v11

    .line 196
    move-wide v11, v7

    .line 197
    invoke-virtual {v14, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c;->j(JJ)J

    .line 200
    move-result-wide v5

    .line 201
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 203
    move-wide/from16 v1, p1

    .line 205
    move-wide/from16 v3, v30

    .line 207
    move-object/from16 v7, p5

    .line 209
    move-object/from16 v8, v29

    .line 211
    invoke-interface/range {v0 .. v8}, Lai/s;->f(JJJLjava/util/List;[Lkh/o;)V

    .line 214
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 216
    invoke-interface {v0}, Lai/s;->getSelectedIndex()I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/source/dash/c;->p(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 223
    move-result-object v9

    .line 224
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lkh/g;

    .line 226
    if-eqz v0, :cond_9

    .line 228
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lmh/j;

    .line 230
    invoke-interface {v0}, Lkh/g;->c()[Lcom/google/android/exoplayer2/m1;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_6

    .line 236
    invoke-virtual {v1}, Lmh/j;->m()Lmh/i;

    .line 239
    move-result-object v0

    .line 240
    move-object v6, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 243
    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Llh/e;

    .line 245
    if-nez v0, :cond_7

    .line 247
    invoke-virtual {v1}, Lmh/j;->l()Lmh/i;

    .line 250
    move-result-object v0

    .line 251
    move-object v7, v0

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 254
    :goto_4
    if-nez v6, :cond_8

    .line 256
    if-eqz v7, :cond_9

    .line 258
    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/k;

    .line 260
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 262
    invoke-interface {v0}, Lai/s;->getSelectedFormat()Lcom/google/android/exoplayer2/m1;

    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 268
    invoke-interface {v0}, Lai/s;->getSelectionReason()I

    .line 271
    move-result v4

    .line 272
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 274
    invoke-interface {v0}, Lai/s;->getSelectionData()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v0, p0

    .line 280
    move-object v1, v9

    .line 281
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c;->n(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;Lmh/i;Lmh/i;)Lkh/f;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v15, Lkh/h;->a:Lkh/f;

    .line 287
    return-void

    .line 288
    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    .line 291
    move-result-wide v16

    .line 292
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    cmp-long v10, v16, v18

    .line 299
    if-eqz v10, :cond_a

    .line 301
    const/4 v13, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 304
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    .line 307
    move-result-wide v0

    .line 308
    const-wide/16 v2, 0x0

    .line 310
    cmp-long v4, v0, v2

    .line 312
    if-nez v4, :cond_b

    .line 314
    iput-boolean v13, v15, Lkh/h;->b:Z

    .line 316
    return-void

    .line 317
    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 320
    move-result-wide v20

    .line 321
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    .line 324
    move-result-wide v11

    .line 325
    move-object/from16 v0, p0

    .line 327
    move-object v1, v9

    .line 328
    move-object/from16 v2, v26

    .line 330
    move-wide/from16 v3, p3

    .line 332
    move-wide/from16 v5, v20

    .line 334
    move-wide v7, v11

    .line 335
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(Lcom/google/android/exoplayer2/source/dash/c$b;Lkh/n;JJJ)J

    .line 338
    move-result-wide v7

    .line 339
    cmp-long v0, v7, v20

    .line 341
    if-gez v0, :cond_c

    .line 343
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 345
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 348
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 350
    return-void

    .line 351
    :cond_c
    cmp-long v0, v7, v11

    .line 353
    if-gtz v0, :cond_11

    .line 355
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    .line 357
    if-eqz v1, :cond_d

    .line 359
    if-ltz v0, :cond_d

    .line 361
    goto :goto_7

    .line 362
    :cond_d
    if-eqz v13, :cond_e

    .line 364
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 367
    move-result-wide v0

    .line 368
    cmp-long v2, v0, v16

    .line 370
    if-ltz v2, :cond_e

    .line 372
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v15, Lkh/h;->b:Z

    .line 375
    return-void

    .line 376
    :cond_e
    const/4 v0, 0x1

    .line 377
    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    .line 379
    int-to-long v1, v1

    .line 380
    sub-long/2addr v11, v7

    .line 381
    const-wide/16 v3, 0x1

    .line 383
    add-long/2addr v11, v3

    .line 384
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 387
    move-result-wide v1

    .line 388
    long-to-int v2, v1

    .line 389
    if-eqz v10, :cond_f

    .line 391
    :goto_6
    if-le v2, v0, :cond_f

    .line 393
    int-to-long v5, v2

    .line 394
    add-long/2addr v5, v7

    .line 395
    sub-long/2addr v5, v3

    .line 396
    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 399
    move-result-wide v5

    .line 400
    cmp-long v1, v5, v16

    .line 402
    if-ltz v1, :cond_f

    .line 404
    add-int/lit8 v2, v2, -0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_f
    move v10, v2

    .line 408
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_10

    .line 414
    move-wide/from16 v18, p3

    .line 416
    :cond_10
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/k;

    .line 418
    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 420
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 422
    invoke-interface {v0}, Lai/s;->getSelectedFormat()Lcom/google/android/exoplayer2/m1;

    .line 425
    move-result-object v4

    .line 426
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 428
    invoke-interface {v0}, Lai/s;->getSelectionReason()I

    .line 431
    move-result v5

    .line 432
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 434
    invoke-interface {v0}, Lai/s;->getSelectionData()Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    move-object/from16 v0, p0

    .line 440
    move-object v1, v9

    .line 441
    move v9, v10

    .line 442
    move-wide/from16 v10, v18

    .line 444
    move-wide/from16 v12, v24

    .line 446
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/k;ILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JIJJ)Lkh/f;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v15, Lkh/h;->a:Lkh/f;

    .line 452
    return-void

    .line 453
    :cond_11
    :goto_7
    iput-boolean v13, v15, Lkh/h;->b:Z

    .line 455
    return-void
.end method

.method public e(Lkh/f;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lkh/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkh/m;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 10
    iget-object v0, v0, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 12
    invoke-interface {v1, v0}, Lai/v;->g(Lcom/google/android/exoplayer2/m1;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 18
    aget-object v1, v1, v0

    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Llh/e;

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lkh/g;

    .line 26
    invoke-interface {v2}, Lkh/g;->b()Log/d;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 34
    new-instance v4, Llh/g;

    .line 36
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lmh/j;

    .line 38
    iget-wide v5, v5, Lmh/j;->d:J

    .line 40
    invoke-direct {v4, v2, v5, v6}, Llh/g;-><init>(Log/d;J)V

    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Llh/e;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->i(Lkh/f;)V

    .line 56
    :cond_1
    return-void
.end method

.method public f(Lkh/f;ZLcom/google/android/exoplayer2/upstream/z$c;Lcom/google/android/exoplayer2/upstream/z;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->j(Lkh/f;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lmh/c;

    .line 19
    iget-boolean p2, p2, Lmh/c;->d:Z

    .line 21
    if-nez p2, :cond_2

    .line 23
    instance-of p2, p1, Lkh/n;

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/z$c;->c:Ljava/io/IOException;

    .line 29
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 35
    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 37
    const/16 v2, 0x194

    .line 39
    if-ne p2, v2, :cond_2

    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 45
    iget-object v3, p1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 47
    invoke-interface {v2, v3}, Lai/v;->g(Lcom/google/android/exoplayer2/m1;)I

    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 53
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 59
    cmp-long v6, v2, v4

    .line 61
    if-eqz v6, :cond_2

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    cmp-long v6, v2, v4

    .line 67
    if-eqz v6, :cond_2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lkh/n;

    .line 80
    invoke-virtual {p2}, Lkh/n;->e()J

    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 86
    if-lez p2, :cond_2

    .line 88
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 93
    iget-object v2, p1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 95
    invoke-interface {p2, v2}, Lai/v;->g(Lcom/google/android/exoplayer2/m1;)I

    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 101
    aget-object p2, v2, p2

    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Llh/b;

    .line 105
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lmh/j;

    .line 107
    iget-object v3, v3, Lmh/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 109
    invoke-virtual {v2, v3}, Llh/b;->j(Ljava/util/List;)Lmh/b;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 115
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmh/b;

    .line 117
    invoke-virtual {v3, v2}, Lmh/b;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 126
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lmh/j;

    .line 128
    iget-object v3, v3, Lmh/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 130
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->i(Lai/s;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/z$a;

    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/z$a;->a(I)Z

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 141
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/z$a;->a(I)Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, Lcom/google/android/exoplayer2/upstream/z;->d(Lcom/google/android/exoplayer2/upstream/z$a;Lcom/google/android/exoplayer2/upstream/z$c;)Lcom/google/android/exoplayer2/upstream/z$b;

    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 154
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/z$b;->a:I

    .line 156
    invoke-virtual {v2, p4}, Lcom/google/android/exoplayer2/upstream/z$a;->a(I)Z

    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/z$b;->a:I

    .line 165
    if-ne p4, v3, :cond_6

    .line 167
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 169
    iget-object p1, p1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 171
    invoke-interface {p2, p1}, Lai/v;->g(Lcom/google/android/exoplayer2/m1;)I

    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/z$b;->b:J

    .line 177
    invoke-interface {p2, p1, p3, p4}, Lai/s;->blacklist(IJ)Z

    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Llh/b;

    .line 186
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmh/b;

    .line 188
    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/z$b;->b:J

    .line 190
    invoke-virtual {p1, p2, p3, p4}, Llh/b;->e(Lmh/b;J)V

    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method public g(Lmh/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lmh/c;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 5
    invoke-virtual {p1, p2}, Lmh/c;->f(I)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->l()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 21
    invoke-interface {v2, v1}, Lai/v;->getIndexInTrackGroup(I)I

    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmh/j;

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 33
    aget-object v4, v3, v1

    .line 35
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(JLmh/j;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 47
    :cond_0
    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 7
    invoke-interface {v0}, Lai/v;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lai/s;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public h(JLkh/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkh/f;",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lai/s;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lai/s;->e(JLkh/f;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Lai/s;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/z$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/s;",
            "Ljava/util/List<",
            "Lmh/b;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/z$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lai/v;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    invoke-interface {p1, v3, v0, v1}, Lai/s;->d(IJ)Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Llh/b;->f(Ljava/util/List;)I

    .line 27
    move-result p1

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/upstream/z$a;

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Llh/b;

    .line 32
    invoke-virtual {v1, p2}, Llh/b;->g(Ljava/util/List;)I

    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, Lcom/google/android/exoplayer2/upstream/z$a;-><init>(IIII)V

    .line 41
    return-object v0
.end method

.method public final j(JJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lmh/c;

    .line 3
    iget-boolean v0, v0, Lmh/c;->d:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 24
    aget-object v0, v0, v1

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->k(J)J

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide p1

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    sub-long/2addr p1, p3

    .line 41
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lmh/c;

    .line 3
    iget-wide v1, v0, Lmh/c;->a:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 17
    invoke-virtual {v0, v3}, Lmh/c;->c(I)Lmh/g;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lmh/g;->b:J

    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 30
    :goto_0
    return-wide v3
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmh/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lmh/c;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 5
    invoke-virtual {v0, v1}, Lmh/c;->c(I)Lmh/g;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lmh/g;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    aget v5, v2, v4

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lmh/a;

    .line 30
    iget-object v5, v5, Lmh/a;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final m(Lcom/google/android/exoplayer2/source/dash/c$b;Lkh/n;JJJ)J
    .locals 6
    .param p2    # Lkh/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lkh/n;->e()J

    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/upstream/a0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a0;->maybeThrowError()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;Lmh/i;Lmh/i;)Lkh/f;
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lmh/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lmh/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p6

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lmh/j;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmh/b;

    .line 10
    iget-object v3, v3, Lmh/b;->a:Ljava/lang/String;

    .line 12
    move-object/from16 v4, p7

    .line 14
    invoke-virtual {v1, v4, v3}, Lmh/i;->a(Lmh/i;Ljava/lang/String;)Lmh/i;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v4, p7

    .line 25
    move-object v1, v4

    .line 26
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmh/b;

    .line 28
    iget-object v3, v3, Lmh/b;->a:Ljava/lang/String;

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v1, v4}, Llh/f;->a(Lmh/j;Ljava/lang/String;Lmh/i;I)Lcom/google/android/exoplayer2/upstream/n;

    .line 34
    move-result-object v7

    .line 35
    new-instance v1, Lkh/m;

    .line 37
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lkh/g;

    .line 39
    move-object v5, v1

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move/from16 v9, p4

    .line 44
    move-object/from16 v10, p5

    .line 46
    invoke-direct/range {v5 .. v11}, Lkh/m;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;Lkh/g;)V

    .line 49
    return-object v1
.end method

.method public o(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/k;ILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JIJJ)Lkh/f;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-wide/from16 v13, p7

    .line 5
    move-wide/from16 v1, p12

    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lmh/j;

    .line 9
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 12
    move-result-wide v7

    .line 13
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lmh/i;

    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lkh/g;

    .line 19
    const/16 v6, 0x8

    .line 21
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 24
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmh/b;

    .line 37
    iget-object v0, v0, Lmh/b;->a:Ljava/lang/String;

    .line 39
    invoke-static {v4, v0, v3, v6}, Llh/f;->a(Lmh/j;Ljava/lang/String;Lmh/i;I)Lcom/google/android/exoplayer2/upstream/n;

    .line 42
    move-result-object v2

    .line 43
    new-instance v15, Lkh/p;

    .line 45
    move-object v0, v15

    .line 46
    move-object/from16 v1, p2

    .line 48
    move-object/from16 v3, p4

    .line 50
    move/from16 v4, p5

    .line 52
    move-object/from16 v5, p6

    .line 54
    move-wide v6, v7

    .line 55
    move-wide v8, v10

    .line 56
    move-wide/from16 v10, p7

    .line 58
    move/from16 v12, p3

    .line 60
    move-object/from16 v13, p4

    .line 62
    invoke-direct/range {v0 .. v13}, Lkh/p;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/m1;)V

    .line 65
    return-object v15

    .line 66
    :cond_1
    const/4 v5, 0x1

    .line 67
    move/from16 v10, p9

    .line 69
    const/4 v15, 0x1

    .line 70
    :goto_0
    if-ge v5, v10, :cond_3

    .line 72
    int-to-long v11, v5

    .line 73
    add-long/2addr v11, v13

    .line 74
    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lmh/i;

    .line 77
    move-result-object v11

    .line 78
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmh/b;

    .line 80
    iget-object v12, v12, Lmh/b;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v11, v12}, Lmh/i;->a(Lmh/i;Ljava/lang/String;)Lmh/i;

    .line 85
    move-result-object v11

    .line 86
    if-nez v11, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 93
    move-object v3, v11

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    int-to-long v10, v15

    .line 96
    add-long/2addr v10, v13

    .line 97
    const-wide/16 v16, 0x1

    .line 99
    sub-long v10, v10, v16

    .line 101
    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 104
    move-result-wide v16

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    .line 108
    move-result-wide v18

    .line 109
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    cmp-long v5, v18, v20

    .line 116
    if-eqz v5, :cond_4

    .line 118
    cmp-long v5, v18, v16

    .line 120
    if-gtz v5, :cond_4

    .line 122
    move-wide/from16 v21, v18

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-wide/from16 v21, v20

    .line 127
    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 133
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 134
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmh/b;

    .line 136
    iget-object v1, v1, Lmh/b;->a:Ljava/lang/String;

    .line 138
    invoke-static {v4, v1, v3, v6}, Llh/f;->a(Lmh/j;Ljava/lang/String;Lmh/i;I)Lcom/google/android/exoplayer2/upstream/n;

    .line 141
    move-result-object v3

    .line 142
    iget-wide v1, v4, Lmh/j;->d:J

    .line 144
    neg-long v1, v1

    .line 145
    move-wide/from16 v18, v1

    .line 147
    new-instance v23, Lkh/k;

    .line 149
    move-object/from16 v1, v23

    .line 151
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lkh/g;

    .line 153
    move-object/from16 v20, v0

    .line 155
    move-object/from16 v2, p2

    .line 157
    move-object/from16 v4, p4

    .line 159
    move/from16 v5, p5

    .line 161
    move-object/from16 v6, p6

    .line 163
    move-wide/from16 v9, v16

    .line 165
    move-wide/from16 v11, p10

    .line 167
    move-wide/from16 v13, v21

    .line 169
    move v0, v15

    .line 170
    move-wide/from16 v15, p7

    .line 172
    move/from16 v17, v0

    .line 174
    invoke-direct/range {v1 .. v20}, Lkh/k;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJJJJIJLkh/g;)V

    .line 177
    return-object v23
.end method

.method public final p(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 3
    aget-object v0, v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Llh/b;

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lmh/j;

    .line 9
    iget-object v2, v2, Lmh/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-virtual {v1, v2}, Llh/b;->j(Ljava/util/List;)Lmh/b;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmh/b;

    .line 19
    invoke-virtual {v1, v2}, Lmh/b;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(Lmh/b;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 31
    aput-object v0, v1, p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lkh/g;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Lkh/g;->release()V

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
