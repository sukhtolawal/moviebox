.class public final Lyn/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lyn/b;

.field public final e:Lyn/a;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Landroid/graphics/Point;

.field public final l:F

.field public final m:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Lyn/b;Lyn/a;Landroid/util/SparseBooleanArray;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Point;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lyn/d;->a:J

    .line 6
    iput p3, p0, Lyn/d;->b:I

    .line 8
    iput-object p4, p0, Lyn/d;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lyn/d;->d:Lyn/b;

    .line 12
    iput-object p6, p0, Lyn/d;->e:Lyn/a;

    .line 14
    iput-object p7, p0, Lyn/d;->f:Landroid/util/SparseBooleanArray;

    .line 16
    iput-object p8, p0, Lyn/d;->g:Ljava/util/List;

    .line 18
    iput-object p9, p0, Lyn/d;->h:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lyn/d;->i:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lyn/d;->j:Ljava/util/List;

    .line 24
    iput-object p12, p0, Lyn/d;->k:Landroid/graphics/Point;

    .line 26
    iput p13, p0, Lyn/d;->l:F

    .line 28
    iput p14, p0, Lyn/d;->m:I

    .line 30
    return-void
.end method

.method public static k()Lyn/d$a;
    .locals 5

    .line 1
    new-instance v0, Lyn/k;

    .line 3
    invoke-direct {v0}, Lyn/k;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lyn/k;->n(J)Lyn/d$a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lyn/d$a;->o(I)Lyn/d$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lyn/a;->f()Lyn/a$a;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lyn/a$a;->build()Lyn/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lyn/d$a;->d(Lyn/a;)Lyn/d$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lyn/b;->g()Lyn/b$a;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lyn/b$a;->build()Lyn/b;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lyn/d$a;->e(Lyn/b;)Lyn/d$a;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, ""

    .line 43
    invoke-virtual {v0, v2}, Lyn/d$a;->k(Ljava/lang/String;)Lyn/d$a;

    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v3, v4}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 53
    invoke-virtual {v0, v3}, Lyn/d$a;->b(Landroid/util/SparseBooleanArray;)Lyn/k;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lyn/k;->h(Ljava/util/List;)Lyn/d$a;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lyn/k;

    .line 67
    iput-object v2, v0, Lyn/k;->h:Ljava/lang/String;

    .line 69
    iput-object v2, v0, Lyn/k;->i:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lyn/k;->i(Ljava/util/List;)Lyn/d$a;

    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Landroid/graphics/Point;

    .line 81
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 84
    invoke-virtual {v0, v2}, Lyn/d$a;->m(Landroid/graphics/Point;)Lyn/d$a;

    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Lyn/d$a;->l(F)Lyn/d$a;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lyn/d$a;->p(I)Lyn/d$a;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public a(Lbo/r;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/BitSet;

    .line 8
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lyn/d;->f:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x1f4

    .line 20
    if-ge v2, v3, :cond_2

    .line 22
    iget-object v3, p0, Lyn/d;->f:Landroid/util/SparseBooleanArray;

    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 27
    move-result v3

    .line 28
    iget-object v5, p0, Lyn/d;->f:Landroid/util/SparseBooleanArray;

    .line 30
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-lt v3, v4, :cond_1

    .line 39
    add-int/lit16 v3, v3, -0x1f4

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v2, p0, Lyn/d;->a:J

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v5, v2, v3}, Lbo/r;->n(IJ)Lbo/r;

    .line 57
    move-result-object v2

    .line 58
    iget v3, p0, Lyn/d;->b:I

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-virtual {v2, v5, v3}, Lbo/r;->s(II)Lbo/r;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-virtual {v2, v3, v0}, Lbo/r;->h(I[B)Lbo/r;

    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lyn/d;->d:Lyn/b;

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3, v2}, Lbo/r;->q(ILbo/l;)Lbo/r;

    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lyn/d;->e:Lyn/a;

    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-virtual {v0, v3, v2}, Lbo/r;->q(ILbo/l;)Lbo/r;

    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lyn/d;->h:Ljava/lang/String;

    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-virtual {v0, v3, v2}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lyn/d;->i:Ljava/lang/String;

    .line 97
    const/16 v3, 0x8

    .line 99
    invoke-virtual {v0, v3, v2}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lyn/d;->k:Landroid/graphics/Point;

    .line 105
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 107
    invoke-static {v2}, Lyn/c;->a(I)J

    .line 110
    move-result-wide v2

    .line 111
    iget-object v5, p0, Lyn/d;->k:Landroid/graphics/Point;

    .line 113
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 115
    invoke-static {v5}, Lyn/c;->a(I)J

    .line 118
    move-result-wide v5

    .line 119
    const/16 v7, 0x20

    .line 121
    shl-long/2addr v5, v7

    .line 122
    or-long/2addr v2, v5

    .line 123
    const/16 v5, 0xa

    .line 125
    invoke-virtual {v0, v5, v2, v3}, Lbo/r;->n(IJ)Lbo/r;

    .line 128
    move-result-object v0

    .line 129
    iget v2, p0, Lyn/d;->l:F

    .line 131
    const/16 v3, 0xb

    .line 133
    invoke-virtual {v0, v3, v2}, Lbo/r;->l(IF)Lbo/r;

    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lyn/d;->c:Ljava/lang/String;

    .line 139
    const/16 v3, 0xc

    .line 141
    invoke-virtual {v0, v3, v2}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 144
    move-result-object v0

    .line 145
    iget v2, p0, Lyn/d;->m:I

    .line 147
    const/16 v3, 0xd

    .line 149
    invoke-virtual {v0, v3, v2}, Lbo/r;->o(II)Lbo/r;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v4, v1}, Lbo/r;->h(I[B)Lbo/r;

    .line 160
    iget-object v0, p0, Lyn/d;->g:Ljava/util/List;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/util/Pair;

    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-virtual {p1, v2, v1}, Lbo/r;->v(ILandroid/util/Pair;)Lbo/r;

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object v0, p0, Lyn/d;->j:Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 201
    const/16 v2, 0x9

    .line 203
    invoke-virtual {p1, v2, v1}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    return-void
.end method

.method public bridge synthetic b(Lbo/o;)Lbo/l;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyn/d;->i(Lbo/o;)Lyn/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lyn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->e:Lyn/a;

    .line 3
    return-object v0
.end method

.method public d()Lyn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->d:Lyn/b;

    .line 3
    return-object v0
.end method

.method public e()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->f:Landroid/util/SparseBooleanArray;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lyn/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyn/d;

    .line 9
    iget-wide v2, p0, Lyn/d;->a:J

    .line 11
    iget-wide v4, p1, Lyn/d;->a:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lyn/d;->b:I

    .line 19
    iget v2, p1, Lyn/d;->b:I

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    iget-object v0, p0, Lyn/d;->c:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lyn/d;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lyn/d;->d:Lyn/b;

    .line 35
    iget-object v2, p1, Lyn/d;->d:Lyn/b;

    .line 37
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lyn/d;->e:Lyn/a;

    .line 45
    iget-object v2, p1, Lyn/d;->e:Lyn/a;

    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lyn/d;->f:Landroid/util/SparseBooleanArray;

    .line 55
    iget-object v2, p1, Lyn/d;->f:Landroid/util/SparseBooleanArray;

    .line 57
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lyn/d;->g:Ljava/util/List;

    .line 65
    iget-object v2, p1, Lyn/d;->g:Ljava/util/List;

    .line 67
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lyn/d;->h:Ljava/lang/String;

    .line 75
    iget-object v2, p1, Lyn/d;->h:Ljava/lang/String;

    .line 77
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lyn/d;->i:Ljava/lang/String;

    .line 85
    iget-object v2, p1, Lyn/d;->i:Ljava/lang/String;

    .line 87
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lyn/d;->j:Ljava/util/List;

    .line 95
    iget-object v2, p1, Lyn/d;->j:Ljava/util/List;

    .line 97
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lyn/d;->k:Landroid/graphics/Point;

    .line 105
    iget-object v2, p1, Lyn/d;->k:Landroid/graphics/Point;

    .line 107
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    iget v0, p0, Lyn/d;->l:F

    .line 115
    iget v2, p1, Lyn/d;->l:F

    .line 117
    cmpl-float v0, v0, v2

    .line 119
    if-nez v0, :cond_1

    .line 121
    iget v0, p0, Lyn/d;->m:I

    .line 123
    iget p1, p1, Lyn/d;->m:I

    .line 125
    if-ne v0, p1, :cond_1

    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_1
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/d;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/d;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyn/d;->a:J

    .line 3
    invoke-static {v0, v1}, Ll/p;->a(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lbo/o;)Lyn/d;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyn/d;->o()Lyn/d$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyn/d;->f:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {v0, v1}, Lyn/d$a;->b(Landroid/util/SparseBooleanArray;)Lyn/k;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbo/o;->b()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p1}, Lbo/o;->n()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x1f4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_5

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    invoke-virtual {p1}, Lbo/o;->c()V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Lbo/o;->k()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lyn/k;->p(I)Lyn/d$a;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lyn/k;->k(Ljava/lang/String;)Lyn/d$a;

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Lbo/o;->h()F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lyn/k;->l(F)Lyn/d$a;

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {p1}, Lbo/o;->j()J

    .line 60
    move-result-wide v1

    .line 61
    new-instance v3, Landroid/graphics/Point;

    .line 63
    const-wide v4, 0xffffffffL

    .line 68
    and-long/2addr v4, v1

    .line 69
    long-to-int v5, v4

    .line 70
    const/16 v4, 0x20

    .line 72
    ushr-long/2addr v1, v4

    .line 73
    long-to-int v2, v1

    .line 74
    invoke-direct {v3, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    iput-object v3, v0, Lyn/k;->k:Landroid/graphics/Point;

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v1, v0, Lyn/k;->j:Ljava/util/List;

    .line 82
    if-eqz v1, :cond_2

    .line 84
    iget-object v2, p0, Lyn/d;->j:Ljava/util/List;

    .line 86
    if-ne v1, v2, :cond_1

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    iput-object v1, v0, Lyn/k;->j:Ljava/util/List;

    .line 95
    :cond_1
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    const-string v0, "Property \"inputLocales\" has not been set"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :pswitch_5
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lyn/k;->j(Ljava/lang/String;)Lyn/d$a;

    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lyn/k;->q(Ljava/lang/String;)Lyn/d$a;

    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    iget-object v1, v0, Lyn/k;->g:Ljava/util/List;

    .line 129
    if-eqz v1, :cond_4

    .line 131
    iget-object v2, p0, Lyn/d;->g:Ljava/util/List;

    .line 133
    if-ne v1, v2, :cond_3

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    iput-object v1, v0, Lyn/k;->g:Ljava/util/List;

    .line 142
    :cond_3
    invoke-virtual {p1}, Lbo/o;->r()Landroid/util/Pair;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    const-string v0, "Property \"ids\" has not been set"

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :pswitch_8
    iget-object v1, p0, Lyn/d;->e:Lyn/a;

    .line 161
    invoke-virtual {p1, v1}, Lbo/o;->l(Lbo/l;)Lbo/l;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lyn/a;

    .line 167
    invoke-virtual {v0, v1}, Lyn/k;->d(Lyn/a;)Lyn/d$a;

    .line 170
    goto/16 :goto_0

    .line 172
    :pswitch_9
    iget-object v1, p0, Lyn/d;->d:Lyn/b;

    .line 174
    invoke-virtual {p1, v1}, Lbo/o;->l(Lbo/l;)Lbo/l;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lyn/b;

    .line 180
    invoke-virtual {v0, v1}, Lyn/k;->e(Lyn/b;)Lyn/d$a;

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_a
    invoke-virtual {p1}, Lbo/o;->o()I

    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lyn/k;->o(I)Lyn/d$a;

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_b
    invoke-virtual {p1}, Lbo/o;->j()J

    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, Lyn/k;->n(J)Lyn/d$a;

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_5
    :pswitch_c
    invoke-virtual {v0}, Lyn/k;->c()Landroid/util/SparseBooleanArray;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p1}, Lbo/o;->f()Ljava/nio/ByteBuffer;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Ljava/util/BitSet;->valueOf(Ljava/nio/ByteBuffer;)Ljava/util/BitSet;

    .line 214
    move-result-object v5

    .line 215
    iget-object v6, p0, Lyn/d;->f:Landroid/util/SparseBooleanArray;

    .line 217
    if-ne v4, v6, :cond_6

    .line 219
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 221
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 224
    iput-object v4, v0, Lyn/k;->f:Landroid/util/SparseBooleanArray;

    .line 226
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 227
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 230
    move-result v4

    .line 231
    :goto_1
    const/4 v6, -0x1

    .line 232
    if-eq v4, v6, :cond_0

    .line 234
    if-ne v1, v2, :cond_7

    .line 236
    add-int/lit16 v6, v4, 0x1f4

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move v6, v4

    .line 240
    :goto_2
    invoke-virtual {v0, v6, v3}, Lyn/d$a;->g(IZ)Lyn/d$a;

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 248
    move-result v4

    .line 249
    goto :goto_1

    .line 250
    :cond_8
    invoke-virtual {v0}, Lyn/d$a;->f()Lyn/d;

    .line 253
    move-result-object p1

    .line 254
    return-object p1

    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lyn/d;->l:F

    .line 3
    return v0
.end method

.method public m()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->k:Landroid/graphics/Point;

    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyn/d;->a:J

    .line 3
    return-wide v0
.end method

.method public o()Lyn/d$a;
    .locals 2

    .line 1
    new-instance v0, Lyn/k;

    .line 3
    invoke-direct {v0, p0}, Lyn/k;-><init>(Lyn/d;)V

    .line 6
    iget-object v1, p0, Lyn/d;->f:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyn/k;->b(Landroid/util/SparseBooleanArray;)Lyn/k;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lyn/d;->b:I

    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lyn/d;->m:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
