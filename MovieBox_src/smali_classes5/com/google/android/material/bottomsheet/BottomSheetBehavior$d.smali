.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Landroidx/customview/widget/ViewDragHelper$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()I

    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, Lg3/a;->b(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 18
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(I)V

    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    cmpg-float v4, p3, v3

    .line 7
    if-gez v4, :cond_3

    .line 9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result p2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 30
    sub-long/2addr v3, v5

    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1()Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 39
    int-to-float p2, p2

    .line 40
    const/high16 p3, 0x42c80000    # 100.0f

    .line 42
    mul-float p2, p2, p3

    .line 44
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr p2, v0

    .line 50
    invoke-virtual {p3, v3, v4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(JF)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_a

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 61
    if-le p2, p3, :cond_0

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 69
    if-eqz v5, :cond_8

    .line 71
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0(Landroid/view/View;F)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result p2

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v2

    .line 85
    cmpg-float p2, p2, v2

    .line 87
    if-gez p2, :cond_4

    .line 89
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    cmpl-float p2, p3, p2

    .line 98
    if-gtz p2, :cond_5

    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->n(Landroid/view/View;)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 106
    :cond_5
    const/4 v0, 0x5

    .line 107
    goto/16 :goto_3

    .line 109
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 121
    move-result p2

    .line 122
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()I

    .line 127
    move-result p3

    .line 128
    sub-int/2addr p2, p3

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    move-result p3

    .line 137
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 139
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 141
    sub-int/2addr p3, v2

    .line 142
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result p3

    .line 146
    if-ge p2, p3, :cond_10

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_8
    cmpl-float v3, p3, v3

    .line 152
    if-eqz v3, :cond_c

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result p2

    .line 158
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result p3

    .line 162
    cmpl-float p2, p2, p3

    .line 164
    if-lez p2, :cond_9

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 169
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 175
    :cond_a
    :goto_1
    const/4 v0, 0x4

    .line 176
    goto/16 :goto_3

    .line 178
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 181
    move-result p2

    .line 182
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 184
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 186
    sub-int p3, p2, p3

    .line 188
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 191
    move-result p3

    .line 192
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 194
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 196
    sub-int/2addr p2, v1

    .line 197
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 200
    move-result p2

    .line 201
    if-ge p3, p2, :cond_a

    .line 203
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 205
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1()Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_10

    .line 211
    goto :goto_1

    .line 212
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 215
    move-result p2

    .line 216
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 218
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_d

    .line 224
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 226
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 228
    sub-int p3, p2, p3

    .line 230
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 233
    move-result p3

    .line 234
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 236
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 238
    sub-int/2addr p2, v0

    .line 239
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 242
    move-result p2

    .line 243
    if-ge p3, p2, :cond_a

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_d
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 249
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 251
    if-ge p2, v3, :cond_f

    .line 253
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 255
    sub-int p3, p2, p3

    .line 257
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 260
    move-result p3

    .line 261
    if-ge p2, p3, :cond_e

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 267
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1()Z

    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_10

    .line 273
    goto :goto_1

    .line 274
    :cond_f
    sub-int p3, p2, v3

    .line 276
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 279
    move-result p3

    .line 280
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 282
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 284
    sub-int/2addr p2, v1

    .line 285
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 288
    move-result p2

    .line 289
    if-ge p3, p2, :cond_a

    .line 291
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 293
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1()Z

    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_10

    .line 299
    goto :goto_1

    .line 300
    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 302
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1()Z

    .line 305
    move-result p3

    .line 306
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 309
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 12
    if-eqz v4, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 20
    if-ne v1, p2, :cond_3

    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_4
    return v2
.end method

.method public final n(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 16
    if-le p1, v1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
