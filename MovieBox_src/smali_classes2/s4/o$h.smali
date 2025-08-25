.class public final Ls4/o$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/o$i<",
        "Ls4/o$h;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ls4/o$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/n0;ILs4/o$e;ILjava/lang/String;)V
    .locals 4
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/o$i;-><init>(ILandroidx/media3/common/n0;I)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Ls4/o;->Q(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Ls4/o$h;->g:Z

    .line 11
    iget-object p2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 13
    iget p2, p2, Landroidx/media3/common/y;->e:I

    .line 15
    iget p3, p4, Landroidx/media3/common/p0;->v:I

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-boolean p3, p0, Ls4/o$h;->h:Z

    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 36
    :goto_1
    iput-boolean p2, p0, Ls4/o$h;->i:Z

    .line 38
    iget-object p2, p4, Landroidx/media3/common/p0;->t:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    const-string p2, ""

    .line 48
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p2, p4, Landroidx/media3/common/p0;->t:Lcom/google/common/collect/ImmutableList;

    .line 55
    :goto_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 56
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v1

    .line 60
    if-ge p3, v1, :cond_4

    .line 62
    iget-object v1, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 64
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    iget-boolean v3, p4, Landroidx/media3/common/p0;->w:Z

    .line 72
    invoke-static {v1, v2, v3}, Ls4/o;->I(Landroidx/media3/common/y;Ljava/lang/String;Z)I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const p3, 0x7fffffff

    .line 85
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 86
    :goto_4
    iput p3, p0, Ls4/o$h;->j:I

    .line 88
    iput v1, p0, Ls4/o$h;->k:I

    .line 90
    iget-object p2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 92
    iget p2, p2, Landroidx/media3/common/y;->f:I

    .line 94
    iget p3, p4, Landroidx/media3/common/p0;->u:I

    .line 96
    invoke-static {p2, p3}, Ls4/o;->z(II)I

    .line 99
    move-result p2

    .line 100
    iput p2, p0, Ls4/o$h;->l:I

    .line 102
    iget-object p3, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 104
    iget p3, p3, Landroidx/media3/common/y;->f:I

    .line 106
    and-int/lit16 p3, p3, 0x440

    .line 108
    if-eqz p3, :cond_5

    .line 110
    const/4 p3, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 113
    :goto_5
    iput-boolean p3, p0, Ls4/o$h;->n:Z

    .line 115
    invoke-static {p6}, Ls4/o;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_6

    .line 121
    const/4 p3, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 124
    :goto_6
    iget-object v2, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 126
    invoke-static {v2, p6, p3}, Ls4/o;->I(Landroidx/media3/common/y;Ljava/lang/String;Z)I

    .line 129
    move-result p3

    .line 130
    iput p3, p0, Ls4/o$h;->m:I

    .line 132
    if-gtz v1, :cond_9

    .line 134
    iget-object p6, p4, Landroidx/media3/common/p0;->t:Lcom/google/common/collect/ImmutableList;

    .line 136
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    move-result p6

    .line 140
    if-eqz p6, :cond_7

    .line 142
    if-gtz p2, :cond_9

    .line 144
    :cond_7
    iget-boolean p2, p0, Ls4/o$h;->h:Z

    .line 146
    if-nez p2, :cond_9

    .line 148
    iget-boolean p2, p0, Ls4/o$h;->i:Z

    .line 150
    if-eqz p2, :cond_8

    .line 152
    if-lez p3, :cond_8

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 158
    :goto_8
    iget-boolean p3, p4, Ls4/o$e;->v0:Z

    .line 160
    invoke-static {p5, p3}, Ls4/o;->Q(IZ)Z

    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_a

    .line 166
    if-eqz p2, :cond_a

    .line 168
    const/4 p1, 0x1

    .line 169
    :cond_a
    iput p1, p0, Ls4/o$h;->f:I

    .line 171
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/o$h;",
            ">;",
            "Ljava/util/List<",
            "Ls4/o$h;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ls4/o$h;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls4/o$h;

    .line 14
    invoke-virtual {p0, p1}, Ls4/o$h;->d(Ls4/o$h;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(ILandroidx/media3/common/n0;Ls4/o$e;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/n0;",
            "Ls4/o$e;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ls4/o$h;",
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
    :goto_0
    iget v2, p1, Landroidx/media3/common/n0;->a:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    new-instance v9, Ls4/o$h;

    .line 12
    aget v7, p3, v1

    .line 14
    move-object v2, v9

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    move-object v8, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Ls4/o$h;-><init>(ILandroidx/media3/common/n0;ILs4/o$e;ILjava/lang/String;)V

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/o$h;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Ls4/o$i;)Z
    .locals 0

    .line 1
    check-cast p1, Ls4/o$h;

    .line 3
    invoke-virtual {p0, p1}, Ls4/o$h;->h(Ls4/o$h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls4/o$h;

    .line 3
    invoke-virtual {p0, p1}, Ls4/o$h;->d(Ls4/o$h;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ls4/o$h;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/o;->k()Lcom/google/common/collect/o;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ls4/o$h;->g:Z

    .line 7
    iget-boolean v2, p1, Ls4/o$h;->g:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Ls4/o$h;->j:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Ls4/o$h;->j:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Ls4/o$h;->k:I

    .line 39
    iget v2, p1, Ls4/o$h;->k:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Ls4/o$h;->l:I

    .line 47
    iget v2, p1, Ls4/o$h;->l:I

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Ls4/o$h;->h:Z

    .line 55
    iget-boolean v2, p1, Ls4/o$h;->h:Z

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Ls4/o$h;->i:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p1, Ls4/o$h;->i:Z

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Ls4/o$h;->k:I

    .line 75
    if-nez v3, :cond_0

    .line 77
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Ls4/o$h;->m:I

    .line 96
    iget v2, p1, Ls4/o$h;->m:I

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Ls4/o$h;->l:I

    .line 104
    if-nez v1, :cond_1

    .line 106
    iget-boolean v1, p0, Ls4/o$h;->n:Z

    .line 108
    iget-boolean p1, p1, Ls4/o$h;->n:Z

    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/o;->i(ZZ)Lcom/google/common/collect/o;

    .line 113
    move-result-object v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/o;->j()I

    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public h(Ls4/o$h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method
