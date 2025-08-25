.class public final Lai/m$i;
.super Lai/m$h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/m$h<",
        "Lai/m$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Lai/m$d;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILih/i0;ILai/m$d;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lai/m$h;-><init>(ILih/i0;I)V

    .line 4
    iput-object p4, p0, Lai/m$i;->g:Lai/m$d;

    .line 6
    iget-boolean p1, p4, Lai/m$d;->G:Z

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
    iget-boolean p2, p4, Lai/m$d;->F:Z

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
    iput-boolean p2, p0, Lai/m$i;->o:Z

    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 35
    iget-object v1, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 37
    iget v2, v1, Lcom/google/android/exoplayer2/m1;->r:I

    .line 39
    if-eq v2, p6, :cond_2

    .line 41
    iget v3, p4, Lai/z;->a:I

    .line 43
    if-gt v2, v3, :cond_6

    .line 45
    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/m1;->s:I

    .line 47
    if-eq v2, p6, :cond_3

    .line 49
    iget v3, p4, Lai/z;->b:I

    .line 51
    if-gt v2, v3, :cond_6

    .line 53
    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/m1;->t:F

    .line 55
    cmpl-float v3, v2, p2

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget v3, p4, Lai/z;->c:I

    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 64
    if-gtz v2, :cond_6

    .line 66
    :cond_4
    iget v1, v1, Lcom/google/android/exoplayer2/m1;->i:I

    .line 68
    if-eq v1, p6, :cond_5

    .line 70
    iget v2, p4, Lai/z;->d:I

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
    iput-boolean v1, p0, Lai/m$i;->f:Z

    .line 79
    if-eqz p7, :cond_b

    .line 81
    iget-object p7, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 83
    iget v1, p7, Lcom/google/android/exoplayer2/m1;->r:I

    .line 85
    if-eq v1, p6, :cond_7

    .line 87
    iget v2, p4, Lai/z;->f:I

    .line 89
    if-lt v1, v2, :cond_b

    .line 91
    :cond_7
    iget v1, p7, Lcom/google/android/exoplayer2/m1;->s:I

    .line 93
    if-eq v1, p6, :cond_8

    .line 95
    iget v2, p4, Lai/z;->g:I

    .line 97
    if-lt v1, v2, :cond_b

    .line 99
    :cond_8
    iget v1, p7, Lcom/google/android/exoplayer2/m1;->t:F

    .line 101
    cmpl-float p2, v1, p2

    .line 103
    if-eqz p2, :cond_9

    .line 105
    iget p2, p4, Lai/z;->h:I

    .line 107
    int-to-float p2, p2

    .line 108
    cmpl-float p2, v1, p2

    .line 110
    if-ltz p2, :cond_b

    .line 112
    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/m1;->i:I

    .line 114
    if-eq p2, p6, :cond_a

    .line 116
    iget p6, p4, Lai/z;->i:I

    .line 118
    if-lt p2, p6, :cond_b

    .line 120
    :cond_a
    const/4 p2, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 123
    :goto_3
    iput-boolean p2, p0, Lai/m$i;->h:Z

    .line 125
    invoke-static {p5, v0}, Lai/m;->L(IZ)Z

    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p0, Lai/m$i;->i:Z

    .line 131
    iget-object p2, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 133
    iget p6, p2, Lcom/google/android/exoplayer2/m1;->i:I

    .line 135
    iput p6, p0, Lai/m$i;->j:I

    .line 137
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m1;->f()I

    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lai/m$i;->k:I

    .line 143
    iget-object p2, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 145
    iget p2, p2, Lcom/google/android/exoplayer2/m1;->f:I

    .line 147
    iget p6, p4, Lai/z;->n:I

    .line 149
    invoke-static {p2, p6}, Lai/m;->v(II)I

    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lai/m$i;->m:I

    .line 155
    iget-object p2, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 157
    iget p2, p2, Lcom/google/android/exoplayer2/m1;->f:I

    .line 159
    if-eqz p2, :cond_d

    .line 161
    and-int/2addr p2, p3

    .line 162
    if-eqz p2, :cond_c

    .line 164
    goto :goto_4

    .line 165
    :cond_c
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    :goto_4
    const/4 p2, 0x1

    .line 168
    :goto_5
    iput-boolean p2, p0, Lai/m$i;->n:Z

    .line 170
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 171
    :goto_6
    iget-object p6, p4, Lai/z;->m:Lcom/google/common/collect/ImmutableList;

    .line 173
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result p6

    .line 177
    if-ge p2, p6, :cond_f

    .line 179
    iget-object p6, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 181
    iget-object p6, p6, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 183
    if-eqz p6, :cond_e

    .line 185
    iget-object p7, p4, Lai/z;->m:Lcom/google/common/collect/ImmutableList;

    .line 187
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p7

    .line 191
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p6

    .line 195
    if-eqz p6, :cond_e

    .line 197
    goto :goto_7

    .line 198
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    const p2, 0x7fffffff

    .line 204
    :goto_7
    iput p2, p0, Lai/m$i;->l:I

    .line 206
    invoke-static {p5}, Lcom/google/android/exoplayer2/x2;->e(I)I

    .line 209
    move-result p2

    .line 210
    const/16 p4, 0x80

    .line 212
    if-ne p2, p4, :cond_10

    .line 214
    const/4 p2, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 217
    :goto_8
    iput-boolean p2, p0, Lai/m$i;->q:Z

    .line 219
    invoke-static {p5}, Lcom/google/android/exoplayer2/x2;->g(I)I

    .line 222
    move-result p2

    .line 223
    const/16 p4, 0x40

    .line 225
    if-ne p2, p4, :cond_11

    .line 227
    goto :goto_9

    .line 228
    :cond_11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 229
    :goto_9
    iput-boolean p3, p0, Lai/m$i;->r:Z

    .line 231
    iget-object p2, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 233
    iget-object p2, p2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 235
    invoke-static {p2}, Lai/m;->w(Ljava/lang/String;)I

    .line 238
    move-result p2

    .line 239
    iput p2, p0, Lai/m$i;->s:I

    .line 241
    invoke-virtual {p0, p5, p1}, Lai/m$i;->k(II)I

    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lai/m$i;->p:I

    .line 247
    return-void
