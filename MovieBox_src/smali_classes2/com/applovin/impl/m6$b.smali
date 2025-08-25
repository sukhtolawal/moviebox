.class public final Lcom/applovin/impl/m6$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/m6$d;

.field private final d:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/m6$d;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/m6$b;->c:Lcom/applovin/impl/m6$d;

    .line 6
    iget-object v0, p1, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/m6$b;->b:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, Lcom/applovin/impl/m6;->a(IZ)Z

    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Lcom/applovin/impl/m6$b;->d:Z

    .line 21
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 22
    :goto_0
    iget-object v1, p2, Lcom/applovin/impl/uo;->n:Lcom/applovin/impl/eb;

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v1

    .line 28
    const v2, 0x7fffffff

    .line 31
    if-ge p3, v1, :cond_1

    .line 33
    iget-object v1, p2, Lcom/applovin/impl/uo;->n:Lcom/applovin/impl/eb;

    .line 35
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;Ljava/lang/String;Z)I

    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p3, 0x7fffffff

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    :goto_1
    iput p3, p0, Lcom/applovin/impl/m6$b;->g:I

    .line 57
    iput v1, p0, Lcom/applovin/impl/m6$b;->f:I

    .line 59
    iget p3, p1, Lcom/applovin/impl/f9;->f:I

    .line 61
    iget v1, p2, Lcom/applovin/impl/uo;->o:I

    .line 63
    and-int/2addr p3, v1

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/applovin/impl/m6$b;->h:I

    .line 70
    iget p3, p1, Lcom/applovin/impl/f9;->d:I

    .line 72
    const/4 v1, 0x1

    .line 73
    and-int/2addr p3, v1

    .line 74
    if-eqz p3, :cond_2

    .line 76
    const/4 p3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 79
    :goto_2
    iput-boolean p3, p0, Lcom/applovin/impl/m6$b;->k:Z

    .line 81
    iget p3, p1, Lcom/applovin/impl/f9;->z:I

    .line 83
    iput p3, p0, Lcom/applovin/impl/m6$b;->l:I

    .line 85
    iget v3, p1, Lcom/applovin/impl/f9;->A:I

    .line 87
    iput v3, p0, Lcom/applovin/impl/m6$b;->m:I

    .line 89
    iget v3, p1, Lcom/applovin/impl/f9;->i:I

    .line 91
    iput v3, p0, Lcom/applovin/impl/m6$b;->n:I

    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v3, v4, :cond_3

    .line 96
    iget v5, p2, Lcom/applovin/impl/uo;->q:I

    .line 98
    if-gt v3, v5, :cond_4

    .line 100
    :cond_3
    if-eq p3, v4, :cond_5

    .line 102
    iget v3, p2, Lcom/applovin/impl/uo;->p:I

    .line 104
    if-gt p3, v3, :cond_4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 108
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/applovin/impl/m6$b;->a:Z

    .line 110
    invoke-static {}, Lcom/applovin/impl/xp;->e()[Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 115
    :goto_4
    array-length v3, p3

    .line 116
    if-ge v1, v3, :cond_7

    .line 118
    aget-object v3, p3, v1

    .line 120
    invoke-static {p1, v3, v0}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;Ljava/lang/String;Z)I

    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_6

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v1, 0x7fffffff

    .line 133
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 134
    :goto_5
    iput v1, p0, Lcom/applovin/impl/m6$b;->i:I

    .line 136
    iput v3, p0, Lcom/applovin/impl/m6$b;->j:I

    .line 138
    :goto_6
    iget-object p3, p2, Lcom/applovin/impl/uo;->r:Lcom/applovin/impl/eb;

    .line 140
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result p3

    .line 144
    if-ge v0, p3, :cond_9

    .line 146
    iget-object p3, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 148
    if-eqz p3, :cond_8

    .line 150
    iget-object v1, p2, Lcom/applovin/impl/uo;->r:Lcom/applovin/impl/eb;

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_8

    .line 162
    move v2, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_7
    iput v2, p0, Lcom/applovin/impl/m6$b;->o:I

    .line 169
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/m6$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/m6$b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/m6$b;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/applovin/impl/y3;->e()Lcom/applovin/impl/y3;

    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/applovin/impl/m6$b;->d:Z

    .line 28
    iget-boolean v3, p1, Lcom/applovin/impl/m6$b;->d:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/applovin/impl/m6$b;->g:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Lcom/applovin/impl/m6$b;->g:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/applovin/impl/m6$b;->f:I

    .line 60
    iget v3, p1, Lcom/applovin/impl/m6$b;->f:I

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lcom/applovin/impl/m6$b;->h:I

    .line 68
    iget v3, p1, Lcom/applovin/impl/m6$b;->h:I

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Lcom/applovin/impl/m6$b;->a:Z

    .line 76
    iget-boolean v3, p1, Lcom/applovin/impl/m6$b;->a:Z

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 81
    move-result-object v1

    .line 82
    iget v2, p0, Lcom/applovin/impl/m6$b;->o:I

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    iget v3, p1, Lcom/applovin/impl/m6$b;->o:I

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 105
    move-result-object v1

    .line 106
    iget v2, p0, Lcom/applovin/impl/m6$b;->n:I

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    iget v3, p1, Lcom/applovin/impl/m6$b;->n:I

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/applovin/impl/m6$b;->c:Lcom/applovin/impl/m6$d;

    .line 120
    iget-boolean v4, v4, Lcom/applovin/impl/uo;->v:Z

    .line 122
    if-eqz v4, :cond_1

    .line 124
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {}, Lcom/applovin/impl/m6;->d()Lcom/applovin/impl/wg;

    .line 136
    move-result-object v4

    .line 137
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 140
    move-result-object v1

    .line 141
    iget-boolean v2, p0, Lcom/applovin/impl/m6$b;->k:Z

    .line 143
    iget-boolean v3, p1, Lcom/applovin/impl/m6$b;->k:Z

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 148
    move-result-object v1

    .line 149
    iget v2, p0, Lcom/applovin/impl/m6$b;->i:I

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    iget v3, p1, Lcom/applovin/impl/m6$b;->i:I

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 172
    move-result-object v1

    .line 173
    iget v2, p0, Lcom/applovin/impl/m6$b;->j:I

    .line 175
    iget v3, p1, Lcom/applovin/impl/m6$b;->j:I

    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    .line 180
    move-result-object v1

    .line 181
    iget v2, p0, Lcom/applovin/impl/m6$b;->l:I

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    iget v3, p1, Lcom/applovin/impl/m6$b;->l:I

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 196
    move-result-object v1

    .line 197
    iget v2, p0, Lcom/applovin/impl/m6$b;->m:I

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    iget v3, p1, Lcom/applovin/impl/m6$b;->m:I

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 212
    move-result-object v1

    .line 213
    iget v2, p0, Lcom/applovin/impl/m6$b;->n:I

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    iget v3, p1, Lcom/applovin/impl/m6$b;->n:I

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/applovin/impl/m6$b;->b:Ljava/lang/String;

    .line 227
    iget-object p1, p1, Lcom/applovin/impl/m6$b;->b:Ljava/lang/String;

    .line 229
    invoke-static {v4, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_2

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-static {}, Lcom/applovin/impl/m6;->d()Lcom/applovin/impl/wg;

    .line 239
    move-result-object v0

    .line 240
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/applovin/impl/y3;->d()I

    .line 247
    move-result p1

    .line 248
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/m6$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/m6$b;->a(Lcom/applovin/impl/m6$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
