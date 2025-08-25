.class public Lcom/google/android/material/bottomappbar/d;
.super Lti/g;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lti/g;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomappbar/d;->g:F

    .line 8
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 10
    iput p2, p0, Lcom/google/android/material/bottomappbar/d;->a:F

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/d;->k(F)V

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 18
    return-void
.end method


# virtual methods
.method public b(FFFLti/p;)V
    .locals 23
    .param p4    # Lti/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v9, p4

    .line 7
    iget v2, v0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 9
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 10
    cmpl-float v3, v2, v10

    .line 12
    if-nez v3, :cond_0

    .line 14
    invoke-virtual {v9, v1, v10}, Lti/p;->m(FF)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 20
    const/high16 v11, 0x40000000    # 2.0f

    .line 22
    mul-float v3, v3, v11

    .line 24
    add-float/2addr v3, v2

    .line 25
    div-float v12, v3, v11

    .line 27
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->a:F

    .line 29
    mul-float v13, p3, v3

    .line 31
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 33
    add-float v14, p2, v3

    .line 35
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 37
    mul-float v3, v3, p3

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    sub-float v5, v4, p3

    .line 43
    mul-float v5, v5, v12

    .line 45
    add-float/2addr v3, v5

    .line 46
    div-float v5, v3, v12

    .line 48
    cmpl-float v4, v5, v4

    .line 50
    if-ltz v4, :cond_1

    .line 52
    invoke-virtual {v9, v1, v10}, Lti/p;->m(FF)V

    .line 55
    return-void

    .line 56
    :cond_1
    iget v4, v0, Lcom/google/android/material/bottomappbar/d;->g:F

    .line 58
    mul-float v15, v4, p3

    .line 60
    const/high16 v5, -0x40800000    # -1.0f

    .line 62
    cmpl-float v5, v4, v5

    .line 64
    if-eqz v5, :cond_3

    .line 66
    mul-float v4, v4, v11

    .line 68
    sub-float/2addr v4, v2

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v2

    .line 73
    const v4, 0x3dcccccd    # 0.1f

    .line 76
    cmpg-float v2, v2, v4

    .line 78
    if-gez v2, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 86
    const/16 v16, 0x1

    .line 88
    :goto_1
    if-nez v16, :cond_4

    .line 90
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 92
    const/16 v17, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move/from16 v17, v3

    .line 97
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    :goto_2
    add-float v3, v12, v13

    .line 100
    mul-float v3, v3, v3

    .line 102
    add-float v4, v17, v13

    .line 104
    mul-float v5, v4, v4

    .line 106
    sub-float/2addr v3, v5

    .line 107
    float-to-double v5, v3

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    move-result-wide v5

    .line 112
    double-to-float v3, v5

    .line 113
    sub-float v5, v14, v3

    .line 115
    add-float v18, v14, v3

    .line 117
    div-float/2addr v3, v4

    .line 118
    float-to-double v3, v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    move-result-wide v3

    .line 127
    double-to-float v8, v3

    .line 128
    const/high16 v3, 0x42b40000    # 90.0f

    .line 130
    sub-float/2addr v3, v8

    .line 131
    add-float v19, v3, v2

    .line 133
    invoke-virtual {v9, v5, v10}, Lti/p;->m(FF)V

    .line 136
    sub-float v3, v5, v13

    .line 138
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 139
    add-float/2addr v5, v13

    .line 140
    mul-float v20, v13, v11

    .line 142
    const/high16 v7, 0x43870000    # 270.0f

    .line 144
    move-object/from16 v2, p4

    .line 146
    move/from16 v6, v20

    .line 148
    move/from16 v21, v8

    .line 150
    invoke-virtual/range {v2 .. v8}, Lti/p;->a(FFFFFF)V

    .line 153
    const/high16 v2, 0x43340000    # 180.0f

    .line 155
    if-eqz v16, :cond_5

    .line 157
    sub-float v3, v14, v12

    .line 159
    neg-float v4, v12

    .line 160
    sub-float v4, v4, v17

    .line 162
    add-float v5, v14, v12

    .line 164
    sub-float v6, v12, v17

    .line 166
    sub-float v7, v2, v19

    .line 168
    mul-float v19, v19, v11

    .line 170
    sub-float v8, v19, v2

    .line 172
    move-object/from16 v2, p4

    .line 174
    invoke-virtual/range {v2 .. v8}, Lti/p;->a(FFFFFF)V

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 180
    mul-float v16, v15, v11

    .line 182
    add-float v4, v3, v16

    .line 184
    sub-float v5, v14, v12

    .line 186
    add-float v6, v15, v3

    .line 188
    neg-float v6, v6

    .line 189
    add-float v7, v5, v4

    .line 191
    add-float v8, v3, v15

    .line 193
    sub-float v17, v2, v19

    .line 195
    mul-float v3, v19, v11

    .line 197
    sub-float/2addr v3, v2

    .line 198
    div-float v22, v3, v11

    .line 200
    move-object/from16 v2, p4

    .line 202
    move v3, v5

    .line 203
    move v4, v6

    .line 204
    move v5, v7

    .line 205
    move v6, v8

    .line 206
    move/from16 v7, v17

    .line 208
    move/from16 v8, v22

    .line 210
    invoke-virtual/range {v2 .. v8}, Lti/p;->a(FFFFFF)V

    .line 213
    add-float v5, v14, v12

    .line 215
    iget v2, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 217
    div-float v3, v2, v11

    .line 219
    add-float/2addr v3, v15

    .line 220
    sub-float v3, v5, v3

    .line 222
    add-float/2addr v2, v15

    .line 223
    invoke-virtual {v9, v3, v2}, Lti/p;->m(FF)V

    .line 226
    iget v2, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 228
    add-float v16, v16, v2

    .line 230
    sub-float v3, v5, v16

    .line 232
    add-float v4, v15, v2

    .line 234
    neg-float v4, v4

    .line 235
    add-float v6, v2, v15

    .line 237
    const/high16 v7, 0x42b40000    # 90.0f

    .line 239
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 241
    add-float v8, v19, v2

    .line 243
    move-object/from16 v2, p4

    .line 245
    invoke-virtual/range {v2 .. v8}, Lti/p;->a(FFFFFF)V

    .line 248
    :goto_3
    sub-float v3, v18, v13

    .line 250
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 251
    add-float v5, v18, v13

    .line 253
    const/high16 v2, 0x43870000    # 270.0f

    .line 255
    sub-float v7, v2, v21

    .line 257
    move-object/from16 v2, p4

    .line 259
    move/from16 v6, v20

    .line 261
    move/from16 v8, v21

    .line 263
    invoke-virtual/range {v2 .. v8}, Lti/p;->a(FFFFFF)V

    .line 266
    invoke-virtual {v9, v1, v10}, Lti/p;->m(FF)V

    .line 269
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->g:F

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->a:F

    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 3
    return v0
.end method

.method public k(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->g:F

    .line 3
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 3
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->a:F

    .line 3
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 3
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 3
    return-void
.end method
