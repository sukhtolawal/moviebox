.class public final Lm2/h0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Z

.field public e:[C

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :cond_0
    iget-object v1, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 15
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xa

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_1

    .line 30
    iget-object v1, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 32
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    :goto_0
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 54
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v1

    .line 62
    if-lt v3, v1, :cond_0

    .line 64
    iput-object p1, p0, Lm2/h0;->b:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    :goto_2
    if-ge v0, p1, :cond_2

    .line 77
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-object v1, p0, Lm2/h0;->c:Ljava/util/List;

    .line 86
    iget-object p1, p0, Lm2/h0;->b:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    new-array p1, p1, [Z

    .line 94
    iput-object p1, p0, Lm2/h0;->d:[Z

    .line 96
    iget-object p1, p0, Lm2/h0;->b:Ljava/util/List;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lm2/h0;->f:I

    .line 104
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/h0;->d:[Z

    .line 3
    aget-boolean v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lm2/h0;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/text/Bidi;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lm2/h0;->b:Ljava/util/List;

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    :goto_0
    iget-object v2, p0, Lm2/h0;->b:Ljava/util/List;

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    sub-int v8, v2, v1

    .line 49
    iget-object v3, p0, Lm2/h0;->e:[C

    .line 51
    if-eqz v3, :cond_3

    .line 53
    array-length v4, v3

    .line 54
    if-ge v4, v8, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move-object v10, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    new-array v3, v8, [C

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    iget-object v3, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 64
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 71
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0, p1}, Lm2/h0;->h(I)Z

    .line 82
    move-result v9

    .line 83
    new-instance v0, Ljava/text/Bidi;

    .line 85
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    move-object v3, v0

    .line 89
    move-object v4, v10

    .line 90
    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 93
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 96
    move-result v3

    .line 97
    if-ne v3, v2, :cond_5

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    :cond_5
    iget-object v3, p0, Lm2/h0;->c:Ljava/util/List;

    .line 102
    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v3, p0, Lm2/h0;->d:[Z

    .line 107
    aput-boolean v2, v3, p1

    .line 109
    if-eqz v0, :cond_7

    .line 111
    iget-object p1, p0, Lm2/h0;->e:[C

    .line 113
    if-ne v10, p1, :cond_6

    .line 115
    move-object v10, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v10, p1

    .line 118
    :cond_7
    :goto_4
    iput-object v10, p0, Lm2/h0;->e:[C

    .line 120
    return-object v0
.end method

.method public final b(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 9
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 16
    move-result p1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 21
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 28
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public final c(IZZ)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p2}, Lm2/h0;->b(IZ)F

    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 16
    invoke-static {v3, v1, v2}, Lm2/g0;->a(Landroid/text/Layout;IZ)I

    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 22
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 28
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    move-result v5

    .line 32
    if-eq v1, v4, :cond_1

    .line 34
    if-eq v1, v5, :cond_1

    .line 36
    invoke-virtual/range {p0 .. p2}, Lm2/h0;->b(IZ)F

    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :cond_1
    if-eqz v1, :cond_20

    .line 43
    iget-object v6, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 45
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v6

    .line 53
    if-ne v1, v6, :cond_2

    .line 55
    goto/16 :goto_e

    .line 57
    :cond_2
    invoke-virtual {v0, v1, v2}, Lm2/h0;->e(IZ)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lm2/h0;->h(I)Z

    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0, v5, v4}, Lm2/h0;->i(II)I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v2}, Lm2/h0;->f(I)I

    .line 72
    move-result v7

    .line 73
    sub-int v8, v4, v7

    .line 75
    sub-int v7, v5, v7

    .line 77
    invoke-virtual {v0, v2}, Lm2/h0;->a(I)Ljava/text/Bidi;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v2, v8, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v2, :cond_1a

    .line 93
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 96
    move-result v9

    .line 97
    if-ne v9, v8, :cond_4

    .line 99
    goto/16 :goto_a

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 104
    move-result v9

    .line 105
    new-array v10, v9, [Lm2/h0$a;

    .line 107
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 108
    :goto_1
    if-ge v11, v9, :cond_6

    .line 110
    new-instance v12, Lm2/h0$a;

    .line 112
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunStart(I)I

    .line 115
    move-result v13

    .line 116
    add-int/2addr v13, v4

    .line 117
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 120
    move-result v14

    .line 121
    add-int/2addr v14, v4

    .line 122
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 125
    move-result v15

    .line 126
    rem-int/lit8 v15, v15, 0x2

    .line 128
    if-ne v15, v8, :cond_5

    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 133
    :goto_2
    invoke-direct {v12, v13, v14, v15}, Lm2/h0$a;-><init>(IIZ)V

    .line 136
    aput-object v12, v10, v11

    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 144
    move-result v11

    .line 145
    new-array v12, v11, [B

    .line 147
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 148
    :goto_3
    if-ge v13, v11, :cond_7

    .line 150
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 153
    move-result v14

    .line 154
    int-to-byte v14, v14

    .line 155
    aput-byte v14, v12, v13

    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static {v12, v7, v10, v7, v9}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 163
    const/4 v2, -0x1

    .line 164
    if-ne v1, v4, :cond_10

    .line 166
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 167
    :goto_4
    if-ge v4, v9, :cond_9

    .line 169
    aget-object v5, v10, v4

    .line 171
    invoke-virtual {v5}, Lm2/h0$a;->b()I

    .line 174
    move-result v5

    .line 175
    if-ne v5, v1, :cond_8

    .line 177
    move v2, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_5
    aget-object v1, v10, v2

    .line 184
    if-nez p2, :cond_a

    .line 186
    invoke-virtual {v1}, Lm2/h0$a;->c()Z

    .line 189
    move-result v1

    .line 190
    if-ne v6, v1, :cond_c

    .line 192
    :cond_a
    if-nez v6, :cond_b

    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 197
    :cond_c
    :goto_6
    if-nez v2, :cond_d

    .line 199
    if-eqz v6, :cond_d

    .line 201
    iget-object v1, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 203
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 206
    move-result v1

    .line 207
    return v1

    .line 208
    :cond_d
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)I

    .line 211
    move-result v1

    .line 212
    if-ne v2, v1, :cond_e

    .line 214
    if-nez v6, :cond_e

    .line 216
    iget-object v1, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 218
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 221
    move-result v1

    .line 222
    return v1

    .line 223
    :cond_e
    if-eqz v6, :cond_f

    .line 225
    iget-object v1, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 227
    sub-int/2addr v2, v8

    .line 228
    aget-object v2, v10, v2

    .line 230
    invoke-virtual {v2}, Lm2/h0$a;->b()I

    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 237
    move-result v1

    .line 238
    return v1

    .line 239
    :cond_f
    iget-object v1, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 241
    add-int/2addr v2, v8

    .line 242
    aget-object v2, v10, v2

    .line 244
    invoke-virtual {v2}, Lm2/h0$a;->b()I

    .line 247
    move-result v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 251
    move-result v1

    .line 252
    return v1

    .line 253
    :cond_10
    if-le v1, v5, :cond_11

    .line 255
    invoke-virtual {v0, v1, v4}, Lm2/h0;->i(II)I

    .line 258
    move-result v1

    .line 259
    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 260
    :goto_7
    if-ge v4, v9, :cond_13

    .line 262
    aget-object v5, v10, v4

    .line 264
    invoke-virtual {v5}, Lm2/h0$a;->a()I

    .line 267
    move-result v5

    .line 268
    if-ne v5, v1, :cond_12

    .line 270
    move v2, v4

    .line 271
    goto :goto_8

    .line 272
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_13
    :goto_8
    aget-object v1, v10, v2

    .line 277
    if-nez p2, :cond_16

    .line 279
    invoke-virtual {v1}, Lm2/h0$a;->c()Z

    .line 282
    move-result v1

    .line 283
    if-ne v6, v1, :cond_14

    .line 285
    goto :goto_9

    .line 286
    :cond_14
    if-nez v6, :cond_15

    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 291
    :cond_16
    :goto_9
    if-nez v2, :cond_17

    .line 293
    if-eqz v6, :cond_17

    .line 295
    iget-object v1, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 297
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 300
    move-result v1

    .line 301
    return v1

    .line 302
    :cond_17
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)I

    .line 305
    move-result v1

    .line 306
    if-ne v2, v1, :cond_18

    .line 308
    if-nez v6, :cond_18

    .line 310
    iget-object v1, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 312
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 315
    move-result v1

    .line 316
    return v1

    .line 317
    :cond_18
    if-eqz v6, :cond_19

    .line 319
    iget-object v1, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 321
    sub-int/2addr v2, v8

    .line 322
    aget-object v2, v10, v2

    .line 324
    invoke-virtual {v2}, Lm2/h0$a;->a()I

    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 331
    move-result v1

    .line 332
    return v1

    .line 333
    :cond_19
    iget-object v1, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 335
    add-int/2addr v2, v8

    .line 336
    aget-object v2, v10, v2

    .line 338
    invoke-virtual {v2}, Lm2/h0$a;->a()I

    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 345
    move-result v1

    .line 346
    return v1

    .line 347
    :cond_1a
    :goto_a
    iget-object v2, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 349
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 352
    move-result v2

    .line 353
    if-nez p2, :cond_1b

    .line 355
    if-ne v6, v2, :cond_1d

    .line 357
    :cond_1b
    if-nez v6, :cond_1c

    .line 359
    const/4 v6, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_1c
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 362
    :cond_1d
    :goto_b
    if-ne v1, v4, :cond_1e

    .line 364
    if-eqz v6, :cond_1f

    .line 366
    goto :goto_c

    .line 367
    :cond_1e
    if-nez v6, :cond_1f

    .line 369
    :goto_c
    iget-object v1, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 371
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 374
    move-result v1

    .line 375
    goto :goto_d

    .line 376
    :cond_1f
    iget-object v1, v0, Lm2/h0;->a:Landroid/text/Layout;

    .line 378
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 381
    move-result v1

    .line 382
    :goto_d
    return v1

    .line 383
    :cond_20
    :goto_e
    invoke-virtual/range {p0 .. p2}, Lm2/h0;->b(IZ)F

    .line 386
    move-result v1

    .line 387
    return v1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 9
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lm2/h0;->i(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(IZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/h0;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    neg-int v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    if-lez v0, :cond_1

    .line 27
    iget-object p2, p0, Lm2/h0;->b:Ljava/util/List;

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p2

    .line 41
    if-ne p1, p2, :cond_1

    .line 43
    return v1

    .line 44
    :cond_1
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lm2/h0;->b:Ljava/util/List;

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final g(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/16 v0, 0x1680

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/16 v0, 0x2000

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 21
    const/16 v0, 0x200a

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 29
    const/16 v0, 0x2007

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    :cond_0
    const/16 v0, 0x205f

    .line 35
    if-eq p1, v0, :cond_2

    .line 37
    const/16 v0, 0x3000

    .line 39
    if-ne p1, v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0, p1}, Lm2/h0;->f(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 13
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final i(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Lm2/h0;->a:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lm2/h0;->g(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method
