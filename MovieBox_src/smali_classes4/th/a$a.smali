.class public final Lth/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lth/a$a;->b:[I

    .line 17
    return-void
.end method

.method public static synthetic a(Lth/a$a;Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/a$a;->g(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lth/a$a;Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/a$a;->e(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lth/a$a;Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/a$a;->f(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Lqh/b;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lth/a$a;->d:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Lth/a$a;->e:I

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget v0, p0, Lth/a$a;->h:I

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, Lth/a$a;->i:I

    .line 15
    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_6

    .line 39
    iget-boolean v0, p0, Lth/a$a;->c:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    iget-object v0, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 51
    iget v0, p0, Lth/a$a;->h:I

    .line 53
    iget v2, p0, Lth/a$a;->i:I

    .line 55
    mul-int v0, v0, v2

    .line 57
    new-array v2, v0, [I

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 62
    iget-object v4, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 64
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 72
    iget-object v6, p0, Lth/a$a;->b:[I

    .line 74
    aget v4, v6, v4

    .line 76
    aput v4, v2, v3

    .line 78
    :goto_1
    move v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 88
    and-int/lit8 v5, v4, 0x40

    .line 90
    if-nez v5, :cond_3

    .line 92
    and-int/lit8 v5, v4, 0x3f

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    and-int/lit8 v5, v4, 0x3f

    .line 97
    shl-int/lit8 v5, v5, 0x8

    .line 99
    iget-object v6, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 101
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 104
    move-result v6

    .line 105
    or-int/2addr v5, v6

    .line 106
    :goto_2
    and-int/lit16 v4, v4, 0x80

    .line 108
    if-nez v4, :cond_4

    .line 110
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v4, p0, Lth/a$a;->b:[I

    .line 114
    iget-object v6, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 116
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 119
    move-result v6

    .line 120
    aget v4, v4, v6

    .line 122
    :goto_3
    add-int/2addr v5, v3

    .line 123
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget v0, p0, Lth/a$a;->h:I

    .line 129
    iget v3, p0, Lth/a$a;->i:I

    .line 131
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lqh/b$b;

    .line 139
    invoke-direct {v2}, Lqh/b$b;-><init>()V

    .line 142
    invoke-virtual {v2, v0}, Lqh/b$b;->f(Landroid/graphics/Bitmap;)Lqh/b$b;

    .line 145
    move-result-object v0

    .line 146
    iget v2, p0, Lth/a$a;->f:I

    .line 148
    int-to-float v2, v2

    .line 149
    iget v3, p0, Lth/a$a;->d:I

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v2, v3

    .line 153
    invoke-virtual {v0, v2}, Lqh/b$b;->k(F)Lqh/b$b;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lqh/b$b;->l(I)Lqh/b$b;

    .line 160
    move-result-object v0

    .line 161
    iget v2, p0, Lth/a$a;->g:I

    .line 163
    int-to-float v2, v2

    .line 164
    iget v3, p0, Lth/a$a;->e:I

    .line 166
    int-to-float v3, v3

    .line 167
    div-float/2addr v2, v3

    .line 168
    invoke-virtual {v0, v2, v1}, Lqh/b$b;->h(FI)Lqh/b$b;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lqh/b$b;->i(I)Lqh/b$b;

    .line 175
    move-result-object v0

    .line 176
    iget v1, p0, Lth/a$a;->h:I

    .line 178
    int-to-float v1, v1

    .line 179
    iget v2, p0, Lth/a$a;->d:I

    .line 181
    int-to-float v2, v2

    .line 182
    div-float/2addr v1, v2

    .line 183
    invoke-virtual {v0, v1}, Lqh/b$b;->n(F)Lqh/b$b;

    .line 186
    move-result-object v0

    .line 187
    iget v1, p0, Lth/a$a;->i:I

    .line 189
    int-to-float v1, v1

    .line 190
    iget v2, p0, Lth/a$a;->e:I

    .line 192
    int-to-float v2, v2

    .line 193
    div-float/2addr v1, v2

    .line 194
    invoke-virtual {v0, v1}, Lqh/b$b;->g(F)Lqh/b$b;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lqh/b$b;->a()Lqh/b;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_6
    :goto_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 204
    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p2, -0x4

    .line 22
    if-eqz v1, :cond_4

    .line 24
    const/4 v1, 0x7

    .line 25
    if-ge v2, v1, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 31
    move-result v1

    .line 32
    if-ge v1, v0, :cond_3

    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lth/a$a;->h:I

    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lth/a$a;->i:I

    .line 47
    iget-object v2, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 53
    add-int/lit8 v2, p2, -0xb

    .line 55
    :cond_4
    iget-object p2, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 57
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 66
    move-result v0

    .line 67
    if-ge p2, v0, :cond_5

    .line 69
    if-lez v2, :cond_5

    .line 71
    sub-int/2addr v0, p2

    .line 72
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 85
    iget-object p1, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 87
    add-int/2addr p2, v0

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 91
    :cond_5
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lth/a$a;->d:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lth/a$a;->e:I

    .line 18
    const/16 p2, 0xb

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lth/a$a;->f:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lth/a$a;->g:I

    .line 35
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    rem-int/lit8 v1, p2, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 14
    iget-object v2, v0, Lth/a$a;->b:[I

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 20
    div-int/lit8 v2, p2, 0x5

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 44
    move-result v9

    .line 45
    int-to-double v10, v6

    .line 46
    add-int/lit8 v7, v7, -0x80

    .line 48
    int-to-double v6, v7

    .line 49
    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    .line 54
    mul-double v12, v12, v6

    .line 56
    add-double/2addr v12, v10

    .line 57
    double-to-int v12, v12

    .line 58
    add-int/lit8 v8, v8, -0x80

    .line 60
    int-to-double v13, v8

    .line 61
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 66
    mul-double v15, v15, v13

    .line 68
    sub-double v15, v10, v15

    .line 70
    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    .line 75
    mul-double v6, v6, v17

    .line 77
    sub-double v6, v15, v6

    .line 79
    double-to-int v6, v6

    .line 80
    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    .line 85
    mul-double v13, v13, v7

    .line 87
    add-double/2addr v10, v13

    .line 88
    double-to-int v7, v10

    .line 89
    iget-object v8, v0, Lth/a$a;->b:[I

    .line 91
    shl-int/lit8 v9, v9, 0x18

    .line 93
    const/16 v10, 0xff

    .line 95
    invoke-static {v12, v3, v10}, Lcom/google/android/exoplayer2/util/o0;->q(III)I

    .line 98
    move-result v11

    .line 99
    shl-int/lit8 v11, v11, 0x10

    .line 101
    or-int/2addr v9, v11

    .line 102
    invoke-static {v6, v3, v10}, Lcom/google/android/exoplayer2/util/o0;->q(III)I

    .line 105
    move-result v6

    .line 106
    shl-int/lit8 v6, v6, 0x8

    .line 108
    or-int/2addr v6, v9

    .line 109
    invoke-static {v7, v3, v10}, Lcom/google/android/exoplayer2/util/o0;->q(III)I

    .line 112
    move-result v7

    .line 113
    or-int/2addr v6, v7

    .line 114
    aput v6, v8, v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, Lth/a$a;->c:Z

    .line 122
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth/a$a;->d:I

    .line 4
    iput v0, p0, Lth/a$a;->e:I

    .line 6
    iput v0, p0, Lth/a$a;->f:I

    .line 8
    iput v0, p0, Lth/a$a;->g:I

    .line 10
    iput v0, p0, Lth/a$a;->h:I

    .line 12
    iput v0, p0, Lth/a$a;->i:I

    .line 14
    iget-object v1, p0, Lth/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 19
    iput-boolean v0, p0, Lth/a$a;->c:Z

    .line 21
    return-void
.end method
