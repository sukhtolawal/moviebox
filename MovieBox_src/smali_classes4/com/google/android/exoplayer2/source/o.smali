.class public Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public d:Lcom/google/android/exoplayer2/source/o$a;

.field public e:Lcom/google/android/exoplayer2/source/o$a;

.field public f:Lcom/google/android/exoplayer2/source/o$a;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->getIndividualAllocationLength()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 14
    const/16 v1, 0x20

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/o$a;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 34
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/source/o$a;J)Lcom/google/android/exoplayer2/source/o$a;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static i(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->d(Lcom/google/android/exoplayer2/source/o$a;J)Lcom/google/android/exoplayer2/source/o$a;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v1, v0

    .line 11
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/o$a;->e(J)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 31
    cmp-long v2, p1, v0

    .line 33
    if-nez v2, :cond_0

    .line 35
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static j(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->d(Lcom/google/android/exoplayer2/source/o$a;J)Lcom/google/android/exoplayer2/source/o$a;

    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/o$a;->e(J)I

    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 34
    cmp-long v3, p1, v1

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static k(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v6, p0

    .line 17
    invoke-static {v6, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/source/o;->j(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v6, 0x1

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    aget-byte v6, v6, v7

    .line 31
    and-int/lit16 v8, v6, 0x80

    .line 33
    if-eqz v8, :cond_0

    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 40
    move-object/from16 v9, p1

    .line 42
    iget-object v9, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/google/android/exoplayer2/decoder/c;

    .line 44
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/c;->a:[B

    .line 46
    if-nez v10, :cond_1

    .line 48
    const/16 v10, 0x10

    .line 50
    new-array v10, v10, [B

    .line 52
    iput-object v10, v9, Lcom/google/android/exoplayer2/decoder/c;->a:[B

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 58
    :goto_1
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/c;->a:[B

    .line 60
    invoke-static {v5, v2, v3, v10, v6}, Lcom/google/android/exoplayer2/source/o;->j(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    .line 63
    move-result-object v5

    .line 64
    int-to-long v10, v6

    .line 65
    add-long/2addr v2, v10

    .line 66
    if-eqz v8, :cond_2

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/o;->j(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    .line 79
    move-result-object v5

    .line 80
    const-wide/16 v10, 0x2

    .line 82
    add-long/2addr v2, v10

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 86
    move-result v4

    .line 87
    move v10, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v10, 0x1

    .line 90
    :goto_2
    iget-object v4, v9, Lcom/google/android/exoplayer2/decoder/c;->d:[I

    .line 92
    if-eqz v4, :cond_4

    .line 94
    array-length v6, v4

    .line 95
    if-ge v6, v10, :cond_3

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :goto_3
    move-object v11, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    :goto_4
    new-array v4, v10, [I

    .line 102
    goto :goto_3

    .line 103
    :goto_5
    iget-object v4, v9, Lcom/google/android/exoplayer2/decoder/c;->e:[I

    .line 105
    if-eqz v4, :cond_6

    .line 107
    array-length v6, v4

    .line 108
    if-ge v6, v10, :cond_5

    .line 110
    goto :goto_7

    .line 111
    :cond_5
    :goto_6
    move-object v12, v4

    .line 112
    goto :goto_8

    .line 113
    :cond_6
    :goto_7
    new-array v4, v10, [I

    .line 115
    goto :goto_6

    .line 116
    :goto_8
    if-eqz v8, :cond_7

    .line 118
    mul-int/lit8 v4, v10, 0x6

    .line 120
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/o;->j(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    .line 130
    move-result-object v5

    .line 131
    int-to-long v13, v4

    .line 132
    add-long/2addr v2, v13

    .line 133
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 136
    :goto_9
    if-ge v7, v10, :cond_8

    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 141
    move-result v4

    .line 142
    aput v4, v11, v7

    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 147
    move-result v4

    .line 148
    aput v4, v12, v7

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_7
    aput v7, v11, v7

    .line 155
    iget v1, v0, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 157
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 159
    sub-long v13, v2, v13

    .line 161
    long-to-int v4, v13

    .line 162
    sub-int/2addr v1, v4

    .line 163
    aput v1, v12, v7

    .line 165
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p$b;->c:Log/e0$a;

    .line 167
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Log/e0$a;

    .line 173
    iget-object v13, v1, Log/e0$a;->b:[B

    .line 175
    iget-object v14, v9, Lcom/google/android/exoplayer2/decoder/c;->a:[B

    .line 177
    iget v15, v1, Log/e0$a;->a:I

    .line 179
    iget v4, v1, Log/e0$a;->c:I

    .line 181
    iget v1, v1, Log/e0$a;->d:I

    .line 183
    move/from16 v16, v4

    .line 185
    move/from16 v17, v1

    .line 187
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/exoplayer2/decoder/c;->c(I[I[I[B[BIII)V

    .line 190
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 192
    sub-long/2addr v2, v6

    .line 193
    long-to-int v1, v2

    .line 194
    int-to-long v2, v1

    .line 195
    add-long/2addr v6, v2

    .line 196
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 198
    iget v2, v0, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 200
    sub-int/2addr v2, v1

    .line 201
    iput v2, v0, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 203
    return-object v5
.end method

.method public static l(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->k(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/source/o$a;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 21
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 23
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/o;->j(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 34
    move-result p3

    .line 35
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 37
    const-wide/16 v3, 0x4

    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 42
    iget v1, p2, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iput v1, p2, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 47
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n(I)V

    .line 50
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 52
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 54
    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/exoplayer2/source/o;->i(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;

    .line 57
    move-result-object p0

    .line 58
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 60
    int-to-long v2, p3

    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p2, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 64
    iget v0, p2, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 66
    sub-int/2addr v0, p3

    .line 67
    iput v0, p2, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)V

    .line 72
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 74
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 76
    iget p2, p2, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 78
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/o;->i(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget p3, p2, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 85
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n(I)V

    .line 88
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 90
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 92
    iget p2, p2, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 94
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/o;->i(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;

    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/o$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/b$a;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/o$a;->b()Lcom/google/android/exoplayer2/source/o$a;

    .line 14
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-ltz v3, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/b;->b(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o$a;->b()Lcom/google/android/exoplayer2/source/o$a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 34
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 36
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 38
    cmp-long v3, p1, v1

    .line 40
    if-gez v3, :cond_2

    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 44
    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    cmp-long v2, p1, v0

    .line 19
    if-eqz v2, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 23
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 25
    cmp-long v3, p1, v1

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 32
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 34
    cmp-long v3, p1, v1

    .line 36
    if-lez v3, :cond_2

    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 43
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/exoplayer2/source/o$a;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 52
    new-instance p2, Lcom/google/android/exoplayer2/source/o$a;

    .line 54
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 56
    iget v3, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 58
    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    .line 61
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 63
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 65
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 67
    cmp-long v5, v1, v3

    .line 69
    if-nez v5, :cond_3

    .line 71
    move-object v0, p2

    .line 72
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 76
    if-ne v0, p1, :cond_5

    .line 78
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/source/o$a;

    .line 88
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 90
    iget p2, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 92
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 3
    return-wide v0
.end method

.method public f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/o;->l(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 9
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 19
    :cond_0
    return-void
.end method

.method public final h(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/b;->allocate()Lcom/google/android/exoplayer2/upstream/a;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/source/o$a;

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 17
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 19
    iget v5, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o$a;->c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/o$a;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 29
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 31
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/o;->l(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 11
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/o$a;->d(JI)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 21
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b;->trim()V

    .line 28
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 5
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/upstream/g;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/o;->h(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/o$a;->e(J)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/upstream/g;->read([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    if-eqz p3, :cond_0

    .line 26
    return p2

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o;->g(I)V

    .line 36
    return p1
.end method

.method public q(Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/o;->h(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/o$a;->e(J)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/o;->g(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
