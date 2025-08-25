.class public final Landroidx/dynamicanimation/animation/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Landroidx/dynamicanimation/animation/b$o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->b:D

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/e;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 3
    new-instance v0, Landroidx/dynamicanimation/animation/b$o;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/b$o;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/e;->j:Landroidx/dynamicanimation/animation/b$o;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->b:D

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/e;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/b$o;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/b$o;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/e;->j:Landroidx/dynamicanimation/animation/b$o;

    float-to-double v0, p1

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->i:D

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/e;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    cmpl-double v4, v0, v2

    .line 15
    if-eqz v4, :cond_3

    .line 17
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/e;->b:D

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    cmpl-double v4, v0, v2

    .line 23
    if-lez v4, :cond_1

    .line 25
    neg-double v4, v0

    .line 26
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 28
    mul-double v4, v4, v6

    .line 30
    mul-double v0, v0, v0

    .line 32
    sub-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v0

    .line 37
    mul-double v6, v6, v0

    .line 39
    add-double/2addr v4, v6

    .line 40
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/e;->f:D

    .line 42
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/e;->b:D

    .line 44
    neg-double v4, v0

    .line 45
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 47
    mul-double v4, v4, v6

    .line 49
    mul-double v0, v0, v0

    .line 51
    sub-double/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v0

    .line 56
    mul-double v6, v6, v0

    .line 58
    sub-double/2addr v4, v6

    .line 59
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/e;->g:D

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v4, 0x0

    .line 64
    cmpl-double v6, v0, v4

    .line 66
    if-ltz v6, :cond_2

    .line 68
    cmpg-double v4, v0, v2

    .line 70
    if-gez v4, :cond_2

    .line 72
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 74
    mul-double v0, v0, v0

    .line 76
    sub-double/2addr v2, v0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    move-result-wide v0

    .line 81
    mul-double v4, v4, v0

    .line 83
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 85
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/e;->c:Z

    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public c(FF)Z
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/e;->e:D

    .line 8
    cmpg-double p2, v0, v2

    .line 10
    if-gez p2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/e;->a()F

    .line 15
    move-result p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/e;->d:D

    .line 24
    cmpg-double v2, p1, v0

    .line 26
    if-gez v2, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public d(F)Landroidx/dynamicanimation/animation/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->b:D

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/e;->c:Z

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Damping ratio must be non-negative"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public e(F)Landroidx/dynamicanimation/animation/e;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 4
    return-object p0
.end method

.method public f(F)Landroidx/dynamicanimation/animation/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/e;->c:Z

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Spring stiffness constant must be positive."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public g(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/e;->d:D

    .line 7
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 12
    mul-double p1, p1, v0

    .line 14
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/e;->e:D

    .line 16
    return-void
.end method

