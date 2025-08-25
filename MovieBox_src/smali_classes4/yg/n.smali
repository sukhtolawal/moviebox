.class public final Lyg/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyg/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/n$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Log/e0;

.field public final c:Lyg/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/util/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lyg/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:[Z

.field public final g:Lyg/n$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lyg/n;->q:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyg/n;-><init>(Lyg/k0;)V

    return-void
.end method

.method public constructor <init>(Lyg/k0;)V
    .locals 2
    .param p1    # Lyg/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/n;->c:Lyg/k0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lyg/n;->f:[Z

    .line 3
    new-instance v0, Lyg/n$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lyg/n$a;-><init>(I)V

    iput-object v0, p0, Lyg/n;->g:Lyg/n$a;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lyg/u;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lyg/u;-><init>(II)V

    iput-object p1, p0, Lyg/n;->e:Lyg/u;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object p1, p0, Lyg/n;->d:Lcom/google/android/exoplayer2/util/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lyg/n;->e:Lyg/u;

    iput-object p1, p0, Lyg/n;->d:Lcom/google/android/exoplayer2/util/c0;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyg/n;->l:J

    iput-wide v0, p0, Lyg/n;->n:J

    return-void
.end method

.method public static a(Lyg/n$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/n$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg/n$a;->d:[B

    .line 3
    iget v1, p0, Lyg/n$a;->b:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-byte v2, v0, v1

    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 14
    const/4 v3, 0x5

    .line 15
    aget-byte v4, v0, v3

    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 19
    const/4 v6, 0x6

    .line 20
    aget-byte v6, v0, v6

    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 24
    shl-int/2addr v2, v1

    .line 25
    shr-int/2addr v5, v1

    .line 26
    or-int/2addr v2, v5

    .line 27
    and-int/lit8 v4, v4, 0xf

    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 31
    or-int/2addr v4, v6

    .line 32
    const/4 v5, 0x7

    .line 33
    aget-byte v6, v0, v5

    .line 35
    and-int/lit16 v6, v6, 0xf0

    .line 37
    shr-int/2addr v6, v1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_2

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_1

    .line 44
    if-eq v6, v1, :cond_0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    mul-int/lit8 v1, v4, 0x79

    .line 51
    int-to-float v1, v1

    .line 52
    mul-int/lit8 v6, v2, 0x64

    .line 54
    :goto_0
    int-to-float v6, v6

    .line 55
    div-float/2addr v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    mul-int/lit8 v1, v4, 0x10

    .line 59
    int-to-float v1, v1

    .line 60
    mul-int/lit8 v6, v2, 0x9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    mul-int/lit8 v1, v4, 0x4

    .line 65
    int-to-float v1, v1

    .line 66
    mul-int/lit8 v6, v2, 0x3

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v6, Lcom/google/android/exoplayer2/m1$b;

    .line 71
    invoke-direct {v6}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 74
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 77
    move-result-object p1

    .line 78
    const-string v6, "video/mpeg2"

    .line 80
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/m1$b;->a0(F)Lcom/google/android/exoplayer2/m1$b;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 107
    move-result-object p1

    .line 108
    aget-byte v1, v0, v5

    .line 110
    and-int/lit8 v1, v1, 0xf

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 114
    if-ltz v1, :cond_4

    .line 116
    sget-object v2, Lyg/n;->q:[D

    .line 118
    array-length v4, v2

    .line 119
    if-ge v1, v4, :cond_4

    .line 121
    aget-wide v1, v2, v1

    .line 123
    iget p0, p0, Lyg/n$a;->c:I

    .line 125
    add-int/lit8 p0, p0, 0x9

    .line 127
    aget-byte p0, v0, p0

    .line 129
    and-int/lit8 v0, p0, 0x60

    .line 131
    shr-int/2addr v0, v3

    .line 132
    and-int/lit8 p0, p0, 0x1f

    .line 134
    if-eq v0, p0, :cond_3

    .line 136
    int-to-double v3, v0

    .line 137
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 139
    add-double/2addr v3, v5

    .line 140
    add-int/lit8 p0, p0, 0x1

    .line 142
    int-to-double v5, p0

    .line 143
    div-double/2addr v3, v5

    .line 144
    mul-double v1, v1, v3

    .line 146
    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 151
    div-double/2addr v3, v1

    .line 152
    double-to-long v0, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-wide/16 v0, 0x0

    .line 156
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyg/n;->b:Log/e0;

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lyg/n;->h:J

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lyg/n;->h:J

    .line 30
    iget-object v4, v0, Lyg/n;->b:Log/e0;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 38
    invoke-interface {v4, v6, v5}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 41
    :goto_0
    iget-object v4, v0, Lyg/n;->f:[Z

    .line 43
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/util/x;->c([BII[Z)I

    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_2

    .line 49
    iget-boolean v4, v0, Lyg/n;->j:Z

    .line 51
    if-nez v4, :cond_0

    .line 53
    iget-object v4, v0, Lyg/n;->g:Lyg/n$a;

    .line 55
    invoke-virtual {v4, v3, v1, v2}, Lyg/n$a;->a([BII)V

    .line 58
    :cond_0
    iget-object v4, v0, Lyg/n;->e:Lyg/u;

    .line 60
    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lyg/u;->a([BII)V

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 72
    aget-byte v5, v5, v7

    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 76
    sub-int v8, v4, v1

    .line 78
    iget-boolean v9, v0, Lyg/n;->j:Z

    .line 80
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-nez v9, :cond_5

    .line 84
    if-lez v8, :cond_3

    .line 86
    iget-object v9, v0, Lyg/n;->g:Lyg/n$a;

    .line 88
    invoke-virtual {v9, v3, v1, v4}, Lyg/n$a;->a([BII)V

    .line 91
    :cond_3
    if-gez v8, :cond_4

    .line 93
    neg-int v9, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 96
    :goto_1
    iget-object v12, v0, Lyg/n;->g:Lyg/n$a;

    .line 98
    invoke-virtual {v12, v5, v9}, Lyg/n$a;->b(II)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 104
    iget-object v9, v0, Lyg/n;->g:Lyg/n$a;

    .line 106
    iget-object v12, v0, Lyg/n;->a:Ljava/lang/String;

    .line 108
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 114
    invoke-static {v9, v12}, Lyg/n;->a(Lyg/n$a;Ljava/lang/String;)Landroid/util/Pair;

    .line 117
    move-result-object v9

    .line 118
    iget-object v12, v0, Lyg/n;->b:Log/e0;

    .line 120
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    check-cast v13, Lcom/google/android/exoplayer2/m1;

    .line 124
    invoke-interface {v12, v13}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 127
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    check-cast v9, Ljava/lang/Long;

    .line 131
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v12

    .line 135
    iput-wide v12, v0, Lyg/n;->k:J

    .line 137
    iput-boolean v11, v0, Lyg/n;->j:Z

    .line 139
    :cond_5
    iget-object v9, v0, Lyg/n;->e:Lyg/u;

    .line 141
    if-eqz v9, :cond_8

    .line 143
    if-lez v8, :cond_6

    .line 145
    invoke-virtual {v9, v3, v1, v4}, Lyg/u;->a([BII)V

    .line 148
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    neg-int v1, v8

    .line 151
    :goto_2
    iget-object v8, v0, Lyg/n;->e:Lyg/u;

    .line 153
    invoke-virtual {v8, v1}, Lyg/u;->b(I)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 159
    iget-object v1, v0, Lyg/n;->e:Lyg/u;

    .line 161
    iget-object v8, v1, Lyg/u;->d:[B

    .line 163
    iget v1, v1, Lyg/u;->e:I

    .line 165
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/x;->q([BI)I

    .line 168
    move-result v1

    .line 169
    iget-object v8, v0, Lyg/n;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 171
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/google/android/exoplayer2/util/c0;

    .line 177
    iget-object v9, v0, Lyg/n;->e:Lyg/u;

    .line 179
    iget-object v9, v9, Lyg/u;->d:[B

    .line 181
    invoke-virtual {v8, v9, v1}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 184
    iget-object v1, v0, Lyg/n;->c:Lyg/k0;

    .line 186
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lyg/k0;

    .line 192
    iget-wide v8, v0, Lyg/n;->n:J

    .line 194
    iget-object v12, v0, Lyg/n;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 196
    invoke-virtual {v1, v8, v9, v12}, Lyg/k0;->a(JLcom/google/android/exoplayer2/util/c0;)V

    .line 199
    :cond_7
    const/16 v1, 0xb2

    .line 201
    if-ne v5, v1, :cond_8

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 206
    move-result-object v1

    .line 207
    add-int/lit8 v8, v4, 0x2

    .line 209
    aget-byte v1, v1, v8

    .line 211
    if-ne v1, v11, :cond_8

    .line 213
    iget-object v1, v0, Lyg/n;->e:Lyg/u;

    .line 215
    invoke-virtual {v1, v5}, Lyg/u;->e(I)V

    .line 218
    :cond_8
    if-eqz v5, :cond_a

    .line 220
    const/16 v1, 0xb3

    .line 222
    if-ne v5, v1, :cond_9

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const/16 v1, 0xb8

    .line 227
    if-ne v5, v1, :cond_11

    .line 229
    iput-boolean v11, v0, Lyg/n;->o:Z

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    :goto_3
    sub-int v1, v2, v4

    .line 234
    iget-boolean v4, v0, Lyg/n;->p:Z

    .line 236
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    if-eqz v4, :cond_b

    .line 243
    iget-boolean v4, v0, Lyg/n;->j:Z

    .line 245
    if-eqz v4, :cond_b

    .line 247
    iget-wide v13, v0, Lyg/n;->n:J

    .line 249
    cmp-long v4, v13, v8

    .line 251
    if-eqz v4, :cond_b

    .line 253
    iget-boolean v15, v0, Lyg/n;->o:Z

    .line 255
    iget-wide v11, v0, Lyg/n;->h:J

    .line 257
    move/from16 v19, v5

    .line 259
    iget-wide v4, v0, Lyg/n;->m:J

    .line 261
    sub-long/2addr v11, v4

    .line 262
    long-to-int v4, v11

    .line 263
    sub-int v16, v4, v1

    .line 265
    iget-object v12, v0, Lyg/n;->b:Log/e0;

    .line 267
    const/16 v18, 0x0

    .line 269
    move/from16 v17, v1

    .line 271
    invoke-interface/range {v12 .. v18}, Log/e0;->b(JIIILog/e0$a;)V

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    move/from16 v19, v5

    .line 277
    :goto_4
    iget-boolean v4, v0, Lyg/n;->i:Z

    .line 279
    if-eqz v4, :cond_d

    .line 281
    iget-boolean v4, v0, Lyg/n;->p:Z

    .line 283
    if-eqz v4, :cond_c

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    const/4 v1, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    :goto_5
    iget-wide v4, v0, Lyg/n;->h:J

    .line 290
    int-to-long v11, v1

    .line 291
    sub-long/2addr v4, v11

    .line 292
    iput-wide v4, v0, Lyg/n;->m:J

    .line 294
    iget-wide v4, v0, Lyg/n;->l:J

    .line 296
    cmp-long v1, v4, v8

    .line 298
    if-eqz v1, :cond_e

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    iget-wide v4, v0, Lyg/n;->n:J

    .line 303
    cmp-long v1, v4, v8

    .line 305
    if-eqz v1, :cond_f

    .line 307
    iget-wide v11, v0, Lyg/n;->k:J

    .line 309
    add-long/2addr v4, v11

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move-wide v4, v8

    .line 312
    :goto_6
    iput-wide v4, v0, Lyg/n;->n:J

    .line 314
    iput-boolean v10, v0, Lyg/n;->o:Z

    .line 316
    iput-wide v8, v0, Lyg/n;->l:J

    .line 318
    const/4 v1, 0x1

    .line 319
    iput-boolean v1, v0, Lyg/n;->i:Z

    .line 321
    :goto_7
    if-nez v19, :cond_10

    .line 323
    const/4 v10, 0x1

    .line 324
    :cond_10
    iput-boolean v10, v0, Lyg/n;->p:Z

    .line 326
    :cond_11
    :goto_8
    move v1, v7

    .line 327
    goto/16 :goto_0
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyg/n;->l:J

    .line 3
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
    iput-object v0, p0, Lyg/n;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lyg/n;->b:Log/e0;

    .line 21
    iget-object v0, p0, Lyg/n;->c:Lyg/k0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lyg/k0;->b(Log/n;Lyg/i0$d;)V

    .line 28
    :cond_0
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
    iget-object v0, p0, Lyg/n;->f:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    .line 6
    iget-object v0, p0, Lyg/n;->g:Lyg/n$a;

    .line 8
    invoke-virtual {v0}, Lyg/n$a;->c()V

    .line 11
    iget-object v0, p0, Lyg/n;->e:Lyg/u;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lyg/u;->d()V

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lyg/n;->h:J

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lyg/n;->i:Z

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v0, p0, Lyg/n;->l:J

    .line 32
    iput-wide v0, p0, Lyg/n;->n:J

    .line 34
    return-void
.end method
