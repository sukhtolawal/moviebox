.class public final Lu4/g0;
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

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/g0;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lu4/g0;->b:I

    .line 8
    iput p3, p0, Lu4/g0;->c:I

    .line 10
    iput p4, p0, Lu4/g0;->d:I

    .line 12
    iput p5, p0, Lu4/g0;->e:I

    .line 14
    iput p6, p0, Lu4/g0;->f:I

    .line 16
    iput p7, p0, Lu4/g0;->g:I

    .line 18
    iput p8, p0, Lu4/g0;->h:I

    .line 20
    iput p9, p0, Lu4/g0;->i:I

    .line 22
    iput p10, p0, Lu4/g0;->j:F

    .line 24
    iput-object p11, p0, Lu4/g0;->k:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Lz3/c0;)Lu4/g0;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x15

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lz3/c0;->V(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->f()I

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
    invoke-virtual {v0, v7}, Lz3/c0;->V(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lz3/c0;->V(I)V

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
    invoke-virtual {v0, v3}, Lz3/c0;->U(I)V

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
    move-object/from16 v21, v9

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
    const/4 v15, -0x1

    .line 73
    const/16 v16, -0x1

    .line 75
    const/16 v17, -0x1

    .line 77
    const/16 v18, -0x1

    .line 79
    const/16 v19, -0x1

    .line 81
    const/high16 v20, 0x3f800000    # 1.0f

    .line 83
    :goto_2
    if-ge v5, v2, :cond_4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 88
    move-result v9

    .line 89
    and-int/lit8 v9, v9, 0x3f

    .line 91
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 96
    :goto_3
    if-ge v11, v10, :cond_3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 101
    move-result v12

    .line 102
    sget-object v7, La4/a;->a:[B

    .line 104
    move/from16 v22, v2

    .line 106
    array-length v2, v7

    .line 107
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    array-length v2, v7

    .line 111
    add-int/2addr v8, v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->e()[B

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->f()I

    .line 119
    move-result v7

    .line 120
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    const/16 v2, 0x21

    .line 125
    if-ne v9, v2, :cond_2

    .line 127
    if-nez v11, :cond_2

    .line 129
    add-int v2, v8, v12

    .line 131
    invoke-static {v3, v8, v2}, La4/a;->h([BII)La4/a$a;

    .line 134
    move-result-object v2

    .line 135
    iget v13, v2, La4/a$a;->k:I

    .line 137
    iget v14, v2, La4/a$a;->l:I

    .line 139
    iget v7, v2, La4/a$a;->f:I

    .line 141
    add-int/lit8 v15, v7, 0x8

    .line 143
    iget v7, v2, La4/a$a;->g:I

    .line 145
    add-int/lit8 v16, v7, 0x8

    .line 147
    iget v7, v2, La4/a$a;->n:I

    .line 149
    iget v4, v2, La4/a$a;->o:I

    .line 151
    move/from16 v17, v4

    .line 153
    iget v4, v2, La4/a$a;->p:I

    .line 155
    move/from16 v18, v4

    .line 157
    iget v4, v2, La4/a$a;->m:F

    .line 159
    move/from16 v19, v4

    .line 161
    iget v4, v2, La4/a$a;->a:I

    .line 163
    move/from16 v20, v7

    .line 165
    iget-boolean v7, v2, La4/a$a;->b:Z

    .line 167
    move/from16 v29, v9

    .line 169
    iget v9, v2, La4/a$a;->c:I

    .line 171
    move/from16 v30, v10

    .line 173
    iget v10, v2, La4/a$a;->d:I

    .line 175
    move/from16 v21, v13

    .line 177
    iget-object v13, v2, La4/a$a;->h:[I

    .line 179
    iget v2, v2, La4/a$a;->i:I

    .line 181
    move/from16 v23, v4

    .line 183
    move/from16 v24, v7

    .line 185
    move/from16 v25, v9

    .line 187
    move/from16 v26, v10

    .line 189
    move-object/from16 v27, v13

    .line 191
    move/from16 v28, v2

    .line 193
    invoke-static/range {v23 .. v28}, Lz3/e;->c(IZII[II)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    move/from16 v13, v21

    .line 199
    move-object/from16 v21, v2

    .line 201
    move/from16 v31, v18

    .line 203
    move/from16 v18, v17

    .line 205
    move/from16 v17, v20

    .line 207
    move/from16 v20, v19

    .line 209
    move/from16 v19, v31

    .line 211
    goto :goto_4

    .line 212
    :cond_2
    move/from16 v29, v9

    .line 214
    move/from16 v30, v10

    .line 216
    :goto_4
    add-int/2addr v8, v12

    .line 217
    invoke-virtual {v0, v12}, Lz3/c0;->V(I)V

    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 222
    move/from16 v2, v22

    .line 224
    move/from16 v9, v29

    .line 226
    move/from16 v10, v30

    .line 228
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 229
    const/4 v7, 0x1

    .line 230
    goto/16 :goto_3

    .line 232
    :cond_3
    move/from16 v22, v2

    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 236
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 237
    const/4 v7, 0x1

    .line 238
    goto/16 :goto_2

    .line 240
    :cond_4
    if-nez v6, :cond_5

    .line 242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    :goto_5
    move-object v11, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    new-instance v0, Lu4/g0;

    .line 255
    const/4 v2, 0x1

    .line 256
    add-int/lit8 v12, v1, 0x1

    .line 258
    move-object v10, v0

    .line 259
    invoke-direct/range {v10 .. v21}, Lu4/g0;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    return-object v0

    .line 263
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 265
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method
