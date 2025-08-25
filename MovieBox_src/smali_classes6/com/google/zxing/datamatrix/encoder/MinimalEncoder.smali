.class public final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->a:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data
.end method

.method public static synthetic a(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->l(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->n(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->m(CI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->o(CI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    aget-object v1, p0, v0

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    aget-object v1, v1, v2

    .line 22
    if-eqz v1, :cond_0

    .line 24
    aget-object v1, p0, v0

    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    aget-object v1, v1, v2

    .line 36
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 43
    move-result v2

    .line 44
    if-le v1, v2, :cond_1

    .line 46
    :cond_0
    aget-object p0, p0, v0

    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    aput-object p1, p0, v0

    .line 58
    :cond_1
    return-void
.end method

.method public static f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    invoke-virtual {v7, v9}, Lam/m;->a(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 15
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    move-object v0, v10

    .line 20
    move-object/from16 v1, p0

    .line 22
    move/from16 v3, p2

    .line 24
    move-object/from16 v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 29
    invoke-static {v8, v10}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v7, v9}, Lam/m;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz p3, :cond_1

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 48
    if-eq v1, v2, :cond_7

    .line 50
    :cond_1
    invoke-static {v0}, Lgm/j;->f(C)Z

    .line 53
    move-result v0

    .line 54
    const/4 v13, 0x2

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v7, v9, v13}, Lam/m;->g(II)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    add-int/lit8 v0, v9, 0x1

    .line 65
    invoke-virtual {v7, v0}, Lam/m;->charAt(I)C

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lgm/j;->f(C)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    new-instance v14, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 77
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 81
    move-object v0, v14

    .line 82
    move-object/from16 v1, p0

    .line 84
    move/from16 v3, p2

    .line 86
    move-object/from16 v5, p3

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 91
    invoke-static {v8, v14}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v14, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 97
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 99
    const/4 v4, 0x1

    .line 100
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 101
    move-object v0, v14

    .line 102
    move-object/from16 v1, p0

    .line 104
    move/from16 v3, p2

    .line 106
    move-object/from16 v5, p3

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 111
    invoke-static {v8, v14}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 114
    :goto_0
    new-array v14, v13, [Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 116
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 118
    aput-object v0, v14, v11

    .line 120
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 122
    aput-object v0, v14, v12

    .line 124
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 125
    :goto_1
    if-ge v15, v13, :cond_5

    .line 127
    aget-object v2, v14, v15

    .line 129
    new-array v0, v12, [I

    .line 131
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 133
    if-ne v2, v1, :cond_3

    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 138
    :goto_2
    invoke-static {v7, v9, v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;IZ[I)I

    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_4

    .line 144
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 146
    aget v4, v0, v11

    .line 148
    const/16 v16, 0x0

    .line 150
    move-object v0, v6

    .line 151
    move-object/from16 v1, p0

    .line 153
    move/from16 v3, p2

    .line 155
    move-object/from16 v5, p3

    .line 157
    move-object v11, v6

    .line 158
    move-object/from16 v6, v16

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 163
    invoke-static {v8, v11}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 166
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 168
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v7, v9, v10}, Lam/m;->g(II)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {v7, v9}, Lam/m;->charAt(I)C

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Lgm/j;->k(C)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 186
    add-int/lit8 v0, v9, 0x1

    .line 188
    invoke-virtual {v7, v0}, Lam/m;->charAt(I)C

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Lgm/j;->k(C)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    add-int/lit8 v0, v9, 0x2

    .line 200
    invoke-virtual {v7, v0}, Lam/m;->charAt(I)C

    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Lgm/j;->k(C)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 210
    new-instance v11, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 212
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 214
    const/4 v4, 0x3

    .line 215
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 216
    move-object v0, v11

    .line 217
    move-object/from16 v1, p0

    .line 219
    move/from16 v3, p2

    .line 221
    move-object/from16 v5, p3

    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 226
    invoke-static {v8, v11}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 229
    :cond_6
    new-instance v11, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 231
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 233
    const/4 v4, 0x1

    .line 234
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 235
    move-object v0, v11

    .line 236
    move-object/from16 v1, p0

    .line 238
    move/from16 v3, p2

    .line 240
    move-object/from16 v5, p3

    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 245
    invoke-static {v8, v11}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 248
    :cond_7
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 249
    :goto_3
    if-ge v11, v10, :cond_8

    .line 251
    add-int v0, v9, v11

    .line 253
    invoke-virtual {v7, v0, v12}, Lam/m;->g(II)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 259
    invoke-virtual {v7, v0}, Lam/m;->charAt(I)C

    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Lgm/j;->i(C)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 269
    new-instance v13, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 271
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 275
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 276
    move-object v0, v13

    .line 277
    move-object/from16 v1, p0

    .line 279
    move/from16 v3, p2

    .line 281
    move v4, v11

    .line 282
    move-object/from16 v5, p3

    .line 284
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 287
    invoke-static {v8, v13}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 290
    goto :goto_3

    .line 291
    :cond_8
    if-ne v11, v10, :cond_9

    .line 293
    const/4 v0, 0x4

    .line 294
    invoke-virtual {v7, v9, v0}, Lam/m;->g(II)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 300
    add-int/lit8 v0, v9, 0x3

    .line 302
    invoke-virtual {v7, v0}, Lam/m;->charAt(I)C

    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Lgm/j;->i(C)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 312
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 314
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 316
    const/4 v4, 0x4

    .line 317
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 318
    move-object v0, v10

    .line 319
    move-object/from16 v1, p0

    .line 321
    move/from16 v3, p2

    .line 323
    move-object/from16 v5, p3

    .line 325
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 328
    invoke-static {v8, v10}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 331
    :cond_9
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B
    .locals 8

    .line 1
    new-instance v7, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 13
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->i(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "[)>\u001e05\u001d"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v2, "\u001e\u0004"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x2

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "[)>\u001e06\u001d"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 59
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->g(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    return-object v1
.end method

.method public static i(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lam/m;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x6

    .line 8
    filled-new-array {v1, v2}, [I

    .line 11
    move-result-object v1

    .line 12
    const-class v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 14
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-static {p0, v1, v3, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    :goto_0
    if-gt v6, v0, :cond_3

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    :goto_1
    if-ge v7, v2, :cond_1

    .line 32
    aget-object v8, v1, v6

    .line 34
    aget-object v8, v8, v7

    .line 36
    if-eqz v8, :cond_0

    .line 38
    if-ge v6, v0, :cond_0

    .line 40
    invoke-static {p0, v1, v6, v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    :goto_2
    if-ge v7, v2, :cond_2

    .line 49
    add-int/lit8 v8, v6, -0x1

    .line 51
    aget-object v8, v1, v8

    .line 53
    aput-object v4, v8, v7

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, -0x1

    .line 62
    const v6, 0x7fffffff

    .line 65
    :goto_3
    if-ge v3, v2, :cond_6

    .line 67
    aget-object v7, v1, v0

    .line 69
    aget-object v7, v7, v3

    .line 71
    if-eqz v7, :cond_5

    .line 73
    if-lt v3, v5, :cond_4

    .line 75
    const/4 v8, 0x3

    .line 76
    if-gt v3, v8, :cond_4

    .line 78
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 87
    move-result v7

    .line 88
    :goto_4
    if-ge v7, v6, :cond_5

    .line 90
    move v4, v3

    .line 91
    move v6, v7

    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-ltz v4, :cond_7

    .line 97
    new-instance p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 99
    aget-object v0, v1, v0

    .line 101
    aget-object v0, v0, v4

    .line 103
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 106
    return-object p0

    .line 107
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "Failed to encode \""

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, "\""

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method

.method public static j(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;IZ[I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lam/m;->length()I

    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_a

    .line 10
    invoke-virtual {p0, v1}, Lam/m;->a(I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    aput v0, p3, v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lam/m;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-static {v3}, Lgm/j;->h(C)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    :cond_1
    if-nez p2, :cond_3

    .line 33
    invoke-static {v3}, Lgm/j;->j(C)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lam/m;->f()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(CI)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    and-int/lit16 v3, v3, 0xff

    .line 57
    const/16 v4, 0x80

    .line 59
    if-lt v3, v4, :cond_7

    .line 61
    if-eqz p2, :cond_5

    .line 63
    add-int/lit8 v4, v3, -0x80

    .line 65
    int-to-char v4, v4

    .line 66
    invoke-static {v4}, Lgm/j;->h(C)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 72
    :cond_5
    if-nez p2, :cond_7

    .line 74
    add-int/lit8 v3, v3, -0x80

    .line 76
    int-to-char v3, v3

    .line 77
    invoke-static {v3}, Lgm/j;->j(C)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 83
    :cond_6
    add-int/lit8 v2, v2, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    add-int/lit8 v2, v2, 0x4

    .line 88
    :goto_1
    rem-int/lit8 v3, v2, 0x3

    .line 90
    if-eqz v3, :cond_9

    .line 92
    add-int/lit8 v3, v2, -0x2

    .line 94
    rem-int/lit8 v3, v3, 0x3

    .line 96
    if-nez v3, :cond_8

    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 100
    invoke-virtual {p0}, Lam/m;->length()I

    .line 103
    move-result v4

    .line 104
    if-ne v3, v4, :cond_8

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_9
    :goto_2
    sub-int/2addr v1, p1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    aput v1, p3, v0

    .line 115
    int-to-double p0, v2

    .line 116
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 118
    div-double/2addr p0, p2

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 122
    move-result-wide p0

    .line 123
    double-to-int p0, p0

    .line 124
    return p0

    .line 125
    :cond_a
    aput v0, p3, v0

    .line 127
    return v0
.end method

.method public static k(CI)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/16 p1, 0x80

    .line 5
    if-lt p0, p1, :cond_0

    .line 7
    const/16 p1, 0xff

    .line 9
    if-gt p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static l(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    if-gt p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static m(CI)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->a:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 9
    aget-char v5, v0, v3

    .line 11
    if-ne v5, p0, :cond_0

    .line 13
    return v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_2
    return v2
.end method

.method public static n(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->l(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->m(CI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
