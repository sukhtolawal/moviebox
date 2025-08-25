.class public Lw2/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lw2/b$a;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/b$a;

    .line 3
    invoke-direct {v0}, Lw2/b$a;-><init>()V

    .line 6
    sput-object v0, Lw2/f;->a:Lw2/b$a;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput v0, Lw2/f;->b:I

    .line 11
    sput v0, Lw2/f;->c:I

    .line 13
    return-void
.end method

.method public static a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    :cond_2
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 52
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    if-eq p0, v5, :cond_5

    .line 56
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    if-ne p0, v5, :cond_3

    .line 60
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 62
    if-nez v6, :cond_3

    .line 64
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 66
    cmpl-float v6, v6, v2

    .line 68
    if-nez v6, :cond_3

    .line 70
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0(I)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 76
    :cond_3
    if-ne p0, v5, :cond_4

    .line 78
    iget p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 80
    if-ne p0, v4, :cond_4

    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0(II)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 104
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    if-eq v0, v1, :cond_8

    .line 108
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    if-ne v0, v1, :cond_6

    .line 112
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 114
    if-nez v5, :cond_6

    .line 116
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 118
    cmpl-float v5, v5, v2

    .line 120
    if-nez v5, :cond_6

    .line 122
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0(I)Z

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 128
    :cond_6
    if-ne v0, v1, :cond_7

    .line 130
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 132
    if-ne v0, v4, :cond_7

    .line 134
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0(II)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 148
    :goto_4
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 150
    cmpl-float p1, p1, v2

    .line 152
    if-lez p1, :cond_a

    .line 154
    if-nez p0, :cond_9

    .line 156
    if-eqz v0, :cond_a

    .line 158
    :cond_9
    return v4

    .line 159
    :cond_a
    if-eqz p0, :cond_b

    .line 161
    if-eqz v0, :cond_b

    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_b
    return v3
.end method