.method public h(DDJ)Landroidx/dynamicanimation/animation/b$o;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/e;->b()V

    .line 5
    move-wide/from16 v1, p5

    .line 7
    long-to-double v1, v1

    .line 8
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    div-double/2addr v1, v3

    .line 14
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 16
    sub-double v3, p1, v3

    .line 18
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/e;->b:D

    .line 20
    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    .line 25
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    cmpl-double v11, v5, v9

    .line 29
    if-lez v11, :cond_0

    .line 31
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/e;->g:D

    .line 33
    mul-double v9, v5, v3

    .line 35
    sub-double v9, v9, p3

    .line 37
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->f:D

    .line 39
    sub-double v13, v5, v11

    .line 41
    div-double/2addr v9, v13

    .line 42
    sub-double v9, v3, v9

    .line 44
    mul-double v3, v3, v5

    .line 46
    sub-double v3, v3, p3

    .line 48
    sub-double v11, v5, v11

    .line 50
    div-double/2addr v3, v11

    .line 51
    mul-double v5, v5, v1

    .line 53
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v5

    .line 57
    mul-double v5, v5, v9

    .line 59
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->f:D

    .line 61
    mul-double v11, v11, v1

    .line 63
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v11

    .line 67
    mul-double v11, v11, v3

    .line 69
    add-double/2addr v5, v11

    .line 70
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->g:D

    .line 72
    mul-double v9, v9, v11

    .line 74
    mul-double v11, v11, v1

    .line 76
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v11

    .line 80
    mul-double v9, v9, v11

    .line 82
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->f:D

    .line 84
    mul-double v3, v3, v11

    .line 86
    mul-double v11, v11, v1

    .line 88
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 91
    move-result-wide v1

    .line 92
    mul-double v3, v3, v1

    .line 94
    add-double/2addr v9, v3

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_0
    cmpl-double v11, v5, v9

    .line 99
    if-nez v11, :cond_1

    .line 101
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 103
    mul-double v9, v5, v3

    .line 105
    add-double v9, p3, v9

    .line 107
    mul-double v11, v9, v1

    .line 109
    add-double/2addr v3, v11

    .line 110
    neg-double v5, v5

    .line 111
    mul-double v5, v5, v1

    .line 113
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 116
    move-result-wide v5

    .line 117
    mul-double v5, v5, v3

    .line 119
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 121
    neg-double v11, v11

    .line 122
    mul-double v11, v11, v1

    .line 124
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 127
    move-result-wide v11

    .line 128
    mul-double v3, v3, v11

    .line 130
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 132
    neg-double v13, v11

    .line 133
    mul-double v3, v3, v13

    .line 135
    neg-double v11, v11

    .line 136
    mul-double v11, v11, v1

    .line 138
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 141
    move-result-wide v1

    .line 142
    mul-double v9, v9, v1

    .line 144
    add-double/2addr v9, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 148
    div-double/2addr v9, v11

    .line 149
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 151
    mul-double v13, v5, v11

    .line 153
    mul-double v13, v13, v3

    .line 155
    add-double v13, v13, p3

    .line 157
    mul-double v9, v9, v13

    .line 159
    neg-double v5, v5

    .line 160
    mul-double v5, v5, v11

    .line 162
    mul-double v5, v5, v1

    .line 164
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 167
    move-result-wide v5

    .line 168
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 170
    mul-double v11, v11, v1

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 175
    move-result-wide v11

    .line 176
    mul-double v11, v11, v3

    .line 178
    iget-wide v13, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 180
    mul-double v13, v13, v1

    .line 182
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 185
    move-result-wide v13

    .line 186
    mul-double v13, v13, v9

    .line 188
    add-double/2addr v11, v13

    .line 189
    mul-double v5, v5, v11

    .line 191
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 193
    neg-double v13, v11

    .line 194
    mul-double v13, v13, v5

    .line 196
    iget-wide v7, v0, Landroidx/dynamicanimation/animation/e;->b:D

    .line 198
    mul-double v13, v13, v7

    .line 200
    neg-double v7, v7

    .line 201
    mul-double v7, v7, v11

    .line 203
    mul-double v7, v7, v1

    .line 205
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 210
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 213
    move-result-wide v7

    .line 214
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 216
    move-wide/from16 p1, v5

    .line 218
    neg-double v5, v11

    .line 219
    mul-double v5, v5, v3

    .line 221
    mul-double v11, v11, v1

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 226
    move-result-wide v3

    .line 227
    mul-double v5, v5, v3

    .line 229
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 231
    mul-double v9, v9, v3

    .line 233
    mul-double v3, v3, v1

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 238
    move-result-wide v1

    .line 239
    mul-double v9, v9, v1

    .line 241
    add-double/2addr v5, v9

    .line 242
    mul-double v7, v7, v5

    .line 244
    add-double v9, v13, v7

    .line 246
    move-wide/from16 v5, p1

    .line 248
    :goto_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/e;->j:Landroidx/dynamicanimation/animation/b$o;

    .line 250
    iget-wide v2, v0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 252
    add-double/2addr v5, v2

    .line 253
    double-to-float v2, v5

    .line 254
    iput v2, v1, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 256
    double-to-float v2, v9

    .line 257
    iput v2, v1, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 259
    return-object v1
.end method
