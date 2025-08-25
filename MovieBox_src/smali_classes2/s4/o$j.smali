.class public final Ls4/o$j;
.super Ls4/o$i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/o$i<",
        "Ls4/o$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Ls4/o$e;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/n0;ILs4/o$e;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/o$i;-><init>(ILandroidx/media3/common/n0;I)V

    .line 4
    iput-object p4, p0, Ls4/o$j;->g:Ls4/o$e;

    .line 6
    iget-boolean p1, p4, Ls4/o$e;->m0:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/16 p1, 0x18

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 15
    :goto_0
    iget-boolean p2, p4, Ls4/o$e;->l0:Z

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 21
    and-int p2, p6, p1

    .line 23
    if-eqz p2, :cond_1

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    :goto_1
    iput-boolean p2, p0, Ls4/o$j;->p:Z

    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 35
    iget-object v1, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 37
    iget v2, v1, Landroidx/media3/common/y;->r:I

    .line 39
    if-eq v2, p6, :cond_2

    .line 41
    iget v3, p4, Landroidx/media3/common/p0;->a:I

    .line 43
    if-gt v2, v3, :cond_6

    .line 45
    :cond_2
    iget v2, v1, Landroidx/media3/common/y;->s:I

    .line 47
    if-eq v2, p6, :cond_3

    .line 49
    iget v3, p4, Landroidx/media3/common/p0;->b:I

    .line 51
    if-gt v2, v3, :cond_6

    .line 53
    :cond_3
    iget v2, v1, Landroidx/media3/common/y;->t:F

    .line 55
    cmpl-float v3, v2, p2

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget v3, p4, Landroidx/media3/common/p0;->c:I

    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 64
    if-gtz v2, :cond_6

    .line 66
    :cond_4
    iget v1, v1, Landroidx/media3/common/y;->i:I

    .line 68
    if-eq v1, p6, :cond_5

    .line 70
    iget v2, p4, Landroidx/media3/common/p0;->d:I

    .line 72
    if-gt v1, v2, :cond_6

    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    :goto_2
    iput-boolean v1, p0, Ls4/o$j;->f:Z

    .line 79
    if-eqz p7, :cond_b

    .line 81
    iget-object p7, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 83
    iget v1, p7, Landroidx/media3/common/y;->r:I

    .line 85
    if-eq v1, p6, :cond_7

    .line 87
    iget v2, p4, Landroidx/media3/common/p0;->e:I

    .line 89
    if-lt v1, v2, :cond_b

    .line 91
    :cond_7
    iget v1, p7, Landroidx/media3/common/y;->s:I

    .line 93
    if-eq v1, p6, :cond_8

    .line 95
    iget v2, p4, Landroidx/media3/common/p0;->f:I

    .line 97
    if-lt v1, v2, :cond_b

    .line 99
    :cond_8
    iget v1, p7, Landroidx/media3/common/y;->t:F

    .line 101
    cmpl-float v2, v1, p2

    .line 103
    if-eqz v2, :cond_9

    .line 105
    iget v2, p4, Landroidx/media3/common/p0;->g:I

    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 110
    if-ltz v1, :cond_b

    .line 112
    :cond_9
    iget p7, p7, Landroidx/media3/common/y;->i:I

    .line 114
    if-eq p7, p6, :cond_a

    .line 116
    iget p6, p4, Landroidx/media3/common/p0;->h:I

    .line 118
    if-lt p7, p6, :cond_b

    .line 120
    :cond_a
    const/4 p6, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 123
    :goto_3
    iput-boolean p6, p0, Ls4/o$j;->h:Z

    .line 125
    invoke-static {p5, v0}, Ls4/o;->Q(IZ)Z

    .line 128
    move-result p6

    .line 129
    iput-boolean p6, p0, Ls4/o$j;->i:Z

    .line 131
    iget-object p6, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 133
    iget p7, p6, Landroidx/media3/common/y;->t:F

    .line 135
    cmpl-float p2, p7, p2

    .line 137
    if-eqz p2, :cond_c

    .line 139
    const/high16 p2, 0x41200000    # 10.0f

    .line 141
    cmpl-float p2, p7, p2

    .line 143
    if-ltz p2, :cond_c

    .line 145
    const/4 p2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 148
    :goto_4
    iput-boolean p2, p0, Ls4/o$j;->j:Z

    .line 150
    iget p2, p6, Landroidx/media3/common/y;->i:I

    .line 152
    iput p2, p0, Ls4/o$j;->k:I

    .line 154
    invoke-virtual {p6}, Landroidx/media3/common/y;->g()I

    .line 157
    move-result p2

    .line 158
    iput p2, p0, Ls4/o$j;->l:I

    .line 160
    iget-object p2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 162
    iget p2, p2, Landroidx/media3/common/y;->f:I

    .line 164
    iget p6, p4, Landroidx/media3/common/p0;->m:I

    .line 166
    invoke-static {p2, p6}, Ls4/o;->z(II)I

    .line 169
    move-result p2

    .line 170
    iput p2, p0, Ls4/o$j;->n:I

    .line 172
    iget-object p2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 174
    iget p2, p2, Landroidx/media3/common/y;->f:I

    .line 176
    if-eqz p2, :cond_e

    .line 178
    and-int/2addr p2, p3

    .line 179
    if-eqz p2, :cond_d

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    const/4 p2, 0x1

    .line 185
    :goto_6
    iput-boolean p2, p0, Ls4/o$j;->o:Z

    .line 187
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 188
    :goto_7
    iget-object p6, p4, Landroidx/media3/common/p0;->l:Lcom/google/common/collect/ImmutableList;

    .line 190
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 193
    move-result p6

    .line 194
    if-ge p2, p6, :cond_10

    .line 196
    iget-object p6, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 198
    iget-object p6, p6, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 200
    if-eqz p6, :cond_f

    .line 202
    iget-object p7, p4, Landroidx/media3/common/p0;->l:Lcom/google/common/collect/ImmutableList;

    .line 204
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p7

    .line 208
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p6

    .line 212
    if-eqz p6, :cond_f

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const p2, 0x7fffffff

    .line 221
    :goto_8
    iput p2, p0, Ls4/o$j;->m:I

    .line 223
    invoke-static {p5}, Landroidx/media3/exoplayer/x2;->h(I)I

    .line 226
    move-result p2

    .line 227
    const/16 p4, 0x80

    .line 229
    if-ne p2, p4, :cond_11

    .line 231
    const/4 p2, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 234
    :goto_9
    iput-boolean p2, p0, Ls4/o$j;->r:Z

    .line 236
    invoke-static {p5}, Landroidx/media3/exoplayer/x2;->j(I)I

    .line 239
    move-result p2

    .line 240
    const/16 p4, 0x40

    .line 242
    if-ne p2, p4, :cond_12

    .line 244
    goto :goto_a

    .line 245
    :cond_12
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 246
    :goto_a
    iput-boolean p3, p0, Ls4/o$j;->s:Z

    .line 248
    iget-object p2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 250
    iget-object p2, p2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 252
    invoke-static {p2}, Ls4/o;->A(Ljava/lang/String;)I

    .line 255
    move-result p2

    .line 256
    iput p2, p0, Ls4/o$j;->t:I

    .line 258
    invoke-virtual {p0, p5, p1}, Ls4/o$j;->k(II)I

    .line 261
    move-result p1

    .line 262
    iput p1, p0, Ls4/o$j;->q:I

    .line 264
    return-void
