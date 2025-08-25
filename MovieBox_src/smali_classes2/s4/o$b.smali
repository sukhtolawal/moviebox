.class public final Ls4/o$b;
.super Ls4/o$i;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/o$i<",
        "Ls4/o$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ls4/o$b;",
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

.field public final i:Ls4/o$e;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/n0;ILs4/o$e;IZLcom/google/common/base/n;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/n0;",
            "I",
            "Ls4/o$e;",
            "IZ",
            "Lcom/google/common/base/n<",
            "Landroidx/media3/common/y;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/o$i;-><init>(ILandroidx/media3/common/n0;I)V

    .line 4
    iput-object p4, p0, Ls4/o$b;->i:Ls4/o$e;

    .line 6
    iget-boolean p1, p4, Ls4/o$e;->t0:Z

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
    iget-boolean p2, p4, Ls4/o$e;->p0:Z

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 21
    and-int p2, p8, p1

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
    iput-boolean p2, p0, Ls4/o$b;->n:Z

    .line 30
    iget-object p2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 32
    iget-object p2, p2, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Ls4/o;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ls4/o$b;->h:Ljava/lang/String;

    .line 40
    invoke-static {p5, v0}, Ls4/o;->Q(IZ)Z

    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Ls4/o$b;->j:Z

    .line 46
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 47
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/p0;->n:Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result p8

    .line 53
    const v1, 0x7fffffff

    .line 56
    if-ge p2, p8, :cond_3

    .line 58
    iget-object p8, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 60
    iget-object v2, p4, Landroidx/media3/common/p0;->n:Lcom/google/common/collect/ImmutableList;

    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {p8, v2, v0}, Ls4/o;->I(Landroidx/media3/common/y;Ljava/lang/String;Z)I

    .line 71
    move-result p8

    .line 72
    if-lez p8, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const p2, 0x7fffffff

    .line 81
    const/4 p8, 0x1

    const/4 p8, 0x0

    .line 82
    :goto_3
    iput p2, p0, Ls4/o$b;->l:I

    .line 84
    iput p8, p0, Ls4/o$b;->k:I

    .line 86
    iget-object p2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 88
    iget p2, p2, Landroidx/media3/common/y;->f:I

    .line 90
    iget p8, p4, Landroidx/media3/common/p0;->o:I

    .line 92
    invoke-static {p2, p8}, Ls4/o;->z(II)I

    .line 95
    move-result p2

    .line 96
    iput p2, p0, Ls4/o$b;->m:I

    .line 98
    iget-object p2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 100
    iget p8, p2, Landroidx/media3/common/y;->f:I

    .line 102
    if-eqz p8, :cond_5

    .line 104
    and-int/2addr p8, p3

    .line 105
    if-eqz p8, :cond_4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 p8, 0x1

    const/4 p8, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    const/4 p8, 0x1

    .line 111
    :goto_5
    iput-boolean p8, p0, Ls4/o$b;->o:Z

    .line 113
    iget p8, p2, Landroidx/media3/common/y;->e:I

    .line 115
    and-int/2addr p8, p3

    .line 116
    if-eqz p8, :cond_6

    .line 118
    const/4 p8, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 p8, 0x1

    const/4 p8, 0x0

    .line 121
    :goto_6
    iput-boolean p8, p0, Ls4/o$b;->r:Z

    .line 123
    iget p8, p2, Landroidx/media3/common/y;->z:I

    .line 125
    iput p8, p0, Ls4/o$b;->s:I

    .line 127
    iget v2, p2, Landroidx/media3/common/y;->A:I

    .line 129
    iput v2, p0, Ls4/o$b;->t:I

    .line 131
    iget v2, p2, Landroidx/media3/common/y;->i:I

    .line 133
    iput v2, p0, Ls4/o$b;->u:I

    .line 135
    const/4 v3, -0x1

    .line 136
    if-eq v2, v3, :cond_7

    .line 138
    iget v4, p4, Landroidx/media3/common/p0;->q:I

    .line 140
    if-gt v2, v4, :cond_9

    .line 142
    :cond_7
    if-eq p8, v3, :cond_8

    .line 144
    iget v2, p4, Landroidx/media3/common/p0;->p:I

    .line 146
    if-gt p8, v2, :cond_9

    .line 148
    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 154
    const/4 p2, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 157
    :goto_7
    iput-boolean p2, p0, Ls4/o$b;->g:Z

    .line 159
    invoke-static {}, Lz3/u0;->r0()[Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    const/4 p7, 0x1

    const/4 p7, 0x0

    .line 164
    :goto_8
    array-length p8, p2

    .line 165
    if-ge p7, p8, :cond_b

    .line 167
    iget-object p8, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 169
    aget-object v2, p2, p7

    .line 171
    invoke-static {p8, v2, v0}, Ls4/o;->I(Landroidx/media3/common/y;Ljava/lang/String;Z)I

    .line 174
    move-result p8

    .line 175
    if-lez p8, :cond_a

    .line 177
    goto :goto_9

    .line 178
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    const p7, 0x7fffffff

    .line 184
    const/4 p8, 0x1

    const/4 p8, 0x0

    .line 185
    :goto_9
    iput p7, p0, Ls4/o$b;->p:I

    .line 187
    iput p8, p0, Ls4/o$b;->q:I

    .line 189
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 190
    :goto_a
    iget-object p7, p4, Landroidx/media3/common/p0;->r:Lcom/google/common/collect/ImmutableList;

    .line 192
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 195
    move-result p7

    .line 196
    if-ge p2, p7, :cond_d

    .line 198
    iget-object p7, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 200
    iget-object p7, p7, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 202
    if-eqz p7, :cond_c

    .line 204
    iget-object p8, p4, Landroidx/media3/common/p0;->r:Lcom/google/common/collect/ImmutableList;

    .line 206
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p8

    .line 210
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p7

    .line 214
    if-eqz p7, :cond_c

    .line 216
    move v1, p2

    .line 217
    goto :goto_b

    .line 218
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_d
    :goto_b
    iput v1, p0, Ls4/o$b;->v:I

    .line 223
    invoke-static {p5}, Landroidx/media3/exoplayer/x2;->h(I)I

    .line 226
    move-result p2

    .line 227
    const/16 p4, 0x80

    .line 229
    if-ne p2, p4, :cond_e

    .line 231
    const/4 p2, 0x1

    .line 232
    goto :goto_c

    .line 233
    :cond_e
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 234
    :goto_c
    iput-boolean p2, p0, Ls4/o$b;->w:Z

    .line 236
    invoke-static {p5}, Landroidx/media3/exoplayer/x2;->j(I)I

    .line 239
    move-result p2

    .line 240
    const/16 p4, 0x40

    .line 242
    if-ne p2, p4, :cond_f

    .line 244
    goto :goto_d

    .line 245
    :cond_f
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 246
    :goto_d
    iput-boolean p3, p0, Ls4/o$b;->x:Z

    .line 248
    invoke-virtual {p0, p5, p6, p1}, Ls4/o$b;->h(IZI)I

    .line 251
    move-result p1

    .line 252
    iput p1, p0, Ls4/o$b;->f:I

    .line 254
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/o$b;",
            ">;",
            "Ljava/util/List<",
            "Ls4/o$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls4/o$b;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls4/o$b;

    .line 13
    invoke-virtual {p0, p1}, Ls4/o$b;->d(Ls4/o$b;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e(ILandroidx/media3/common/n0;Ls4/o$e;[IZLcom/google/common/base/n;I)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/n0;",
            "Ls4/o$e;",
            "[IZ",
            "Lcom/google/common/base/n<",
            "Landroidx/media3/common/y;",
            ">;I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ls4/o$b;",
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
    move-object v11, p1

    .line 7
    :goto_0
    iget v2, v11, Landroidx/media3/common/n0;->a:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    new-instance v12, Ls4/o$b;

    .line 13
    aget v7, p3, v1

    .line 15
    move-object v2, v12

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
    move/from16 v10, p6

    .line 26
    invoke-direct/range {v2 .. v10}, Ls4/o$b;-><init>(ILandroidx/media3/common/n0;ILs4/o$e;IZLcom/google/common/base/n;I)V

    .line 29
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/o$b;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Ls4/o$i;)Z
    .locals 0

    .line 1
    check-cast p1, Ls4/o$b;

    .line 3
    invoke-virtual {p0, p1}, Ls4/o$b;->i(Ls4/o$b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls4/o$b;

    .line 3
    invoke-virtual {p0, p1}, Ls4/o$b;->d(Ls4/o$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ls4/o$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls4/o$b;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Ls4/o$b;->j:Z

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
    iget-boolean v2, p0, Ls4/o$b;->j:Z

    .line 28
    iget-boolean v3, p1, Ls4/o$b;->j:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Ls4/o$b;->l:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Ls4/o$b;->l:I

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
    iget v2, p0, Ls4/o$b;->k:I

    .line 60
    iget v3, p1, Ls4/o$b;->k:I

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Ls4/o$b;->m:I

    .line 68
    iget v3, p1, Ls4/o$b;->m:I

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Ls4/o$b;->r:Z

    .line 76
    iget-boolean v3, p1, Ls4/o$b;->r:Z

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, Ls4/o$b;->o:Z

    .line 84
    iget-boolean v3, p1, Ls4/o$b;->o:Z

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Ls4/o$b;->p:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    iget v3, p1, Ls4/o$b;->p:I

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
    iget v2, p0, Ls4/o$b;->q:I

    .line 116
    iget v3, p1, Ls4/o$b;->q:I

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, p0, Ls4/o$b;->g:Z

    .line 124
    iget-boolean v3, p1, Ls4/o$b;->g:Z

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Ls4/o$b;->v:I

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, Ls4/o$b;->v:I

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
    iget v2, p0, Ls4/o$b;->u:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, Ls4/o$b;->u:I

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Ls4/o$b;->i:Ls4/o$e;

    .line 168
    iget-boolean v4, v4, Landroidx/media3/common/p0;->y:Z

    .line 170
    if-eqz v4, :cond_1

    .line 172
    invoke-static {}, Ls4/o;->B()Lcom/google/common/collect/Ordering;

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
    invoke-static {}, Ls4/o;->C()Lcom/google/common/collect/Ordering;

    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 188
    move-result-object v1

    .line 189
    iget-boolean v2, p0, Ls4/o$b;->w:Z

    .line 191
    iget-boolean v3, p1, Ls4/o$b;->w:Z

    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 196
    move-result-object v1

    .line 197
    iget-boolean v2, p0, Ls4/o$b;->x:Z

    .line 199
    iget-boolean v3, p1, Ls4/o$b;->x:Z

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, Ls4/o$b;->s:I

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    iget v3, p1, Ls4/o$b;->s:I

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 220
    move-result-object v1

    .line 221
    iget v2, p0, Ls4/o$b;->t:I

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    iget v3, p1, Ls4/o$b;->t:I

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 236
    move-result-object v1

    .line 237
    iget v2, p0, Ls4/o$b;->u:I

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    iget v3, p1, Ls4/o$b;->u:I

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, Ls4/o$b;->h:Ljava/lang/String;

    .line 251
    iget-object p1, p1, Ls4/o$b;->h:Ljava/lang/String;

    .line 253
    invoke-static {v4, p1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_2

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-static {}, Ls4/o;->C()Lcom/google/common/collect/Ordering;

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

.method public final h(IZI)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/o$b;->i:Ls4/o$e;

    .line 3
    iget-boolean v0, v0, Ls4/o$e;->v0:Z

    .line 5
    invoke-static {p1, v0}, Ls4/o;->Q(IZ)Z

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
    iget-boolean v0, p0, Ls4/o$b;->g:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Ls4/o$b;->i:Ls4/o$e;

    .line 19
    iget-boolean v0, v0, Ls4/o$e;->o0:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Ls4/o$b;->i:Ls4/o$e;

    .line 26
    iget-object v2, v0, Landroidx/media3/common/p0;->s:Landroidx/media3/common/p0$b;

    .line 28
    iget v2, v2, Landroidx/media3/common/p0$b;->a:I

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget-object v2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 35
    invoke-static {v0, p1, v2}, Ls4/o;->D(Ls4/o$e;ILandroidx/media3/common/y;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    invoke-static {p1, v1}, Ls4/o;->Q(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-boolean v0, p0, Ls4/o$b;->g:Z

    .line 50
    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 54
    iget v0, v0, Landroidx/media3/common/y;->i:I

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_4

    .line 59
    iget-object v0, p0, Ls4/o$b;->i:Ls4/o$e;

    .line 61
    iget-boolean v1, v0, Landroidx/media3/common/p0;->z:Z

    .line 63
    if-nez v1, :cond_4

    .line 65
    iget-boolean v1, v0, Landroidx/media3/common/p0;->y:Z

    .line 67
    if-nez v1, :cond_4

    .line 69
    iget-boolean v1, v0, Ls4/o$e;->x0:Z

    .line 71
    if-nez v1, :cond_3

    .line 73
    if-nez p2, :cond_4

    .line 75
    :cond_3
    iget-object p2, v0, Landroidx/media3/common/p0;->s:Landroidx/media3/common/p0$b;

    .line 77
    iget p2, p2, Landroidx/media3/common/p0$b;->a:I

    .line 79
    if-eq p2, v3, :cond_4

    .line 81
    and-int/2addr p1, p3

    .line 82
    if-eqz p1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v3, 0x1

    .line 86
    :goto_0
    return v3
.end method

.method public i(Ls4/o$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/o$b;->i:Ls4/o$e;

    .line 3
    iget-boolean v0, v0, Ls4/o$e;->r0:Z

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 10
    iget v0, v0, Landroidx/media3/common/y;->z:I

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    iget-object v2, p1, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 16
    iget v2, v2, Landroidx/media3/common/y;->z:I

    .line 18
    if-ne v0, v2, :cond_3

    .line 20
    :cond_0
    iget-boolean v0, p0, Ls4/o$b;->n:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 26
    iget-object v0, v0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v2, p1, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 32
    iget-object v2, v2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    :cond_1
    iget-object v0, p0, Ls4/o$b;->i:Ls4/o$e;

    .line 42
    iget-boolean v2, v0, Ls4/o$e;->q0:Z

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 48
    iget v2, v2, Landroidx/media3/common/y;->A:I

    .line 50
    if-eq v2, v1, :cond_3

    .line 52
    iget-object v1, p1, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 54
    iget v1, v1, Landroidx/media3/common/y;->A:I

    .line 56
    if-ne v2, v1, :cond_3

    .line 58
    :cond_2
    iget-boolean v0, v0, Ls4/o$e;->s0:Z

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-boolean v0, p0, Ls4/o$b;->w:Z

    .line 64
    iget-boolean v1, p1, Ls4/o$b;->w:Z

    .line 66
    if-ne v0, v1, :cond_3

    .line 68
    iget-boolean v0, p0, Ls4/o$b;->x:Z

    .line 70
    iget-boolean p1, p1, Ls4/o$b;->x:Z

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
