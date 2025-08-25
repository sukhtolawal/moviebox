.class public final Lcom/alibaba/fastjson/util/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[[I

.field public static final b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x146

    .line 3
    const/4 v1, 0x4

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [[I

    .line 16
    sput-object v2, Lcom/alibaba/fastjson/util/j;->a:[[I

    .line 18
    const/16 v2, 0x123

    .line 20
    filled-new-array {v2, v1}, [I

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [[I

    .line 30
    sput-object v2, Lcom/alibaba/fastjson/util/j;->b:[[I

    .line 32
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 34
    const/16 v3, 0x1f

    .line 36
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v0, :cond_5

    .line 56
    const-wide/16 v7, 0x5

    .line 58
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 69
    move-result v8

    .line 70
    if-nez v6, :cond_0

    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    int-to-long v9, v6

    .line 75
    const-wide/32 v11, 0x1624c50

    .line 78
    mul-long v9, v9, v11

    .line 80
    const-wide/32 v11, 0x98967f

    .line 83
    add-long/2addr v9, v11

    .line 84
    const-wide/32 v11, 0x989680

    .line 87
    div-long/2addr v9, v11

    .line 88
    long-to-int v9, v9

    .line 89
    :goto_1
    if-ne v9, v8, :cond_4

    .line 91
    sget-object v9, Lcom/alibaba/fastjson/util/j;->a:[[I

    .line 93
    array-length v9, v9

    .line 94
    if-ge v6, v9, :cond_1

    .line 96
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 97
    :goto_2
    if-ge v9, v1, :cond_1

    .line 99
    sget-object v10, Lcom/alibaba/fastjson/util/j;->a:[[I

    .line 101
    aget-object v10, v10, v6

    .line 103
    add-int/lit8 v11, v8, -0x79

    .line 105
    rsub-int/lit8 v12, v9, 0x3

    .line 107
    mul-int/lit8 v12, v12, 0x1f

    .line 109
    add-int/2addr v11, v12

    .line 110
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    .line 121
    move-result v11

    .line 122
    aput v11, v10, v9

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    sget-object v9, Lcom/alibaba/fastjson/util/j;->b:[[I

    .line 129
    array-length v9, v9

    .line 130
    if-ge v6, v9, :cond_3

    .line 132
    add-int/lit8 v8, v8, 0x79

    .line 134
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 136
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object v7

    .line 148
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 149
    :goto_3
    if-ge v8, v1, :cond_3

    .line 151
    if-nez v8, :cond_2

    .line 153
    sget-object v9, Lcom/alibaba/fastjson/util/j;->b:[[I

    .line 155
    aget-object v9, v9, v6

    .line 157
    rsub-int/lit8 v10, v8, 0x3

    .line 159
    mul-int/lit8 v10, v10, 0x1f

    .line 161
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    .line 168
    move-result v10

    .line 169
    aput v10, v9, v8

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    sget-object v9, Lcom/alibaba/fastjson/util/j;->b:[[I

    .line 174
    aget-object v9, v9, v6

    .line 176
    rsub-int/lit8 v10, v8, 0x3

    .line 178
    mul-int/lit8 v10, v10, 0x1f

    .line 180
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    .line 191
    move-result v10

    .line 192
    aput v10, v9, v8

    .line 194
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, " != "

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_5
    return-void
.end method

.method public static a(D[CI)I
    .locals 44

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    .line 2
    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/16 v2, 0x61

    .line 3
    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v2, 0x4e

    .line 4
    aput-char v2, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/16 v2, 0x79

    const/16 v3, 0x69

    const/16 v4, 0x6e

    cmpl-double v5, p0, v0

    if-nez v5, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x49

    .line 5
    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    .line 6
    aput-char v4, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v5, 0x66

    .line 7
    aput-char v5, p2, v1

    add-int/lit8 v1, p3, 0x4

    .line 8
    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 9
    aput-char v4, p2, v1

    add-int/lit8 v1, p3, 0x6

    .line 10
    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x7

    const/16 v3, 0x74

    .line 11
    aput-char v3, p2, v1

    add-int/lit8 v1, p3, 0x8

    .line 12
    aput-char v2, p2, v0

    :goto_1
    sub-int v1, v1, p3

    return v1

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v5, p0, v0

    if-nez v5, :cond_2

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 13
    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/16 v5, 0x49

    .line 14
    aput-char v5, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 15
    aput-char v4, p2, v1

    add-int/lit8 v1, p3, 0x4

    const/16 v5, 0x66

    .line 16
    aput-char v5, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 17
    aput-char v3, p2, v1

    add-int/lit8 v1, p3, 0x6

    .line 18
    aput-char v4, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 19
    aput-char v3, p2, v1

    add-int/lit8 v1, p3, 0x8

    const/16 v3, 0x74

    .line 20
    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x9

    .line 21
    aput-char v2, p2, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v3, 0x2e

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    add-int/lit8 v0, p3, 0x1

    .line 23
    aput-char v4, p2, p3

    add-int/lit8 v1, p3, 0x2

    .line 24
    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 25
    aput-char v4, p2, v1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v0, v8

    if-nez v10, :cond_4

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 26
    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    .line 27
    aput-char v4, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 28
    aput-char v3, p2, v1

    add-int/lit8 v1, p3, 0x4

    .line 29
    aput-char v4, p2, v0

    goto :goto_1

    :cond_4
    const/16 v8, 0x34

    ushr-long v8, v0, v8

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    long-to-int v9, v8

    const-wide v10, 0xfffffffffffffL

    and-long/2addr v0, v10

    if-nez v9, :cond_5

    const/16 v8, -0x432

    goto :goto_2

    :cond_5
    add-int/lit16 v8, v9, -0x433

    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v0, v10

    :goto_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    const-wide/16 v12, 0x1

    and-long v14, v0, v12

    cmp-long v16, v14, v5

    if-nez v16, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v15, 0x4

    mul-long v15, v15, v0

    const-wide/16 v17, 0x2

    add-long v17, v15, v17

    const-wide/high16 v19, 0x10000000000000L

    cmp-long v21, v0, v19

    if-nez v21, :cond_9

    if-gt v9, v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    sub-long v19, v15, v12

    int-to-long v3, v0

    sub-long v19, v19, v3

    add-int/lit8 v8, v8, -0x2

    const-wide/32 v3, 0x989680

    const-wide/32 v21, 0x7fffffff

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1f

    if-ltz v8, :cond_23

    int-to-long v12, v8

    const-wide/32 v26, 0x2deefb

    mul-long v12, v12, v26

    .line 30
    div-long/2addr v12, v3

    long-to-int v0, v12

    sub-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    int-to-long v12, v0

    const-wide/32 v26, 0x1624c50

    mul-long v12, v12, v26

    const-wide/32 v26, 0x98967f

    add-long v12, v12, v26

    .line 31
    div-long/2addr v12, v3

    long-to-int v13, v12

    :goto_7
    add-int/2addr v13, v2

    neg-int v2, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, -0x72

    if-ltz v2, :cond_22

    sget-object v8, Lcom/alibaba/fastjson/util/j;->b:[[I

    .line 32
    aget-object v8, v8, v0

    ushr-long v12, v15, v25

    and-long v26, v15, v21

    .line 33
    aget v3, v8, v10

    int-to-long v5, v3

    mul-long v5, v5, v12

    int-to-long v9, v3

    mul-long v9, v9, v26

    .line 34
    aget v4, v8, v11

    move/from16 v29, v2

    int-to-long v1, v4

    mul-long v1, v1, v12

    move-wide/from16 v30, v12

    int-to-long v11, v4

    mul-long v11, v11, v26

    .line 35
    aget v13, v8, v24

    move/from16 v32, v14

    move-wide/from16 v33, v15

    int-to-long v14, v13

    mul-long v14, v14, v30

    move/from16 v16, v3

    move/from16 v35, v4

    int-to-long v3, v13

    mul-long v3, v3, v26

    .line 36
    aget v8, v8, v23

    move-wide/from16 v36, v5

    int-to-long v5, v8

    mul-long v5, v5, v30

    move/from16 v30, v0

    move-wide/from16 v38, v1

    int-to-long v0, v8

    mul-long v26, v26, v0

    ushr-long v0, v26, v25

    add-long/2addr v0, v3

    add-long/2addr v0, v5

    ushr-long v0, v0, v25

    add-long/2addr v0, v11

    add-long/2addr v0, v14

    ushr-long v0, v0, v25

    add-long/2addr v0, v9

    add-long v0, v0, v38

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v36, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v29

    ushr-long v2, v17, v25

    and-long v4, v17, v21

    move/from16 v6, v16

    int-to-long v9, v6

    mul-long v9, v9, v2

    int-to-long v11, v6

    mul-long v11, v11, v4

    move-wide v15, v0

    move/from16 v14, v35

    int-to-long v0, v14

    mul-long v0, v0, v2

    move/from16 v27, v6

    move/from16 v26, v7

    int-to-long v6, v14

    mul-long v6, v6, v4

    move-wide/from16 v36, v15

    int-to-long v14, v13

    mul-long v14, v14, v2

    move-wide/from16 v38, v9

    int-to-long v9, v13

    mul-long v9, v9, v4

    move-wide/from16 v40, v0

    int-to-long v0, v8

    mul-long v2, v2, v0

    int-to-long v0, v8

    mul-long v4, v4, v0

    ushr-long v0, v4, v25

    add-long/2addr v0, v9

    add-long/2addr v0, v2

    ushr-long v0, v0, v25

    add-long/2addr v0, v6

    add-long/2addr v0, v14

    ushr-long v0, v0, v25

    add-long/2addr v0, v11

    add-long v0, v0, v40

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v38, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v29

    ushr-long v2, v19, v25

    and-long v4, v19, v21

    move/from16 v6, v27

    int-to-long v9, v6

    mul-long v9, v9, v2

    int-to-long v6, v6

    mul-long v6, v6, v4

    move/from16 v11, v35

    int-to-long v14, v11

    mul-long v14, v14, v2

    int-to-long v11, v11

    mul-long v11, v11, v4

    move-wide/from16 v38, v0

    int-to-long v0, v13

    mul-long v0, v0, v2

    move-wide/from16 v21, v9

    int-to-long v9, v13

    mul-long v9, v9, v4

    move-wide/from16 v40, v14

    int-to-long v13, v8

    mul-long v2, v2, v13

    int-to-long v13, v8

    mul-long v4, v4, v13

    ushr-long v4, v4, v25

    add-long/2addr v4, v9

    add-long/2addr v4, v2

    ushr-long v2, v4, v25

    add-long/2addr v2, v11

    add-long/2addr v2, v0

    ushr-long v0, v2, v25

    add-long/2addr v0, v6

    add-long v0, v0, v40

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v3, 0xa

    shl-long v4, v21, v3

    add-long/2addr v0, v4

    ushr-long v0, v0, v29

    move/from16 v3, v30

    if-gt v3, v2, :cond_21

    const-wide/16 v4, 0x5

    .line 37
    rem-long v15, v33, v4

    const-wide/16 v6, 0x271

    const-wide/16 v8, 0x0

    cmp-long v2, v15, v8

    if-nez v2, :cond_12

    if-eqz v2, :cond_b

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const-wide/16 v10, 0x19

    .line 38
    rem-long v15, v33, v10

    cmp-long v2, v15, v8

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v10, 0x7d

    .line 39
    rem-long v15, v33, v10

    cmp-long v2, v15, v8

    if-eqz v2, :cond_d

    const/4 v4, 0x2

    goto :goto_a

    .line 40
    :cond_d
    rem-long v15, v33, v6

    cmp-long v2, v15, v8

    if-eqz v2, :cond_e

    const/4 v4, 0x3

    goto :goto_a

    .line 41
    :cond_e
    div-long v15, v33, v6

    const/4 v2, 0x4

    :goto_8
    cmp-long v6, v15, v8

    if-lez v6, :cond_10

    .line 42
    rem-long v6, v15, v4

    cmp-long v10, v6, v8

    if-eqz v10, :cond_f

    goto :goto_9

    .line 43
    :cond_f
    div-long/2addr v15, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    move v4, v2

    :goto_a
    if-lt v4, v3, :cond_11

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_12
    if-eqz v32, :cond_1a

    .line 44
    rem-long v8, v19, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_13

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    const-wide/16 v8, 0x19

    .line 45
    rem-long v8, v19, v8

    cmp-long v2, v8, v10

    if-eqz v2, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const-wide/16 v8, 0x7d

    .line 46
    rem-long v8, v19, v8

    cmp-long v2, v8, v10

    if-eqz v2, :cond_15

    const/4 v4, 0x2

    goto :goto_e

    .line 47
    :cond_15
    rem-long v8, v19, v6

    cmp-long v2, v8, v10

    if-eqz v2, :cond_16

    const/4 v4, 0x3

    goto :goto_e

    .line 48
    :cond_16
    div-long v19, v19, v6

    const/4 v2, 0x4

    :goto_c
    cmp-long v6, v19, v10

    if-lez v6, :cond_18

    .line 49
    rem-long v6, v19, v4

    cmp-long v8, v6, v10

    if-eqz v8, :cond_17

    goto :goto_d

    .line 50
    :cond_17
    div-long v19, v19, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_c

    :cond_18
    :goto_d
    move v4, v2

    :goto_e
    if-lt v4, v3, :cond_19

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_f
    move v2, v4

    :goto_10
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_14

    .line 51
    :cond_1a
    rem-long v8, v17, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1b

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    const-wide/16 v8, 0x19

    .line 52
    rem-long v8, v17, v8

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1c

    const/4 v4, 0x1

    goto :goto_13

    :cond_1c
    const-wide/16 v8, 0x7d

    .line 53
    rem-long v8, v17, v8

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1d

    const/4 v4, 0x2

    goto :goto_13

    .line 54
    :cond_1d
    rem-long v8, v17, v6

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1e

    const/4 v4, 0x3

    goto :goto_13

    .line 55
    :cond_1e
    div-long v17, v17, v6

    const/4 v2, 0x4

    :goto_11
    cmp-long v6, v17, v10

    if-lez v6, :cond_20

    .line 56
    rem-long v6, v17, v4

    cmp-long v8, v6, v10

    if-eqz v8, :cond_1f

    goto :goto_12

    .line 57
    :cond_1f
    div-long v17, v17, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_11

    :cond_20
    :goto_12
    move v4, v2

    :goto_13
    if-lt v4, v3, :cond_21

    const-wide/16 v4, 0x1

    sub-long v4, v38, v4

    move-wide/from16 v38, v4

    :cond_21
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_10

    :goto_14
    move-wide/from16 v17, v36

    const/16 v28, 0x0

    move/from16 v42, v4

    move v4, v2

    move-wide v1, v0

    move v0, v3

    move/from16 v3, v42

    goto/16 :goto_18

    :cond_22
    move/from16 v29, v2

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v26, v7

    move/from16 v32, v14

    move-wide/from16 v33, v15

    neg-int v1, v8

    int-to-long v3, v1

    const-wide/32 v5, 0x6aa784

    mul-long v3, v3, v5

    const-wide/32 v5, 0x989680

    .line 59
    div-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v1, v5

    if-nez v1, :cond_24

    const/4 v3, 0x1

    goto :goto_15

    :cond_24
    int-to-long v6, v1

    const-wide/32 v9, 0x1624c50

    mul-long v6, v6, v9

    const-wide/32 v9, 0x98967f

    add-long/2addr v6, v9

    const-wide/32 v9, 0x989680

    .line 60
    div-long/2addr v6, v9

    long-to-int v3, v6

    :goto_15
    sub-int/2addr v3, v2

    sub-int v2, v5, v3

    add-int/lit8 v2, v2, -0x72

    if-ltz v2, :cond_5d

    sget-object v3, Lcom/alibaba/fastjson/util/j;->a:[[I

    .line 61
    aget-object v1, v3, v1

    ushr-long v6, v33, v25

    and-long v9, v33, v21

    const/16 v28, 0x0

    .line 62
    aget v3, v1, v28

    int-to-long v11, v3

    mul-long v11, v11, v6

    int-to-long v13, v3

    mul-long v13, v13, v9

    const/4 v4, 0x1

    .line 63
    aget v15, v1, v4

    move/from16 v16, v5

    int-to-long v4, v15

    mul-long v4, v4, v6

    move/from16 v27, v2

    move/from16 v29, v3

    int-to-long v2, v15

    mul-long v2, v2, v9

    move/from16 v30, v0

    .line 64
    aget v0, v1, v24

    move-wide/from16 v35, v11

    int-to-long v11, v0

    mul-long v11, v11, v6

    move-wide/from16 v37, v4

    int-to-long v4, v0

    mul-long v4, v4, v9

    .line 65
    aget v1, v1, v23

    move-wide/from16 v39, v13

    int-to-long v13, v1

    mul-long v6, v6, v13

    int-to-long v13, v1

    mul-long v9, v9, v13

    ushr-long v9, v9, v25

    add-long/2addr v9, v4

    add-long/2addr v9, v6

    ushr-long v4, v9, v25

    add-long/2addr v4, v2

    add-long/2addr v4, v11

    ushr-long v2, v4, v25

    add-long v2, v2, v39

    add-long v2, v2, v37

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v35, v4

    add-long/2addr v2, v5

    ushr-long v2, v2, v27

    ushr-long v4, v17, v25

    and-long v6, v17, v21

    move/from16 v9, v29

    int-to-long v10, v9

    mul-long v10, v10, v4

    int-to-long v12, v9

    mul-long v12, v12, v6

    move-wide/from16 v17, v2

    int-to-long v2, v15

    mul-long v2, v2, v4

    move v14, v8

    int-to-long v8, v15

    mul-long v8, v8, v6

    move/from16 v35, v14

    move/from16 v31, v15

    int-to-long v14, v0

    mul-long v14, v14, v4

    move-wide/from16 v36, v10

    int-to-long v10, v0

    mul-long v10, v10, v6

    move-wide/from16 v38, v2

    int-to-long v2, v1

    mul-long v4, v4, v2

    int-to-long v2, v1

    mul-long v6, v6, v2

    ushr-long v2, v6, v25

    add-long/2addr v2, v10

    add-long/2addr v2, v4

    ushr-long v2, v2, v25

    add-long/2addr v2, v8

    add-long/2addr v2, v14

    ushr-long v2, v2, v25

    add-long/2addr v2, v12

    add-long v2, v2, v38

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v36, v4

    add-long/2addr v2, v5

    ushr-long v38, v2, v27

    ushr-long v2, v19, v25

    and-long v4, v19, v21

    move/from16 v6, v29

    int-to-long v7, v6

    mul-long v7, v7, v2

    int-to-long v9, v6

    mul-long v9, v9, v4

    move/from16 v6, v31

    int-to-long v11, v6

    mul-long v11, v11, v2

    int-to-long v13, v6

    mul-long v13, v13, v4

    move-wide/from16 v19, v7

    int-to-long v6, v0

    mul-long v6, v6, v2

    move-wide/from16 v21, v11

    int-to-long v11, v0

    mul-long v11, v11, v4

    move-wide/from16 v36, v9

    int-to-long v8, v1

    mul-long v2, v2, v8

    int-to-long v0, v1

    mul-long v4, v4, v0

    ushr-long v0, v4, v25

    add-long/2addr v0, v11

    add-long/2addr v0, v2

    ushr-long v0, v0, v25

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    ushr-long v0, v0, v25

    add-long v0, v0, v36

    add-long v0, v0, v21

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v19, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v27

    add-int v2, v16, v35

    move/from16 v4, v16

    const/4 v3, 0x1

    if-gt v4, v3, :cond_27

    if-eqz v32, :cond_25

    move/from16 v10, v30

    if-ne v10, v3, :cond_26

    const/4 v4, 0x1

    :goto_16
    move-wide/from16 v42, v0

    move v0, v2

    move-wide/from16 v1, v42

    goto :goto_18

    :cond_25
    const-wide/16 v5, 0x1

    sub-long v38, v38, v5

    :cond_26
    :goto_17
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_16

    :cond_27
    const-wide/16 v5, 0x1

    const/16 v7, 0x3f

    if-ge v4, v7, :cond_28

    sub-int/2addr v4, v3

    shl-long v3, v5, v4

    sub-long/2addr v3, v5

    and-long v3, v33, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_28

    const/4 v3, 0x1

    goto :goto_17

    :cond_28
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_17

    :goto_18
    const-wide v5, 0xde0b6b3a7640000L

    const/4 v7, 0x7

    const/4 v8, 0x5

    const-wide/16 v9, 0xa

    cmp-long v11, v38, v5

    if-ltz v11, :cond_29

    const/16 v23, 0x13

    goto/16 :goto_19

    :cond_29
    const-wide v5, 0x16345785d8a0000L

    cmp-long v11, v38, v5

    if-ltz v11, :cond_2a

    const/16 v23, 0x12

    goto/16 :goto_19

    :cond_2a
    const-wide v5, 0x2386f26fc10000L

    cmp-long v11, v38, v5

    if-ltz v11, :cond_2b

    const/16 v23, 0x11

    goto/16 :goto_19

    :cond_2b
    const-wide v5, 0x38d7ea4c68000L

    cmp-long v11, v38, v5

    if-ltz v11, :cond_2c

    const/16 v23, 0x10

    goto/16 :goto_19

    :cond_2c
    const-wide v5, 0x5af3107a4000L

    cmp-long v11, v38, v5

    if-ltz v11, :cond_2d

    const/16 v23, 0xf

    goto/16 :goto_19

    :cond_2d
    const-wide v5, 0x9184e72a000L

    cmp-long v11, v38, v5

    if-ltz v11, :cond_2e

    const/16 v23, 0xe

    goto/16 :goto_19

    :cond_2e
    const-wide v5, 0xe8d4a51000L

    cmp-long v11, v38, v5

    if-ltz v11, :cond_2f

    const/16 v23, 0xd

    goto/16 :goto_19

    :cond_2f
    const-wide v5, 0x174876e800L

    cmp-long v11, v38, v5

    if-ltz v11, :cond_30

    const/16 v23, 0xc

    goto/16 :goto_19

    :cond_30
    const-wide v5, 0x2540be400L

    cmp-long v11, v38, v5

    if-ltz v11, :cond_31

    const/16 v23, 0xb

    goto :goto_19

    :cond_31
    const-wide/32 v5, 0x3b9aca00

    cmp-long v11, v38, v5

    if-ltz v11, :cond_32

    const/16 v23, 0xa

    goto :goto_19

    :cond_32
    const-wide/32 v5, 0x5f5e100

    cmp-long v11, v38, v5

    if-ltz v11, :cond_33

    const/16 v23, 0x9

    goto :goto_19

    :cond_33
    const-wide/32 v5, 0x989680

    cmp-long v11, v38, v5

    if-ltz v11, :cond_34

    const/16 v23, 0x8

    goto :goto_19

    :cond_34
    const-wide/32 v5, 0xf4240

    cmp-long v11, v38, v5

    if-ltz v11, :cond_35

    const/16 v23, 0x7

    goto :goto_19

    :cond_35
    const-wide/32 v5, 0x186a0

    cmp-long v11, v38, v5

    if-ltz v11, :cond_36

    const/16 v23, 0x6

    goto :goto_19

    :cond_36
    const-wide/16 v5, 0x2710

    cmp-long v11, v38, v5

    if-ltz v11, :cond_37

    const/16 v23, 0x5

    goto :goto_19

    :cond_37
    const-wide/16 v5, 0x3e8

    cmp-long v11, v38, v5

    if-ltz v11, :cond_38

    const/16 v23, 0x4

    goto :goto_19

    :cond_38
    const-wide/16 v5, 0x64

    cmp-long v11, v38, v5

    if-ltz v11, :cond_39

    goto :goto_19

    :cond_39
    cmp-long v5, v38, v9

    if-ltz v5, :cond_3a

    const/16 v23, 0x2

    goto :goto_19

    :cond_3a
    const/16 v23, 0x1

    :goto_19
    add-int v0, v0, v23

    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x3

    if-lt v5, v6, :cond_3c

    if-lt v5, v7, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_1b

    :cond_3c
    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    if-nez v4, :cond_42

    if-eqz v3, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    :goto_1c
    div-long v11, v38, v9

    div-long v13, v1, v9

    cmp-long v7, v11, v13

    if-lez v7, :cond_3f

    const-wide/16 v15, 0x64

    cmp-long v7, v38, v15

    if-gez v7, :cond_3e

    if-eqz v6, :cond_3e

    goto :goto_1d

    .line 67
    :cond_3e
    rem-long v1, v17, v9

    long-to-int v4, v1

    .line 68
    div-long v17, v17, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v38, v11

    move-wide v1, v13

    goto :goto_1c

    :cond_3f
    :goto_1d
    cmp-long v7, v17, v1

    if-eqz v7, :cond_41

    if-lt v4, v8, :cond_40

    goto :goto_1e

    :cond_40
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1f

    :cond_41
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    int-to-long v1, v1

    add-long v17, v17, v1

    goto/16 :goto_29

    :cond_42
    :goto_20
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 69
    :goto_21
    div-long v12, v38, v9

    div-long v14, v1, v9

    cmp-long v16, v12, v14

    if-lez v16, :cond_46

    const-wide/16 v19, 0x64

    cmp-long v16, v38, v19

    if-gez v16, :cond_43

    if-eqz v6, :cond_43

    goto :goto_24

    .line 70
    :cond_43
    rem-long/2addr v1, v9

    const-wide/16 v19, 0x0

    cmp-long v16, v1, v19

    if-nez v16, :cond_44

    const/4 v1, 0x1

    goto :goto_22

    :cond_44
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_22
    and-int/2addr v4, v1

    if-nez v7, :cond_45

    const/4 v1, 0x1

    goto :goto_23

    :cond_45
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_23
    and-int/2addr v3, v1

    .line 71
    rem-long v1, v17, v9

    long-to-int v7, v1

    .line 72
    div-long v17, v17, v9

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v38, v12

    move-wide v1, v14

    goto :goto_21

    :cond_46
    :goto_24
    if-eqz v4, :cond_49

    if-eqz v32, :cond_49

    .line 73
    :goto_25
    rem-long v12, v1, v9

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_49

    const-wide/16 v12, 0x64

    cmp-long v14, v38, v12

    if-gez v14, :cond_47

    if-eqz v6, :cond_47

    goto :goto_27

    :cond_47
    if-nez v7, :cond_48

    const/4 v7, 0x1

    goto :goto_26

    :cond_48
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_26
    and-int/2addr v3, v7

    .line 74
    rem-long v12, v17, v9

    long-to-int v7, v12

    .line 75
    div-long v38, v38, v9

    .line 76
    div-long v17, v17, v9

    .line 77
    div-long/2addr v1, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_49
    :goto_27
    if-eqz v3, :cond_4a

    if-ne v7, v8, :cond_4a

    const-wide/16 v12, 0x2

    .line 78
    rem-long v12, v17, v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_4a

    const/4 v7, 0x4

    :cond_4a
    cmp-long v3, v17, v1

    if-nez v3, :cond_4b

    if-eqz v4, :cond_4c

    if-eqz v32, :cond_4c

    :cond_4b
    if-lt v7, v8, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    goto :goto_28

    :cond_4d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_28
    int-to-long v1, v1

    add-long v17, v17, v1

    move v3, v11

    :goto_29
    sub-int v1, v23, v3

    if-eqz v26, :cond_4e

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x2d

    .line 79
    aput-char v3, p2, p3

    goto :goto_2a

    :cond_4e
    move/from16 v2, p3

    :goto_2a
    if-eqz v6, :cond_54

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2b
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_4f

    .line 80
    rem-long v3, v17, v9

    long-to-int v4, v3

    .line 81
    div-long v17, v17, v9

    add-int v3, v2, v1

    sub-int/2addr v3, v0

    const/16 v6, 0x30

    add-int/2addr v4, v6

    int-to-char v4, v4

    .line 82
    aput-char v4, p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4f
    const-wide/16 v3, 0x30

    .line 83
    rem-long v17, v17, v9

    add-long v3, v17, v3

    long-to-int v0, v3

    int-to-char v0, v0

    aput-char v0, p2, v2

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x2e

    .line 84
    aput-char v3, p2, v0

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_50

    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x30

    .line 85
    aput-char v1, p2, v2

    move v2, v0

    :cond_50
    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x45

    .line 86
    aput-char v1, p2, v2

    if-gez v5, :cond_51

    add-int/lit8 v2, v2, 0x2

    const/16 v1, 0x2d

    .line 87
    aput-char v1, p2, v0

    neg-int v5, v5

    move v0, v2

    :cond_51
    const/16 v1, 0x64

    if-lt v5, v1, :cond_52

    add-int/lit8 v1, v0, 0x1

    .line 88
    div-int/lit8 v2, v5, 0x64

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v0

    .line 89
    rem-int/lit8 v5, v5, 0x64

    add-int/lit8 v0, v0, 0x2

    .line 90
    div-int/lit8 v2, v5, 0xa

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    goto :goto_2c

    :cond_52
    const/16 v1, 0xa

    const/16 v3, 0x30

    if-lt v5, v1, :cond_53

    add-int/lit8 v1, v0, 0x1

    .line 91
    div-int/lit8 v2, v5, 0xa

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v0

    move v0, v1

    :cond_53
    :goto_2c
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    .line 92
    rem-int/2addr v5, v2

    add-int/2addr v5, v3

    int-to-char v2, v5

    aput-char v2, p2, v0

    goto/16 :goto_1

    :cond_54
    const/16 v3, 0x30

    if-gez v5, :cond_56

    add-int/lit8 v0, v2, 0x1

    .line 93
    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x2e

    .line 94
    aput-char v4, p2, v0

    const/4 v0, -0x1

    :goto_2d
    if-le v0, v5, :cond_55

    add-int/lit8 v4, v2, 0x1

    .line 95
    aput-char v3, p2, v2

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    const/16 v3, 0x30

    goto :goto_2d

    :cond_55
    move v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v1, :cond_5c

    add-int v4, v2, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const-wide/16 v5, 0x30

    .line 96
    rem-long v7, v17, v9

    add-long/2addr v7, v5

    long-to-int v5, v7

    int-to-char v5, v5

    aput-char v5, p2, v4

    .line 97
    div-long v17, v17, v9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_56
    if-lt v0, v1, :cond_59

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v1, :cond_57

    add-int v4, v2, v1

    sub-int/2addr v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const-wide/16 v5, 0x30

    .line 98
    rem-long v7, v17, v9

    add-long/2addr v7, v5

    long-to-int v5, v7

    int-to-char v5, v5

    aput-char v5, p2, v4

    .line 99
    div-long v17, v17, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_57
    add-int/2addr v2, v1

    :goto_30
    if-ge v1, v0, :cond_58

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x30

    .line 100
    aput-char v4, p2, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_30

    :cond_58
    const/16 v4, 0x30

    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x2e

    .line 101
    aput-char v1, p2, v2

    add-int/lit8 v3, v2, 0x2

    .line 102
    aput-char v4, p2, v0

    goto :goto_33

    :cond_59
    add-int/lit8 v0, v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v1, :cond_5b

    sub-int v4, v1, v3

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ne v4, v5, :cond_5a

    add-int v4, v0, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    const/16 v7, 0x2e

    .line 103
    aput-char v7, p2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_32

    :cond_5a
    const/16 v7, 0x2e

    :goto_32
    add-int v4, v0, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    const-wide/16 v11, 0x30

    .line 104
    rem-long v13, v17, v9

    add-long/2addr v13, v11

    long-to-int v8, v13

    int-to-char v8, v8

    aput-char v8, p2, v4

    .line 105
    div-long v17, v17, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_5b
    const/4 v6, 0x1

    add-int/2addr v1, v6

    add-int v3, v2, v1

    :cond_5c
    :goto_33
    sub-int v3, v3, p3

    return v3

    :cond_5d
    move/from16 v27, v2

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson/util/j;->a(D[CI)I

    .line 9
    move-result p0

    .line 10
    new-instance p1, Ljava/lang/String;

    .line 12
    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 15
    return-object p1
.end method