.end method

.method public static synthetic c(Ls4/o$j;Ls4/o$j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/o$j;->h(Ls4/o$j;Ls4/o$j;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ls4/o$j;Ls4/o$j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/o$j;->e(Ls4/o$j;Ls4/o$j;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ls4/o$j;Ls4/o$j;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/o;->k()Lcom/google/common/collect/o;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ls4/o$j;->i:Z

    .line 7
    iget-boolean v2, p1, Ls4/o$j;->i:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Ls4/o$j;->n:I

    .line 15
    iget v2, p1, Ls4/o$j;->n:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Ls4/o$j;->o:Z

    .line 23
    iget-boolean v2, p1, Ls4/o$j;->o:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Ls4/o$j;->j:Z

    .line 31
    iget-boolean v2, p1, Ls4/o$j;->j:Z

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Ls4/o$j;->f:Z

    .line 39
    iget-boolean v2, p1, Ls4/o$j;->f:Z

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Ls4/o$j;->h:Z

    .line 47
    iget-boolean v2, p1, Ls4/o$j;->h:Z

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Ls4/o$j;->m:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Ls4/o$j;->m:I

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Ls4/o$j;->r:Z

    .line 79
    iget-boolean v2, p1, Ls4/o$j;->r:Z

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Ls4/o$j;->s:Z

    .line 87
    iget-boolean v2, p1, Ls4/o$j;->s:Z

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Ls4/o$j;->r:Z

    .line 95
    if-eqz v1, :cond_0

    .line 97
    iget-boolean v1, p0, Ls4/o$j;->s:Z

    .line 99
    if-eqz v1, :cond_0

    .line 101
    iget p0, p0, Ls4/o$j;->t:I

    .line 103
    iget p1, p1, Ls4/o$j;->t:I

    .line 105
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 108
    move-result-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/o;->j()I

    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public static h(Ls4/o$j;Ls4/o$j;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls4/o$j;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Ls4/o$j;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ls4/o;->B()Lcom/google/common/collect/Ordering;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ls4/o;->B()Lcom/google/common/collect/Ordering;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/o;->k()Lcom/google/common/collect/o;

    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Ls4/o$j;->k:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    iget v3, p1, Ls4/o$j;->k:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ls4/o$j;->g:Ls4/o$e;

    .line 40
    iget-boolean v4, v4, Landroidx/media3/common/p0;->y:Z

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-static {}, Ls4/o;->B()Lcom/google/common/collect/Ordering;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Ls4/o;->C()Lcom/google/common/collect/Ordering;

    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Ls4/o$j;->l:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, Ls4/o$j;->l:I

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 76
    move-result-object v1

    .line 77
    iget p0, p0, Ls4/o$j;->k:I

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    iget p1, p1, Ls4/o$j;->k:I

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/o;->j()I

    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/o$j;",
            ">;",
            "Ljava/util/List<",
            "Ls4/o$j;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/o;->k()Lcom/google/common/collect/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls4/w;

    .line 7
    invoke-direct {v1}, Ls4/w;-><init>()V

    .line 10
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls4/o$j;

    .line 16
    new-instance v2, Ls4/w;

    .line 18
    invoke-direct {v2}, Ls4/w;-><init>()V

    .line 21
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls4/o$j;

    .line 27
    new-instance v3, Ls4/w;

    .line 29
    invoke-direct {v3}, Ls4/w;-><init>()V

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ls4/x;

    .line 50
    invoke-direct {v1}, Ls4/x;-><init>()V

    .line 53
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ls4/o$j;

    .line 59
    new-instance v1, Ls4/x;

    .line 61
    invoke-direct {v1}, Ls4/x;-><init>()V

    .line 64
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ls4/o$j;

    .line 70
    new-instance v1, Ls4/x;

    .line 72
    invoke-direct {v1}, Ls4/x;-><init>()V

    .line 75
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/o;->j()I

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static j(ILandroidx/media3/common/n0;Ls4/o$e;[II)Lcom/google/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/n0;",
            "Ls4/o$e;",
            "[II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ls4/o$j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget v0, v9, Landroidx/media3/common/p0;->i:I

    .line 7
    iget v1, v9, Landroidx/media3/common/p0;->j:I

    .line 9
    iget-boolean v2, v9, Landroidx/media3/common/p0;->k:Z

    .line 11
    invoke-static {v8, v0, v1, v2}, Ls4/o;->y(Landroidx/media3/common/n0;IIZ)I

    .line 14
    move-result v10

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 21
    :goto_0
    iget v0, v8, Landroidx/media3/common/n0;->a:I

    .line 23
    if-ge v13, v0, :cond_2

    .line 25
    invoke-virtual {v8, v13}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/y;->g()I

    .line 32
    move-result v0

    .line 33
    const v1, 0x7fffffff

    .line 36
    if-eq v10, v1, :cond_1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    if-gt v0, v10, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 47
    const/4 v7, 0x1

    .line 48
    :goto_2
    new-instance v14, Ls4/o$j;

    .line 50
    aget v5, p3, v13

    .line 52
    move-object v0, v14

    .line 53
    move v1, p0

    .line 54
    move-object/from16 v2, p1

    .line 56
    move v3, v13

    .line 57
    move-object/from16 v4, p2

    .line 59
    move/from16 v6, p4

    .line 61
    invoke-direct/range {v0 .. v7}, Ls4/o$j;-><init>(ILandroidx/media3/common/n0;ILs4/o$e;IIZ)V

    .line 64
    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/o$j;->q:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Ls4/o$i;)Z
    .locals 0

    .line 1
    check-cast p1, Ls4/o$j;

    .line 3
    invoke-virtual {p0, p1}, Ls4/o$j;->l(Ls4/o$j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 3
    iget v0, v0, Landroidx/media3/common/y;->f:I

    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ls4/o$j;->g:Ls4/o$e;

    .line 13
    iget-boolean v0, v0, Ls4/o$e;->v0:Z

    .line 15
    invoke-static {p1, v0}, Ls4/o;->Q(IZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Ls4/o$j;->f:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Ls4/o$j;->g:Ls4/o$e;

    .line 28
    iget-boolean v0, v0, Ls4/o$e;->k0:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p1, v1}, Ls4/o;->Q(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-boolean v0, p0, Ls4/o$j;->h:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-boolean v0, p0, Ls4/o$j;->f:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 49
    iget v0, v0, Landroidx/media3/common/y;->i:I

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    iget-object v0, p0, Ls4/o$j;->g:Ls4/o$e;

    .line 56
    iget-boolean v1, v0, Landroidx/media3/common/p0;->z:Z

    .line 58
    if-nez v1, :cond_3

    .line 60
    iget-boolean v0, v0, Landroidx/media3/common/p0;->y:Z

    .line 62
    if-nez v0, :cond_3

    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    :goto_0
    return p1
.end method

.method public l(Ls4/o$j;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/o$j;->p:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 7
    iget-object v0, v0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 11
    iget-object v1, v1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Ls4/o$j;->g:Ls4/o$e;

    .line 21
    iget-boolean v0, v0, Ls4/o$e;->n0:Z

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-boolean v0, p0, Ls4/o$j;->r:Z

    .line 27
    iget-boolean v1, p1, Ls4/o$j;->r:Z

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget-boolean v0, p0, Ls4/o$j;->s:Z

    .line 33
    iget-boolean p1, p1, Ls4/o$j;->s:Z

    .line 35
    if-ne v0, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method