.end method

.method public static synthetic c(Lai/m$i;Lai/m$i;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/m$i;->e(Lai/m$i;Lai/m$i;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lai/m$i;Lai/m$i;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/m$i;->h(Lai/m$i;Lai/m$i;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Lai/m$i;Lai/m$i;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/o;->k()Lcom/google/common/collect/o;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lai/m$i;->i:Z

    .line 7
    iget-boolean v2, p1, Lai/m$i;->i:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lai/m$i;->m:I

    .line 15
    iget v2, p1, Lai/m$i;->m:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lai/m$i;->n:Z

    .line 23
    iget-boolean v2, p1, Lai/m$i;->n:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lai/m$i;->f:Z

    .line 31
    iget-boolean v2, p1, Lai/m$i;->f:Z

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lai/m$i;->h:Z

    .line 39
    iget-boolean v2, p1, Lai/m$i;->h:Z

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lai/m$i;->l:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lai/m$i;->l:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lai/m$i;->q:Z

    .line 71
    iget-boolean v2, p1, Lai/m$i;->q:Z

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lai/m$i;->r:Z

    .line 79
    iget-boolean v2, p1, Lai/m$i;->r:Z

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lai/m$i;->q:Z

    .line 87
    if-eqz v1, :cond_0

    .line 89
    iget-boolean v1, p0, Lai/m$i;->r:Z

    .line 91
    if-eqz v1, :cond_0

    .line 93
    iget p0, p0, Lai/m$i;->s:I

    .line 95
    iget p1, p1, Lai/m$i;->s:I

    .line 97
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 100
    move-result-object v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/o;->j()I

    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static h(Lai/m$i;Lai/m$i;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lai/m$i;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lai/m$i;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lai/m;->x()Lcom/google/common/collect/Ordering;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lai/m;->x()Lcom/google/common/collect/Ordering;

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
    iget v2, p0, Lai/m$i;->j:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    iget v3, p1, Lai/m$i;->j:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lai/m$i;->g:Lai/m$d;

    .line 40
    iget-boolean v4, v4, Lai/z;->x:Z

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-static {}, Lai/m;->x()Lcom/google/common/collect/Ordering;

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
    invoke-static {}, Lai/m;->y()Lcom/google/common/collect/Ordering;

    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lai/m$i;->k:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, Lai/m$i;->k:I

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 76
    move-result-object v1

    .line 77
    iget p0, p0, Lai/m$i;->j:I

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    iget p1, p1, Lai/m$i;->j:I

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
            "Lai/m$i;",
            ">;",
            "Ljava/util/List<",
            "Lai/m$i;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/o;->k()Lcom/google/common/collect/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lai/p;

    .line 7
    invoke-direct {v1}, Lai/p;-><init>()V

    .line 10
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lai/m$i;

    .line 16
    new-instance v2, Lai/p;

    .line 18
    invoke-direct {v2}, Lai/p;-><init>()V

    .line 21
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lai/m$i;

    .line 27
    new-instance v3, Lai/p;

    .line 29
    invoke-direct {v3}, Lai/p;-><init>()V

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
    new-instance v1, Lai/q;

    .line 50
    invoke-direct {v1}, Lai/q;-><init>()V

    .line 53
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lai/m$i;

    .line 59
    new-instance v1, Lai/q;

    .line 61
    invoke-direct {v1}, Lai/q;-><init>()V

    .line 64
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lai/m$i;

    .line 70
    new-instance v1, Lai/q;

    .line 72
    invoke-direct {v1}, Lai/q;-><init>()V

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

.method public static j(ILih/i0;Lai/m$d;[II)Lcom/google/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lih/i0;",
            "Lai/m$d;",
            "[II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lai/m$i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget v0, v9, Lai/z;->j:I

    .line 7
    iget v1, v9, Lai/z;->k:I

    .line 9
    iget-boolean v2, v9, Lai/z;->l:Z

    .line 11
    invoke-static {v8, v0, v1, v2}, Lai/m;->u(Lih/i0;IIZ)I

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
    iget v0, v8, Lih/i0;->a:I

    .line 23
    if-ge v13, v0, :cond_2

    .line 25
    invoke-virtual {v8, v13}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->f()I

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
    new-instance v14, Lai/m$i;

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
    invoke-direct/range {v0 .. v7}, Lai/m$i;-><init>(ILih/i0;ILai/m$d;IIZ)V

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
    iget v0, p0, Lai/m$i;->p:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Lai/m$h;)Z
    .locals 0

    .line 1
    check-cast p1, Lai/m$i;

    .line 3
    invoke-virtual {p0, p1}, Lai/m$i;->l(Lai/m$i;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/m1;->f:I

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
    iget-object v0, p0, Lai/m$i;->g:Lai/m$d;

    .line 13
    iget-boolean v0, v0, Lai/m$d;->O:Z

    .line 15
    invoke-static {p1, v0}, Lai/m;->L(IZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lai/m$i;->f:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lai/m$i;->g:Lai/m$d;

    .line 28
    iget-boolean v0, v0, Lai/m$d;->E:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p1, v1}, Lai/m;->L(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-boolean v0, p0, Lai/m$i;->h:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-boolean v0, p0, Lai/m$i;->f:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 49
    iget v0, v0, Lcom/google/android/exoplayer2/m1;->i:I

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    iget-object v0, p0, Lai/m$i;->g:Lai/m$d;

    .line 56
    iget-boolean v1, v0, Lai/z;->y:Z

    .line 58
    if-nez v1, :cond_3

    .line 60
    iget-boolean v0, v0, Lai/z;->x:Z

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

.method public l(Lai/m$i;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/m$i;->o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lai/m$i;->g:Lai/m$d;

    .line 21
    iget-boolean v0, v0, Lai/m$d;->H:Z

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-boolean v0, p0, Lai/m$i;->q:Z

    .line 27
    iget-boolean v1, p1, Lai/m$i;->q:Z

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget-boolean v0, p0, Lai/m$i;->r:Z

    .line 33
    iget-boolean p1, p1, Lai/m$i;->r:Z

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
