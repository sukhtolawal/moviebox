.class public final Lf2/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a([F[FIZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf2/c;->f([F[FIZ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b([Lf2/a;IJF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf2/c;->j([Lf2/a;IJF)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/z;)V
    .locals 1

    .line 1
    sget-boolean v0, Lf2/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lf2/c;->e(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/z;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lf2/c;->d(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/z;)V

    .line 12
    :goto_0
    return-void
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/z;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/r;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->f(J)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->e()V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->k()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->e()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/ui/input/pointer/g;

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/g;->b()J

    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7, v0, v1}, Ly1/g;->q(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/g;->b()J

    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->c()J

    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v8, v9, v0, v1}, Ly1/g;->r(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->f(J)V

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/g;->c()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->c()J

    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {p0, v0, v1, v8, v9}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    move-wide v0, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3, v0, v1}, Ly1/g;->q(JJ)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->c()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3, v0, v1}, Ly1/g;->r(JJ)J

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->f(J)V

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->c()J

    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 106
    return-void
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/z;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/r;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->e()V

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->e()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/g;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->c()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->a()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->g()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 58
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->d()J

    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    const-wide/16 v2, 0x28

    .line 75
    cmp-long v4, v0, v2

    .line 77
    if-lez v4, :cond_3

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->e()V

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->g(J)V

    .line 89
    return-void
.end method

.method public static final f([F[FIZ)F
    .locals 8

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    aget v0, p1, p2

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    if-lez v2, :cond_3

    .line 10
    add-int/lit8 v4, v2, -0x1

    .line 12
    aget v5, p1, v4

    .line 14
    cmpg-float v6, v0, v5

    .line 16
    if-nez v6, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    aget v4, p0, v4

    .line 23
    neg-float v4, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    aget v6, p0, v2

    .line 27
    aget v4, p0, v4

    .line 29
    sub-float v4, v6, v4

    .line 31
    :goto_1
    sub-float/2addr v0, v5

    .line 32
    div-float/2addr v4, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 36
    move-result v0

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v6

    .line 42
    mul-float v3, v3, v6

    .line 44
    float-to-double v6, v3

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    move-result-wide v6

    .line 49
    double-to-float v3, v6

    .line 50
    mul-float v0, v0, v3

    .line 52
    sub-float v0, v4, v0

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v3

    .line 58
    mul-float v0, v0, v3

    .line 60
    add-float/2addr v1, v0

    .line 61
    if-ne v2, p2, :cond_2

    .line 63
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65
    mul-float v1, v1, v0

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 69
    move v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 74
    move-result p0

    .line 75
    int-to-float p1, v3

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p2

    .line 80
    mul-float p1, p1, p2

    .line 82
    float-to-double p1, p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    move-result-wide p1

    .line 87
    double-to-float p1, p1

    .line 88
    mul-float p0, p0, p1

    .line 90
    return p0
.end method

.method public static final g([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    .line 10
    mul-float v3, v3, v4

    .line 12
    add-float/2addr v1, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf2/c;->b:Z

    .line 3
    return v0
.end method

.method public static final i([F[FII[F)[F
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    const-string v3, "The degree must be at positive integer"

    .line 10
    invoke-static {v3}, Lh2/a;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 15
    const-string v3, "At least one point must be provided"

    .line 17
    invoke-static {v3}, Lh2/a;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    if-lt v1, v0, :cond_2

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 26
    new-array v4, v3, [[F

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v3, :cond_3

    .line 32
    new-array v7, v0, [F

    .line 34
    aput-object v7, v4, v6

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    if-ge v6, v0, :cond_5

    .line 44
    aget-object v8, v4, v5

    .line 46
    aput v7, v8, v6

    .line 48
    const/4 v7, 0x1

    .line 49
    :goto_2
    if-ge v7, v3, :cond_4

    .line 51
    add-int/lit8 v8, v7, -0x1

    .line 53
    aget-object v8, v4, v8

    .line 55
    aget v8, v8, v6

    .line 57
    aget v9, p0, v6

    .line 59
    mul-float v8, v8, v9

    .line 61
    aget-object v9, v4, v7

    .line 63
    aput v8, v9, v6

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-array v2, v3, [[F

    .line 73
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 74
    :goto_3
    if-ge v6, v3, :cond_6

    .line 76
    new-array v8, v0, [F

    .line 78
    aput-object v8, v2, v6

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    new-array v6, v3, [[F

    .line 85
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 86
    :goto_4
    if-ge v8, v3, :cond_7

    .line 88
    new-array v9, v3, [F

    .line 90
    aput-object v9, v6, v8

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 96
    :goto_5
    if-ge v8, v3, :cond_e

    .line 98
    aget-object v9, v2, v8

    .line 100
    aget-object v10, v4, v8

    .line 102
    invoke-static {v10, v9, v5, v5, v0}, Lkotlin/collections/ArraysKt;->i([F[FIII)[F

    .line 105
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 106
    :goto_6
    if-ge v10, v8, :cond_9

    .line 108
    aget-object v11, v2, v10

    .line 110
    invoke-static {v9, v11}, Lf2/c;->g([F[F)F

    .line 113
    move-result v12

    .line 114
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 115
    :goto_7
    if-ge v13, v0, :cond_8

    .line 117
    aget v14, v9, v13

    .line 119
    aget v15, v11, v13

    .line 121
    mul-float v15, v15, v12

    .line 123
    sub-float/2addr v14, v15

    .line 124
    aput v14, v9, v13

    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-static {v9, v9}, Lf2/c;->g([F[F)F

    .line 135
    move-result v10

    .line 136
    float-to-double v10, v10

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    move-result-wide v10

    .line 141
    double-to-float v10, v10

    .line 142
    const v11, 0x358637bd    # 1.0E-6f

    .line 145
    cmpg-float v12, v10, v11

    .line 147
    if-gez v12, :cond_a

    .line 149
    const v10, 0x358637bd    # 1.0E-6f

    .line 152
    :cond_a
    div-float v10, v7, v10

    .line 154
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 155
    :goto_8
    if-ge v11, v0, :cond_b

    .line 157
    aget v12, v9, v11

    .line 159
    mul-float v12, v12, v10

    .line 161
    aput v12, v9, v11

    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    aget-object v10, v6, v8

    .line 168
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 169
    :goto_9
    if-ge v11, v3, :cond_d

    .line 171
    if-ge v11, v8, :cond_c

    .line 173
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 174
    goto :goto_a

    .line 175
    :cond_c
    aget-object v12, v4, v11

    .line 177
    invoke-static {v9, v12}, Lf2/c;->g([F[F)F

    .line 180
    move-result v12

    .line 181
    :goto_a
    aput v12, v10, v11

    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    move v0, v1

    .line 190
    :goto_b
    const/4 v3, -0x1

    .line 191
    if-ge v3, v0, :cond_10

    .line 193
    aget-object v3, v2, v0

    .line 195
    move-object/from16 v4, p1

    .line 197
    invoke-static {v3, v4}, Lf2/c;->g([F[F)F

    .line 200
    move-result v3

    .line 201
    aget-object v5, v6, v0

    .line 203
    add-int/lit8 v7, v0, 0x1

    .line 205
    if-gt v7, v1, :cond_f

    .line 207
    move v8, v1

    .line 208
    :goto_c
    aget v9, v5, v8

    .line 210
    aget v10, p4, v8

    .line 212
    mul-float v9, v9, v10

    .line 214
    sub-float/2addr v3, v9

    .line 215
    if-eq v8, v7, :cond_f

    .line 217
    add-int/lit8 v8, v8, -0x1

    .line 219
    goto :goto_c

    .line 220
    :cond_f
    aget v5, v5, v0

    .line 222
    div-float/2addr v3, v5

    .line 223
    aput v3, p4, v0

    .line 225
    add-int/lit8 v0, v0, -0x1

    .line 227
    goto :goto_b

    .line 228
    :cond_10
    return-object p4
.end method

.method public static final j([Lf2/a;IJF)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf2/a;

    .line 7
    invoke-direct {v0, p2, p3, p4}, Lf2/a;-><init>(JF)V

    .line 10
    aput-object v0, p0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Lf2/a;->d(J)V

    .line 16
    invoke-virtual {v0, p4}, Lf2/a;->c(F)V

    .line 19
    :goto_0
    return-void
.end method
