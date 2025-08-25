.class public final Lcom/google/android/exoplayer2/video/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/f;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/video/f;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/video/f;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/video/f;->d:I

    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/video/f;->e:F

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/video/f;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/video/f;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x15

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 60
    new-array v3, v6, [B

    .line 62
    const/4 v5, -0x1

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 66
    move-object/from16 v16, v9

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    const/4 v13, -0x1

    .line 71
    const/4 v14, -0x1

    .line 72
    const/high16 v15, 0x3f800000    # 1.0f

    .line 74
    :goto_2
    if-ge v5, v2, :cond_4

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 79
    move-result v9

    .line 80
    and-int/lit8 v9, v9, 0x7f

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 87
    :goto_3
    if-ge v11, v10, :cond_3

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 92
    move-result v12

    .line 93
    sget-object v7, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 95
    move/from16 v17, v2

    .line 97
    array-length v2, v7

    .line 98
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v2, v7

    .line 102
    add-int/2addr v8, v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 110
    move-result v7

    .line 111
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    const/16 v2, 0x21

    .line 116
    if-ne v9, v2, :cond_2

    .line 118
    if-nez v11, :cond_2

    .line 120
    add-int v2, v8, v12

    .line 122
    invoke-static {v3, v8, v2}, Lcom/google/android/exoplayer2/util/x;->h([BII)Lcom/google/android/exoplayer2/util/x$a;

    .line 125
    move-result-object v2

    .line 126
    iget v13, v2, Lcom/google/android/exoplayer2/util/x$a;->h:I

    .line 128
    iget v14, v2, Lcom/google/android/exoplayer2/util/x$a;->i:I

    .line 130
    iget v15, v2, Lcom/google/android/exoplayer2/util/x$a;->j:F

    .line 132
    iget v7, v2, Lcom/google/android/exoplayer2/util/x$a;->a:I

    .line 134
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/util/x$a;->b:Z

    .line 136
    move/from16 v24, v9

    .line 138
    iget v9, v2, Lcom/google/android/exoplayer2/util/x$a;->c:I

    .line 140
    move/from16 v25, v10

    .line 142
    iget v10, v2, Lcom/google/android/exoplayer2/util/x$a;->d:I

    .line 144
    move/from16 v16, v13

    .line 146
    iget-object v13, v2, Lcom/google/android/exoplayer2/util/x$a;->e:[I

    .line 148
    iget v2, v2, Lcom/google/android/exoplayer2/util/x$a;->f:I

    .line 150
    move/from16 v18, v7

    .line 152
    move/from16 v19, v4

    .line 154
    move/from16 v20, v9

    .line 156
    move/from16 v21, v10

    .line 158
    move-object/from16 v22, v13

    .line 160
    move/from16 v23, v2

    .line 162
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/f;->c(IZII[II)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    move/from16 v13, v16

    .line 168
    move-object/from16 v16, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_2
    move/from16 v24, v9

    .line 173
    move/from16 v25, v10

    .line 175
    :goto_4
    add-int/2addr v8, v12

    .line 176
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 181
    move/from16 v2, v17

    .line 183
    move/from16 v9, v24

    .line 185
    move/from16 v10, v25

    .line 187
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move/from16 v17, v2

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    if-nez v6, :cond_5

    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    :goto_5
    move-object v11, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/video/f;

    .line 212
    const/4 v2, 0x1

    .line 213
    add-int/lit8 v12, v1, 0x1

    .line 215
    move-object v10, v0

    .line 216
    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/video/f;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    return-object v0

    .line 220
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 222
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method