.method public static b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget v3, Lw2/f;->b:I

    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Lw2/f;->b:I

    .line 20
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 32
    invoke-static {v3, v0}, Lw2/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    new-instance v5, Lw2/b$a;

    .line 40
    invoke-direct {v5}, Lw2/b$a;-><init>()V

    .line 43
    sget v6, Lw2/b$a;->k:I

    .line 45
    invoke-static {v3, v0, v1, v5, v6}, Landroidx/constraintlayout/core/widgets/d;->X1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Lw2/b$a;I)Z

    .line 48
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 50
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 56
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x8

    .line 75
    if-eqz v8, :cond_d

    .line 77
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_d

    .line 83
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_d

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    add-int/lit8 v13, p0, 0x1

    .line 107
    invoke-static {v13, v12}, Lw2/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 110
    move-result v14

    .line 111
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_2

    .line 117
    if-eqz v14, :cond_2

    .line 119
    new-instance v15, Lw2/b$a;

    .line 121
    invoke-direct {v15}, Lw2/b$a;-><init>()V

    .line 124
    sget v11, Lw2/b$a;->k:I

    .line 126
    invoke-static {v13, v12, v1, v15, v11}, Landroidx/constraintlayout/core/widgets/d;->X1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Lw2/b$a;I)Z

    .line 129
    :cond_2
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    if-ne v8, v11, :cond_3

    .line 133
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 137
    if-eqz v11, :cond_3

    .line 139
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_4

    .line 145
    :cond_3
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    if-ne v8, v11, :cond_5

    .line 149
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    if-eqz v11, :cond_5

    .line 155
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 161
    :cond_4
    const/4 v11, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 164
    :goto_1
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    move-result-object v15

    .line 168
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    if-ne v15, v4, :cond_8

    .line 172
    if-eqz v14, :cond_6

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v4, :cond_9

    .line 181
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 183
    if-ltz v4, :cond_9

    .line 185
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 187
    if-ltz v4, :cond_9

    .line 189
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 192
    move-result v4

    .line 193
    if-eq v4, v10, :cond_7

    .line 195
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 197
    if-nez v4, :cond_9

    .line 199
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 202
    move-result v4

    .line 203
    cmpl-float v4, v4, v9

    .line 205
    if-nez v4, :cond_9

    .line 207
    :cond_7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_9

    .line 213
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0()Z

    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_9

    .line 219
    if-eqz v11, :cond_9

    .line 221
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 227
    invoke-static {v13, v0, v1, v12, v2}, Lw2/f;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_a

    .line 237
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_a
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 242
    if-ne v8, v4, :cond_b

    .line 244
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 248
    if-nez v14, :cond_b

    .line 250
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v6

    .line 255
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v4

    .line 260
    invoke-virtual {v12, v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(II)V

    .line 263
    invoke-static {v13, v12, v1, v2}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 266
    goto :goto_3

    .line 267
    :cond_b
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 269
    if-ne v8, v14, :cond_c

    .line 271
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 273
    if-nez v4, :cond_c

    .line 275
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 278
    move-result v4

    .line 279
    sub-int v4, v6, v4

    .line 281
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 284
    move-result v8

    .line 285
    sub-int v8, v4, v8

    .line 287
    invoke-virtual {v12, v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(II)V

    .line 290
    invoke-static {v13, v12, v1, v2}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    if-eqz v11, :cond_9

    .line 296
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_9

    .line 302
    invoke-static {v13, v1, v12, v2}, Lw2/f;->d(ILw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 305
    goto :goto_3

    .line 306
    :cond_d
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 308
    if-eqz v3, :cond_e

    .line 310
    return-void

    .line 311
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_1a

    .line 317
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_1a

    .line 323
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v3

    .line 331
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_1a

    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 343
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 345
    const/4 v6, 0x1

    .line 346
    add-int/lit8 v8, p0, 0x1

    .line 348
    invoke-static {v8, v5}, Lw2/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 351
    move-result v11

    .line 352
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_10

    .line 358
    if-eqz v11, :cond_10

    .line 360
    new-instance v12, Lw2/b$a;

    .line 362
    invoke-direct {v12}, Lw2/b$a;-><init>()V

    .line 365
    sget v13, Lw2/b$a;->k:I

    .line 367
    invoke-static {v8, v5, v1, v12, v13}, Landroidx/constraintlayout/core/widgets/d;->X1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Lw2/b$a;I)Z

    .line 370
    :cond_10
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 372
    if-ne v4, v12, :cond_11

    .line 374
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 376
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 378
    if-eqz v12, :cond_11

    .line 380
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_12

    .line 386
    :cond_11
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 388
    if-ne v4, v12, :cond_13

    .line 390
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 392
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    if-eqz v12, :cond_13

    .line 396
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_13

    .line 402
    :cond_12
    const/4 v12, 0x1

    .line 403
    goto :goto_5

    .line 404
    :cond_13
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 405
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 408
    move-result-object v13

    .line 409
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 411
    if-ne v13, v14, :cond_16

    .line 413
    if-eqz v11, :cond_14

    .line 415
    goto :goto_6

    .line 416
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v14, :cond_f

    .line 422
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 424
    if-ltz v4, :cond_f

    .line 426
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 428
    if-ltz v4, :cond_f

    .line 430
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 433
    move-result v4

    .line 434
    if-eq v4, v10, :cond_15

    .line 436
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 438
    if-nez v4, :cond_f

    .line 440
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 443
    move-result v4

    .line 444
    cmpl-float v4, v4, v9

    .line 446
    if-nez v4, :cond_f

    .line 448
    :cond_15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_f

    .line 454
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0()Z

    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_f

    .line 460
    if-eqz v12, :cond_f

    .line 462
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_f

    .line 468
    invoke-static {v8, v0, v1, v5, v2}, Lw2/f;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 471
    goto/16 :goto_4

    .line 473
    :cond_16
    :goto_6
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_17

    .line 479
    goto/16 :goto_4

    .line 481
    :cond_17
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 483
    if-ne v4, v11, :cond_18

    .line 485
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 487
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 489
    if-nez v13, :cond_18

    .line 491
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v7

    .line 496
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 499
    move-result v11

    .line 500
    add-int/2addr v11, v4

    .line 501
    invoke-virtual {v5, v4, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(II)V

    .line 504
    invoke-static {v8, v5, v1, v2}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 507
    goto/16 :goto_4

    .line 509
    :cond_18
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 511
    if-ne v4, v13, :cond_19

    .line 513
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 515
    if-nez v4, :cond_19

    .line 517
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 520
    move-result v4

    .line 521
    sub-int v4, v7, v4

    .line 523
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 526
    move-result v11

    .line 527
    sub-int v11, v4, v11

    .line 529
    invoke-virtual {v5, v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(II)V

    .line 532
    invoke-static {v8, v5, v1, v2}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 535
    goto/16 :goto_4

    .line 537
    :cond_19
    if-eqz v12, :cond_f

    .line 539
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_f

    .line 545
    invoke-static {v8, v1, v5, v2}, Lw2/f;->d(ILw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 548
    goto/16 :goto_4

    .line 550
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()V

    .line 553
    return-void
.end method

.method public static c(ILandroidx/constraintlayout/core/widgets/a;Lw2/b$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->x1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p3, :cond_0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0, p1, p2, p4}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    invoke-static {p0, p1, p2}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(ILw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    move v2, v4

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 48
    move-result v3

    .line 49
    sub-int v4, v2, v1

    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-le v1, v2, :cond_1

    .line 54
    sub-int v4, v1, v2

    .line 56
    sub-int/2addr v4, v3

    .line 57
    :cond_1
    if-lez v4, :cond_2

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v0, v0, v4

    .line 62
    add-float/2addr v0, v5

    .line 63
    :goto_1
    float-to-int v0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    int-to-float v4, v4

    .line 66
    mul-float v0, v0, v4

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    add-int/2addr v0, v1

    .line 70
    add-int v4, v0, v3

    .line 72
    if-le v1, v2, :cond_3

    .line 74
    sub-int v4, v0, v3

    .line 76
    :cond_3
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(II)V

    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 81
    invoke-static {p0, p2, p1, p3}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 84
    return-void
.end method

.method public static e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 37
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    if-eq v4, v5, :cond_3

    .line 51
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 56
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/d;

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    .line 76
    move-result v3

    .line 77
    mul-float v3, v3, v6

    .line 79
    int-to-float p1, p1

    .line 80
    mul-float v3, v3, p1

    .line 82
    float-to-int v3, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-nez v4, :cond_2

    .line 86
    sub-int v3, v2, v1

    .line 88
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v3

    .line 94
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 96
    if-lez p1, :cond_3

    .line 98
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v3

    .line 102
    :cond_3
    sub-int/2addr v2, v1

    .line 103
    sub-int/2addr v2, v3

    .line 104
    int-to-float p1, v2

    .line 105
    mul-float v0, v0, p1

    .line 107
    add-float/2addr v0, v6

    .line 108
    float-to-int p1, v0

    .line 109
    add-int/2addr v1, p1

    .line 110
    add-int/2addr v3, v1

    .line 111
    invoke-virtual {p3, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(II)V

    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 116
    invoke-static {p0, p3, p2, p4}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 119
    :cond_4
    return-void
.end method

.method public static f(ILw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    move v2, v4

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 48
    move-result v3

    .line 49
    sub-int v4, v2, v1

    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-le v1, v2, :cond_1

    .line 54
    sub-int v4, v1, v2

    .line 56
    sub-int/2addr v4, v3

    .line 57
    :cond_1
    if-lez v4, :cond_2

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v0, v0, v4

    .line 62
    add-float/2addr v0, v5

    .line 63
    :goto_1
    float-to-int v0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    int-to-float v4, v4

    .line 66
    mul-float v0, v0, v4

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    add-int v4, v1, v0

    .line 71
    add-int v5, v4, v3

    .line 73
    if-le v1, v2, :cond_3

    .line 75
    sub-int v4, v1, v0

    .line 77
    sub-int v5, v4, v3

    .line 79
    :cond_3
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(II)V

    .line 82
    add-int/lit8 p0, p0, 0x1

    .line 84
    invoke-static {p0, p2, p1}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 87
    return-void
.end method

.method public static g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 37
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    if-eq v4, v5, :cond_3

    .line 51
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 56
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/d;

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 72
    move-result p1

    .line 73
    :goto_0
    mul-float v3, v0, v6

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float v3, v3, p1

    .line 78
    float-to-int v3, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-nez v4, :cond_2

    .line 82
    sub-int v3, v2, v1

    .line 84
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 86
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v3

    .line 90
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 92
    if-lez p1, :cond_3

    .line 94
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v3

    .line 98
    :cond_3
    sub-int/2addr v2, v1

    .line 99
    sub-int/2addr v2, v3

    .line 100
    int-to-float p1, v2

    .line 101
    mul-float v0, v0, p1

    .line 103
    add-float/2addr v0, v6

    .line 104
    float-to-int p1, v0

    .line 105
    add-int/2addr v1, p1

    .line 106
    add-int/2addr v3, v1

    .line 107
    invoke-virtual {p3, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(II)V

    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 112
    invoke-static {p0, p3, p2}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 115
    :cond_4
    return-void
.end method

.method public static h(Landroidx/constraintlayout/core/widgets/d;Lw2/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    sput v2, Lw2/f;->b:I

    .line 12
    sput v2, Lw2/f;->c:I

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y0()V

    .line 17
    invoke-virtual {p0}, Lv2/c;->v1()Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y0()V

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->U1()Z

    .line 43
    move-result v5

    .line 44
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    if-ne v0, v6, :cond_1

    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(II)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0(I)V

    .line 59
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 62
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_7

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/f;

    .line 76
    if-eqz v12, :cond_5

    .line 78
    check-cast v11, Landroidx/constraintlayout/core/widgets/f;

    .line 80
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->w1()I

    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_6

    .line 86
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->x1()I

    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_2

    .line 92
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->x1()I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/f;->A1(I)V

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_3

    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/f;->A1(I)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->z1()F

    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float v6, v6, v9

    .line 142
    add-float/2addr v6, v8

    .line 143
    float-to-int v6, v6

    .line 144
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/f;->A1(I)V

    .line 147
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    instance-of v8, v11, Landroidx/constraintlayout/core/widgets/a;

    .line 151
    if-eqz v8, :cond_6

    .line 153
    check-cast v11, Landroidx/constraintlayout/core/widgets/a;

    .line 155
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/a;->B1()I

    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_6

    .line 161
    const/4 v7, 0x1

    .line 162
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    if-eqz v6, :cond_9

    .line 167
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 168
    :goto_5
    if-ge v0, v4, :cond_9

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 176
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/f;

    .line 178
    if-eqz v11, :cond_8

    .line 180
    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    .line 182
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->w1()I

    .line 185
    move-result v11

    .line 186
    if-ne v11, v10, :cond_8

    .line 188
    invoke-static {v2, v6, p1, v5}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 191
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-static {v2, p0, p1, v5}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 197
    if-eqz v7, :cond_b

    .line 199
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 200
    :goto_6
    if-ge v0, v4, :cond_b

    .line 202
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 208
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 210
    if-eqz v7, :cond_a

    .line 212
    check-cast v6, Landroidx/constraintlayout/core/widgets/a;

    .line 214
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/a;->B1()I

    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_a

    .line 220
    invoke-static {v2, v6, p1, v2, v5}, Lw2/f;->c(ILandroidx/constraintlayout/core/widgets/a;Lw2/b$b;IZ)V

    .line 223
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 228
    if-ne v1, v0, :cond_c

    .line 230
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(II)V

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0(I)V

    .line 241
    :goto_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 242
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 243
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 244
    :goto_8
    if-ge v0, v4, :cond_12

    .line 246
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 252
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/f;

    .line 254
    if-eqz v11, :cond_10

    .line 256
    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    .line 258
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->w1()I

    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_11

    .line 264
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->x1()I

    .line 267
    move-result v1

    .line 268
    if-eq v1, v9, :cond_d

    .line 270
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->x1()I

    .line 273
    move-result v1

    .line 274
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/f;->A1(I)V

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 281
    move-result v1

    .line 282
    if-eq v1, v9, :cond_e

    .line 284
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_e

    .line 290
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 293
    move-result v1

    .line 294
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 297
    move-result v11

    .line 298
    sub-int/2addr v1, v11

    .line 299
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/f;->A1(I)V

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_f

    .line 309
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->z1()F

    .line 312
    move-result v1

    .line 313
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 316
    move-result v11

    .line 317
    int-to-float v11, v11

    .line 318
    mul-float v1, v1, v11

    .line 320
    add-float/2addr v1, v8

    .line 321
    float-to-int v1, v1

    .line 322
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/f;->A1(I)V

    .line 325
    :cond_f
    :goto_9
    const/4 v1, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/a;

    .line 329
    if-eqz v11, :cond_11

    .line 331
    check-cast v7, Landroidx/constraintlayout/core/widgets/a;

    .line 333
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/a;->B1()I

    .line 336
    move-result v7

    .line 337
    if-ne v7, v10, :cond_11

    .line 339
    const/4 v6, 0x1

    .line 340
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_12
    if-eqz v1, :cond_14

    .line 345
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 346
    :goto_b
    if-ge v0, v4, :cond_14

    .line 348
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 354
    instance-of v7, v1, Landroidx/constraintlayout/core/widgets/f;

    .line 356
    if-eqz v7, :cond_13

    .line 358
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 360
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->w1()I

    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_13

    .line 366
    invoke-static {v10, v1, p1}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 369
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 371
    goto :goto_b

    .line 372
    :cond_14
    invoke-static {v2, p0, p1}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 375
    if-eqz v6, :cond_16

    .line 377
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 378
    :goto_c
    if-ge p0, v4, :cond_16

    .line 380
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 386
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 388
    if-eqz v1, :cond_15

    .line 390
    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    .line 392
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->B1()I

    .line 395
    move-result v1

    .line 396
    if-ne v1, v10, :cond_15

    .line 398
    invoke-static {v2, v0, p1, v10, v5}, Lw2/f;->c(ILandroidx/constraintlayout/core/widgets/a;Lw2/b$b;IZ)V

    .line 401
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 405
    :goto_d
    if-ge p0, v4, :cond_1a

    .line 407
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 413
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_19

    .line 419
    invoke-static {v2, v0}, Lw2/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_19

    .line 425
    sget-object v1, Lw2/f;->a:Lw2/b$a;

    .line 427
    sget v6, Lw2/b$a;->k:I

    .line 429
    invoke-static {v2, v0, p1, v1, v6}, Landroidx/constraintlayout/core/widgets/d;->X1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Lw2/b$a;I)Z

    .line 432
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 434
    if-eqz v1, :cond_18

    .line 436
    move-object v1, v0

    .line 437
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 439
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->w1()I

    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_17

    .line 445
    invoke-static {v2, v0, p1}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 448
    goto :goto_e

    .line 449
    :cond_17
    invoke-static {v2, v0, p1, v5}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 452
    goto :goto_e

    .line 453
    :cond_18
    invoke-static {v2, v0, p1, v5}, Lw2/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Z)V

    .line 456
    invoke-static {v2, v0, p1}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 459
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 461
    goto :goto_d

    .line 462
    :cond_1a
    return-void
.end method

.method public static i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget v2, Lw2/f;->c:I

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    sput v2, Lw2/f;->c:I

    .line 18
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    add-int/lit8 v2, p0, 0x1

    .line 30
    invoke-static {v2, v0}, Lw2/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    new-instance v4, Lw2/b$a;

    .line 38
    invoke-direct {v4}, Lw2/b$a;-><init>()V

    .line 41
    sget v5, Lw2/b$a;->k:I

    .line 43
    invoke-static {v2, v0, v1, v4, v5}, Landroidx/constraintlayout/core/widgets/d;->X1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Lw2/b$a;I)Z

    .line 46
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 48
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 54
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x8

    .line 73
    if-eqz v7, :cond_d

    .line 75
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_d

    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_d

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    add-int/lit8 v12, p0, 0x1

    .line 105
    invoke-static {v12, v11}, Lw2/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 108
    move-result v13

    .line 109
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_3

    .line 115
    if-eqz v13, :cond_3

    .line 117
    new-instance v14, Lw2/b$a;

    .line 119
    invoke-direct {v14}, Lw2/b$a;-><init>()V

    .line 122
    sget v15, Lw2/b$a;->k:I

    .line 124
    invoke-static {v12, v11, v1, v14, v15}, Landroidx/constraintlayout/core/widgets/d;->X1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Lw2/b$a;I)Z

    .line 127
    :cond_3
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 129
    if-ne v7, v14, :cond_4

    .line 131
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    if-eqz v14, :cond_4

    .line 137
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_5

    .line 143
    :cond_4
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 145
    if-ne v7, v14, :cond_6

    .line 147
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 149
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    if-eqz v14, :cond_6

    .line 153
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_6

    .line 159
    :cond_5
    const/4 v14, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 162
    :goto_1
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    move-result-object v15

    .line 166
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    if-ne v15, v10, :cond_9

    .line 170
    if-eqz v13, :cond_7

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 176
    move-result-object v7

    .line 177
    if-ne v7, v10, :cond_2

    .line 179
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 181
    if-ltz v7, :cond_2

    .line 183
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 185
    if-ltz v7, :cond_2

    .line 187
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 190
    move-result v7

    .line 191
    if-eq v7, v9, :cond_8

    .line 193
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 195
    if-nez v7, :cond_2

    .line 197
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 200
    move-result v7

    .line 201
    cmpl-float v7, v7, v8

    .line 203
    if-nez v7, :cond_2

    .line 205
    :cond_8
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_2

    .line 211
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0()Z

    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_2

    .line 217
    if-eqz v14, :cond_2

    .line 219
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_2

    .line 225
    invoke-static {v12, v0, v1, v11}, Lw2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_9
    :goto_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_a

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_a
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 240
    if-ne v7, v10, :cond_b

    .line 242
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 244
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    if-nez v13, :cond_b

    .line 248
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 251
    move-result v7

    .line 252
    add-int/2addr v7, v5

    .line 253
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 256
    move-result v10

    .line 257
    add-int/2addr v10, v7

    .line 258
    invoke-virtual {v11, v7, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(II)V

    .line 261
    invoke-static {v12, v11, v1}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_b
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    if-ne v7, v13, :cond_c

    .line 270
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 272
    if-nez v7, :cond_c

    .line 274
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 277
    move-result v7

    .line 278
    sub-int v7, v5, v7

    .line 280
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 283
    move-result v10

    .line 284
    sub-int v10, v7, v10

    .line 286
    invoke-virtual {v11, v10, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(II)V

    .line 289
    invoke-static {v12, v11, v1}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_c
    if-eqz v14, :cond_2

    .line 296
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_2

    .line 302
    invoke-static {v12, v1, v11}, Lw2/f;->f(ILw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_d
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 309
    if-eqz v2, :cond_e

    .line 311
    return-void

    .line 312
    :cond_e
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_1a

    .line 318
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_1a

    .line 324
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v2

    .line 332
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1a

    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 344
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 346
    add-int/lit8 v7, p0, 0x1

    .line 348
    invoke-static {v7, v5}, Lw2/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 351
    move-result v10

    .line 352
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_10

    .line 358
    if-eqz v10, :cond_10

    .line 360
    new-instance v11, Lw2/b$a;

    .line 362
    invoke-direct {v11}, Lw2/b$a;-><init>()V

    .line 365
    sget v12, Lw2/b$a;->k:I

    .line 367
    invoke-static {v7, v5, v1, v11, v12}, Landroidx/constraintlayout/core/widgets/d;->X1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Lw2/b$a;I)Z

    .line 370
    :cond_10
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 372
    if-ne v4, v11, :cond_11

    .line 374
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 376
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 378
    if-eqz v11, :cond_11

    .line 380
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_12

    .line 386
    :cond_11
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 388
    if-ne v4, v11, :cond_13

    .line 390
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 392
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    if-eqz v11, :cond_13

    .line 396
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_13

    .line 402
    :cond_12
    const/4 v11, 0x1

    .line 403
    goto :goto_4

    .line 404
    :cond_13
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 405
    :goto_4
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 408
    move-result-object v12

    .line 409
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 411
    if-ne v12, v13, :cond_16

    .line 413
    if-eqz v10, :cond_14

    .line 415
    goto :goto_5

    .line 416
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v13, :cond_f

    .line 422
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 424
    if-ltz v4, :cond_f

    .line 426
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 428
    if-ltz v4, :cond_f

    .line 430
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 433
    move-result v4

    .line 434
    if-eq v4, v9, :cond_15

    .line 436
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 438
    if-nez v4, :cond_f

    .line 440
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 443
    move-result v4

    .line 444
    cmpl-float v4, v4, v8

    .line 446
    if-nez v4, :cond_f

    .line 448
    :cond_15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_f

    .line 454
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0()Z

    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_f

    .line 460
    if-eqz v11, :cond_f

    .line 462
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_f

    .line 468
    invoke-static {v7, v0, v1, v5}, Lw2/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 471
    goto/16 :goto_3

    .line 473
    :cond_16
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_17

    .line 479
    goto/16 :goto_3

    .line 481
    :cond_17
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 483
    if-ne v4, v10, :cond_18

    .line 485
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 487
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 489
    if-nez v12, :cond_18

    .line 491
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v6

    .line 496
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 499
    move-result v10

    .line 500
    add-int/2addr v10, v4

    .line 501
    invoke-virtual {v5, v4, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(II)V

    .line 504
    invoke-static {v7, v5, v1}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 507
    goto/16 :goto_3

    .line 509
    :cond_18
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 511
    if-ne v4, v12, :cond_19

    .line 513
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 515
    if-nez v4, :cond_19

    .line 517
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 520
    move-result v4

    .line 521
    sub-int v4, v6, v4

    .line 523
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 526
    move-result v10

    .line 527
    sub-int v10, v4, v10

    .line 529
    invoke-virtual {v5, v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(II)V

    .line 532
    invoke-static {v7, v5, v1}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V

    .line 535
    goto/16 :goto_3

    .line 537
    :cond_19
    if-eqz v11, :cond_f

    .line 539
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_f

    .line 545
    invoke-static {v7, v1, v5}, Lw2/f;->f(ILw2/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 548
    goto/16 :goto_3

    .line 550
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 552
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_1f

    .line 562
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1f

    .line 568
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 571
    move-result v4

    .line 572
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v2

    .line 580
    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_1f

    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 592
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 594
    add-int/lit8 v7, p0, 0x1

    .line 596
    invoke-static {v7, v6}, Lw2/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 599
    move-result v8

    .line 600
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_1c

    .line 606
    if-eqz v8, :cond_1c

    .line 608
    new-instance v9, Lw2/b$a;

    .line 610
    invoke-direct {v9}, Lw2/b$a;-><init>()V

    .line 613
    sget v10, Lw2/b$a;->k:I

    .line 615
    invoke-static {v7, v6, v1, v9, v10}, Landroidx/constraintlayout/core/widgets/d;->X1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;Lw2/b$a;I)Z

    .line 618
    :cond_1c
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 621
    move-result-object v9

    .line 622
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 624
    if-ne v9, v10, :cond_1d

    .line 626
    if-eqz v8, :cond_1b

    .line 628
    :cond_1d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_1e

    .line 634
    goto :goto_6

    .line 635
    :cond_1e
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 637
    if-ne v5, v8, :cond_1b

    .line 639
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 642
    move-result v5

    .line 643
    add-int/2addr v5, v4

    .line 644
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(I)V

    .line 647
    :try_start_0
    invoke-static {v7, v6, v1}, Lw2/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    goto :goto_6

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    move-object v1, v0

    .line 653
    throw v1

    .line 654
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0()V

    .line 657
    return-void
.end method
