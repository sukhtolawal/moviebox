.class public final Lai/m$b;
.super Lai/m$h;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/m$h<",
        "Lai/m$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lai/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lai/m$d;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILih/i0;ILai/m$d;IZLcom/google/common/base/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lih/i0;",
            "I",
            "Lai/m$d;",
            "IZ",
            "Lcom/google/common/base/n<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lai/m$h;-><init>(ILih/i0;I)V

    .line 4
    iput-object p4, p0, Lai/m$b;->i:Lai/m$d;

    .line 6
    iget-object p1, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lai/m;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lai/m$b;->h:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Lai/m;->L(IZ)Z

    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lai/m$b;->j:Z

    .line 23
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p4, Lai/z;->o:Lcom/google/common/collect/ImmutableList;

    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 33
    if-ge p2, p3, :cond_1

    .line 35
    iget-object p3, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 37
    iget-object v1, p4, Lai/z;->o:Lcom/google/common/collect/ImmutableList;

    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {p3, v1, p1}, Lai/m;->D(Lcom/google/android/exoplayer2/m1;Ljava/lang/String;Z)I

    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const p2, 0x7fffffff

    .line 58
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 59
    :goto_1
    iput p2, p0, Lai/m$b;->l:I

    .line 61
    iput p3, p0, Lai/m$b;->k:I

    .line 63
    iget-object p2, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 65
    iget p2, p2, Lcom/google/android/exoplayer2/m1;->f:I

    .line 67
    iget p3, p4, Lai/z;->p:I

    .line 69
    invoke-static {p2, p3}, Lai/m;->v(II)I

    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lai/m$b;->m:I

    .line 75
    iget-object p2, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 77
    iget p3, p2, Lcom/google/android/exoplayer2/m1;->f:I

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p3, :cond_3

    .line 82
    and-int/2addr p3, v1

    .line 83
    if-eqz p3, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 89
    :goto_3
    iput-boolean p3, p0, Lai/m$b;->n:Z

    .line 91
    iget p3, p2, Lcom/google/android/exoplayer2/m1;->d:I

    .line 93
    and-int/2addr p3, v1

    .line 94
    if-eqz p3, :cond_4

    .line 96
    const/4 p3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 99
    :goto_4
    iput-boolean p3, p0, Lai/m$b;->q:Z

    .line 101
    iget p3, p2, Lcom/google/android/exoplayer2/m1;->z:I

    .line 103
    iput p3, p0, Lai/m$b;->r:I

    .line 105
    iget v2, p2, Lcom/google/android/exoplayer2/m1;->A:I

    .line 107
    iput v2, p0, Lai/m$b;->s:I

    .line 109
    iget v2, p2, Lcom/google/android/exoplayer2/m1;->i:I

    .line 111
    iput v2, p0, Lai/m$b;->t:I

    .line 113
    const/4 v3, -0x1

    .line 114
    if-eq v2, v3, :cond_5

    .line 116
    iget v4, p4, Lai/z;->r:I

    .line 118
    if-gt v2, v4, :cond_7

    .line 120
    :cond_5
    if-eq p3, v3, :cond_6

    .line 122
    iget v2, p4, Lai/z;->q:I

    .line 124
    if-gt p3, v2, :cond_7

    .line 126
    :cond_6
    invoke-interface {p7, p2}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 132
    const/4 p2, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 135
    :goto_5
    iput-boolean p2, p0, Lai/m$b;->g:Z

    .line 137
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->i0()[Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 142
    :goto_6
    array-length p7, p2

    .line 143
    if-ge p3, p7, :cond_9

    .line 145
    iget-object p7, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 147
    aget-object v2, p2, p3

    .line 149
    invoke-static {p7, v2, p1}, Lai/m;->D(Lcom/google/android/exoplayer2/m1;Ljava/lang/String;Z)I

    .line 152
    move-result p7

    .line 153
    if-lez p7, :cond_8

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const p3, 0x7fffffff

    .line 162
    const/4 p7, 0x1

    const/4 p7, 0x0

    .line 163
    :goto_7
    iput p3, p0, Lai/m$b;->o:I

    .line 165
    iput p7, p0, Lai/m$b;->p:I

    .line 167
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 168
    :goto_8
    iget-object p3, p4, Lai/z;->s:Lcom/google/common/collect/ImmutableList;

    .line 170
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 173
    move-result p3

    .line 174
    if-ge p2, p3, :cond_b

    .line 176
    iget-object p3, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 178
    iget-object p3, p3, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 180
    if-eqz p3, :cond_a

    .line 182
    iget-object p7, p4, Lai/z;->s:Lcom/google/common/collect/ImmutableList;

    .line 184
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p7

    .line 188
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 194
    move v0, p2

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    :goto_9
    iput v0, p0, Lai/m$b;->u:I

    .line 201
    invoke-static {p5}, Lcom/google/android/exoplayer2/x2;->e(I)I

    .line 204
    move-result p2

    .line 205
    const/16 p3, 0x80

    .line 207
    if-ne p2, p3, :cond_c

    .line 209
    const/4 p2, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_c
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 212
    :goto_a
    iput-boolean p2, p0, Lai/m$b;->v:Z

    .line 214
    invoke-static {p5}, Lcom/google/android/exoplayer2/x2;->g(I)I

    .line 217
    move-result p2

    .line 218
    const/16 p3, 0x40

    .line 220
    if-ne p2, p3, :cond_d

    .line 222
    const/4 p1, 0x1

    .line 223
    :cond_d
    iput-boolean p1, p0, Lai/m$b;->w:Z

    .line 225
    invoke-virtual {p0, p5, p6}, Lai/m$b;->h(IZ)I

    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lai/m$b;->f:I

    .line 231
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/m$b;",
            ">;",
            "Ljava/util/List<",
            "Lai/m$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lai/m$b;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lai/m$b;

    .line 13
    invoke-virtual {p0, p1}, Lai/m$b;->d(Lai/m$b;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e(ILih/i0;Lai/m$d;[IZLcom/google/common/base/n;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lih/i0;",
            "Lai/m$d;",
            "[IZ",
            "Lcom/google/common/base/n<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lai/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    move-object v10, p1

    .line 7
    :goto_0
    iget v2, v10, Lih/i0;->a:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    new-instance v11, Lai/m$b;

    .line 13
    aget v7, p3, v1

    .line 15
    move-object v2, v11

    .line 16
    move v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, v1

    .line 19
    move-object v6, p2

    .line 20
    move/from16 v8, p4

    .line 22
    move-object/from16 v9, p5

    .line 24
    invoke-direct/range {v2 .. v9}, Lai/m$b;-><init>(ILih/i0;ILai/m$d;IZLcom/google/common/base/n;)V

    .line 27
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lai/m$b;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Lai/m$h;)Z
    .locals 0

    .line 1
    check-cast p1, Lai/m$b;

    .line 3
    invoke-virtual {p0, p1}, Lai/m$b;->i(Lai/m$b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lai/m$b;

    .line 3
    invoke-virtual {p0, p1}, Lai/m$b;->d(Lai/m$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lai/m$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lai/m$b;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lai/m$b;->j:Z

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
    iget-boolean v2, p0, Lai/m$b;->j:Z

    .line 28
    iget-boolean v3, p1, Lai/m$b;->j:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lai/m$b;->l:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Lai/m$b;->l:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lai/m$b;->k:I

    .line 60
    iget v3, p1, Lai/m$b;->k:I

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lai/m$b;->m:I

    .line 68
    iget v3, p1, Lai/m$b;->m:I

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Lai/m$b;->q:Z

    .line 76
    iget-boolean v3, p1, Lai/m$b;->q:Z

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, Lai/m$b;->n:Z

    .line 84
    iget-boolean v3, p1, Lai/m$b;->n:Z

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lai/m$b;->o:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    iget v3, p1, Lai/m$b;->o:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lai/m$b;->p:I

    .line 116
    iget v3, p1, Lai/m$b;->p:I

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, p0, Lai/m$b;->g:Z

    .line 124
    iget-boolean v3, p1, Lai/m$b;->g:Z

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Lai/m$b;->u:I

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, Lai/m$b;->u:I

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, Lai/m$b;->t:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, Lai/m$b;->t:I

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lai/m$b;->i:Lai/m$d;

    .line 168
    iget-boolean v4, v4, Lai/z;->x:Z

    .line 170
    if-eqz v4, :cond_1

    .line 172
    invoke-static {}, Lai/m;->x()Lcom/google/common/collect/Ordering;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, Lai/m;->y()Lcom/google/common/collect/Ordering;

    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 188
    move-result-object v1

    .line 189
    iget-boolean v2, p0, Lai/m$b;->v:Z

    .line 191
    iget-boolean v3, p1, Lai/m$b;->v:Z

    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 196
    move-result-object v1

    .line 197
    iget-boolean v2, p0, Lai/m$b;->w:Z

    .line 199
    iget-boolean v3, p1, Lai/m$b;->w:Z

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, Lai/m$b;->r:I

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    iget v3, p1, Lai/m$b;->r:I

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 220
    move-result-object v1

    .line 221
    iget v2, p0, Lai/m$b;->s:I

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    iget v3, p1, Lai/m$b;->s:I

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 236
    move-result-object v1

    .line 237
    iget v2, p0, Lai/m$b;->t:I

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    iget v3, p1, Lai/m$b;->t:I

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, Lai/m$b;->h:Ljava/lang/String;

    .line 251
    iget-object p1, p1, Lai/m$b;->h:Ljava/lang/String;

    .line 253
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_2

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-static {}, Lai/m;->y()Lcom/google/common/collect/Ordering;

    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/google/common/collect/o;->j()I

    .line 271
    move-result p1

    .line 272
    return p1
.end method

.method public final h(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lai/m$b;->i:Lai/m$d;

    .line 3
    iget-boolean v0, v0, Lai/m$d;->O:Z

    .line 5
    invoke-static {p1, v0}, Lai/m;->L(IZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lai/m$b;->g:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lai/m$b;->i:Lai/m$d;

    .line 19
    iget-boolean v0, v0, Lai/m$d;->I:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p1, v1}, Lai/m;->L(IZ)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-boolean p1, p0, Lai/m$b;->g:Z

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->i:I

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_3

    .line 41
    iget-object p1, p0, Lai/m$b;->i:Lai/m$d;

    .line 43
    iget-boolean v0, p1, Lai/z;->y:Z

    .line 45
    if-nez v0, :cond_3

    .line 47
    iget-boolean v0, p1, Lai/z;->x:Z

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-boolean p1, p1, Lai/m$d;->Q:Z

    .line 53
    if-nez p1, :cond_2

    .line 55
    if-nez p2, :cond_3

    .line 57
    :cond_2
    const/4 p1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    :goto_0
    return p1
.end method

.method public i(Lai/m$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lai/m$b;->i:Lai/m$d;

    .line 3
    iget-boolean v1, v0, Lai/m$d;->L:Z

    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 10
    iget v1, v1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 12
    if-eq v1, v2, :cond_3

    .line 14
    iget-object v3, p1, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 16
    iget v3, v3, Lcom/google/android/exoplayer2/m1;->z:I

    .line 18
    if-ne v1, v3, :cond_3

    .line 20
    :cond_0
    iget-boolean v0, v0, Lai/m$d;->J:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v1, p1, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    :cond_1
    iget-object v0, p0, Lai/m$b;->i:Lai/m$d;

    .line 42
    iget-boolean v1, v0, Lai/m$d;->K:Z

    .line 44
    if-nez v1, :cond_2

    .line 46
    iget-object v1, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 48
    iget v1, v1, Lcom/google/android/exoplayer2/m1;->A:I

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    iget-object v2, p1, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 54
    iget v2, v2, Lcom/google/android/exoplayer2/m1;->A:I

    .line 56
    if-ne v1, v2, :cond_3

    .line 58
    :cond_2
    iget-boolean v0, v0, Lai/m$d;->M:Z

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-boolean v0, p0, Lai/m$b;->v:Z

    .line 64
    iget-boolean v1, p1, Lai/m$b;->v:Z

    .line 66
    if-ne v0, v1, :cond_3

    .line 68
    iget-boolean v0, p0, Lai/m$b;->w:Z

    .line 70
    iget-boolean p1, p1, Lai/m$b;->w:Z

    .line 72
    if-ne v0, p1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    return p1
.end method
