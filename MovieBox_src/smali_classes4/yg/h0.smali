.class public final Lyg/h0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/h0$b;,
        Lyg/h0$a;
    }
.end annotation


# static fields
.field public static final t:Log/r;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/util/c0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lyg/i0$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lyg/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lyg/f0;

.field public k:Lyg/e0;

.field public l:Log/n;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lyg/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyg/g0;

    .line 3
    invoke-direct {v0}, Lyg/g0;-><init>()V

    .line 6
    sput-object v0, Lyg/h0;->t:Log/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyg/h0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lyg/h0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/k0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/k0;-><init>(J)V

    new-instance v1, Lyg/j;

    invoke-direct {v1, p2}, Lyg/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lyg/h0;-><init>(ILcom/google/android/exoplayer2/util/k0;Lyg/i0$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/k0;Lyg/i0$c;)V
    .locals 1

    const v0, 0x1b8a0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lyg/h0;-><init>(ILcom/google/android/exoplayer2/util/k0;Lyg/i0$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/k0;Lyg/i0$c;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyg/i0$c;

    iput-object p3, p0, Lyg/h0;->f:Lyg/i0$c;

    iput p4, p0, Lyg/h0;->b:I

    iput p1, p0, Lyg/h0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg/h0;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyg/h0;->c:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    iput-object p1, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lyg/h0;->h:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lyg/h0;->i:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyg/h0;->g:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lyg/h0;->e:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Lyg/f0;

    invoke-direct {p1, p4}, Lyg/f0;-><init>(I)V

    iput-object p1, p0, Lyg/h0;->j:Lyg/f0;

    .line 16
    sget-object p1, Log/n;->l8:Log/n;

    iput-object p1, p0, Lyg/h0;->l:Log/n;

    const/4 p1, -0x1

    iput p1, p0, Lyg/h0;->s:I

    .line 17
    invoke-virtual {p0}, Lyg/h0;->x()V

    return-void
.end method

.method public static synthetic a()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lyg/h0;->v()[Log/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lyg/h0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h0;->g:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lyg/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lyg/h0;->m:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lyg/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyg/h0;->n:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lyg/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg/h0;->n:Z

    .line 3
    return p1
.end method

.method public static synthetic i(Lyg/h0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyg/h0;->m:I

    .line 3
    return p1
.end method

.method public static synthetic j(Lyg/h0;)I
    .locals 2

    .line 1
    iget v0, p0, Lyg/h0;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lyg/h0;->m:I

    .line 7
    return v0
.end method

.method public static synthetic k(Lyg/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lyg/h0;->a:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lyg/h0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h0;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lyg/h0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyg/h0;->s:I

    .line 3
    return p1
.end method

.method public static synthetic n(Lyg/h0;)Lyg/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h0;->q:Lyg/i0;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lyg/h0;Lyg/i0;)Lyg/i0;
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/h0;->q:Lyg/i0;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lyg/h0;)Lyg/i0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h0;->f:Lyg/i0$c;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lyg/h0;)Log/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h0;->l:Log/n;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lyg/h0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h0;->h:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lyg/h0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h0;->i:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method private static synthetic v()[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    new-instance v1, Lyg/h0;

    .line 6
    invoke-direct {v1}, Lyg/h0;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method private w(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lyg/h0;->o:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyg/h0;->o:Z

    .line 8
    iget-object v0, p0, Lyg/h0;->j:Lyg/f0;

    .line 10
    invoke-virtual {v0}, Lyg/f0;->b()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-eqz v4, :cond_0

    .line 23
    new-instance v0, Lyg/e0;

    .line 25
    iget-object v1, p0, Lyg/h0;->j:Lyg/f0;

    .line 27
    invoke-virtual {v1}, Lyg/f0;->c()Lcom/google/android/exoplayer2/util/k0;

    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lyg/h0;->j:Lyg/f0;

    .line 33
    invoke-virtual {v1}, Lyg/f0;->b()J

    .line 36
    move-result-wide v7

    .line 37
    iget v11, p0, Lyg/h0;->s:I

    .line 39
    iget v12, p0, Lyg/h0;->b:I

    .line 41
    move-object v5, v0

    .line 42
    move-wide v9, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Lyg/e0;-><init>(Lcom/google/android/exoplayer2/util/k0;JJII)V

    .line 46
    iput-object v0, p0, Lyg/h0;->k:Lyg/e0;

    .line 48
    iget-object p1, p0, Lyg/h0;->l:Log/n;

    .line 50
    invoke-virtual {v0}, Log/a;->b()Log/b0;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Log/n;->d(Log/b0;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lyg/h0;->l:Log/n;

    .line 60
    new-instance p2, Log/b0$b;

    .line 62
    iget-object v0, p0, Lyg/h0;->j:Lyg/f0;

    .line 64
    invoke-virtual {v0}, Lyg/f0;->b()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p2, v0, v1}, Log/b0$b;-><init>(J)V

    .line 71
    invoke-interface {p1, p2}, Log/n;->d(Log/b0;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Log/m;Log/a0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface/range {p1 .. p1}, Log/m;->getLength()J

    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, Lyg/h0;->n:Z

    .line 13
    const-wide/16 v6, -0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 20
    cmp-long v5, v3, v6

    .line 22
    if-eqz v5, :cond_0

    .line 24
    iget v5, v0, Lyg/h0;->a:I

    .line 26
    if-eq v5, v8, :cond_0

    .line 28
    iget-object v5, v0, Lyg/h0;->j:Lyg/f0;

    .line 30
    invoke-virtual {v5}, Lyg/f0;->d()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    iget-object v3, v0, Lyg/h0;->j:Lyg/f0;

    .line 38
    iget v4, v0, Lyg/h0;->s:I

    .line 40
    invoke-virtual {v3, v1, v2, v4}, Lyg/f0;->e(Log/m;Log/a0;I)I

    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-direct {v0, v3, v4}, Lyg/h0;->w(J)V

    .line 48
    iget-boolean v5, v0, Lyg/h0;->p:Z

    .line 50
    if-eqz v5, :cond_1

    .line 52
    iput-boolean v10, v0, Lyg/h0;->p:Z

    .line 54
    const-wide/16 v11, 0x0

    .line 56
    invoke-virtual {v0, v11, v12, v11, v12}, Lyg/h0;->seek(JJ)V

    .line 59
    invoke-interface/range {p1 .. p1}, Log/m;->getPosition()J

    .line 62
    move-result-wide v13

    .line 63
    cmp-long v5, v13, v11

    .line 65
    if-eqz v5, :cond_1

    .line 67
    iput-wide v11, v2, Log/a0;->a:J

    .line 69
    return v9

    .line 70
    :cond_1
    iget-object v5, v0, Lyg/h0;->k:Lyg/e0;

    .line 72
    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v5}, Log/a;->d()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    iget-object v3, v0, Lyg/h0;->k:Lyg/e0;

    .line 82
    invoke-virtual {v3, v1, v2}, Log/a;->c(Log/m;Log/a0;)I

    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lyg/h0;->t(Log/m;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 93
    const/4 v1, -0x1

    .line 94
    return v1

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lyg/h0;->u()I

    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 104
    move-result v2

    .line 105
    if-le v1, v2, :cond_4

    .line 107
    return v10

    .line 108
    :cond_4
    iget-object v5, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 110
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 113
    move-result v5

    .line 114
    const/high16 v11, 0x800000

    .line 116
    and-int/2addr v11, v5

    .line 117
    if-eqz v11, :cond_5

    .line 119
    iget-object v2, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 121
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 124
    return v10

    .line 125
    :cond_5
    const/high16 v11, 0x400000

    .line 127
    and-int/2addr v11, v5

    .line 128
    if-eqz v11, :cond_6

    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 133
    :goto_0
    const v12, 0x1fff00

    .line 136
    and-int/2addr v12, v5

    .line 137
    shr-int/lit8 v12, v12, 0x8

    .line 139
    and-int/lit8 v13, v5, 0x20

    .line 141
    if-eqz v13, :cond_7

    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 146
    :goto_1
    and-int/lit8 v14, v5, 0x10

    .line 148
    if-eqz v14, :cond_8

    .line 150
    iget-object v14, v0, Lyg/h0;->g:Landroid/util/SparseArray;

    .line 152
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lyg/i0;

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 160
    :goto_2
    if-nez v14, :cond_9

    .line 162
    iget-object v2, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 164
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 167
    return v10

    .line 168
    :cond_9
    iget v15, v0, Lyg/h0;->a:I

    .line 170
    if-eq v15, v8, :cond_b

    .line 172
    and-int/lit8 v5, v5, 0xf

    .line 174
    iget-object v15, v0, Lyg/h0;->e:Landroid/util/SparseIntArray;

    .line 176
    add-int/lit8 v6, v5, -0x1

    .line 178
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 181
    move-result v6

    .line 182
    iget-object v7, v0, Lyg/h0;->e:Landroid/util/SparseIntArray;

    .line 184
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    if-ne v6, v5, :cond_a

    .line 189
    iget-object v2, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 191
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 194
    return v10

    .line 195
    :cond_a
    add-int/2addr v6, v9

    .line 196
    and-int/lit8 v6, v6, 0xf

    .line 198
    if-eq v5, v6, :cond_b

    .line 200
    invoke-interface {v14}, Lyg/i0;->seek()V

    .line 203
    :cond_b
    if-eqz v13, :cond_d

    .line 205
    iget-object v5, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 207
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 210
    move-result v5

    .line 211
    iget-object v6, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 213
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 216
    move-result v6

    .line 217
    and-int/lit8 v6, v6, 0x40

    .line 219
    if-eqz v6, :cond_c

    .line 221
    const/4 v6, 0x2

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 224
    :goto_3
    or-int/2addr v11, v6

    .line 225
    iget-object v6, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 227
    sub-int/2addr v5, v9

    .line 228
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 231
    :cond_d
    iget-boolean v5, v0, Lyg/h0;->n:Z

    .line 233
    invoke-virtual {v0, v12}, Lyg/h0;->y(I)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_e

    .line 239
    iget-object v6, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 241
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 244
    iget-object v6, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 246
    invoke-interface {v14, v6, v11}, Lyg/i0;->b(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 249
    iget-object v6, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 251
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 254
    :cond_e
    iget v2, v0, Lyg/h0;->a:I

    .line 256
    if-eq v2, v8, :cond_f

    .line 258
    if-nez v5, :cond_f

    .line 260
    iget-boolean v2, v0, Lyg/h0;->n:Z

    .line 262
    if-eqz v2, :cond_f

    .line 264
    const-wide/16 v5, -0x1

    .line 266
    cmp-long v2, v3, v5

    .line 268
    if-eqz v2, :cond_f

    .line 270
    iput-boolean v9, v0, Lyg/h0;->p:Z

    .line 272
    :cond_f
    iget-object v2, v0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 274
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 277
    return v10
.end method

.method public c(Log/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Log/m;->peekFully([BII)V

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 16
    if-ge v1, v3, :cond_2

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 27
    const/16 v5, 0x47

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Log/m;->skipFully(I)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public d(Log/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/h0;->l:Log/n;

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lyg/h0;->a:I

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 14
    iget-object p1, p0, Lyg/h0;->c:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 23
    if-ge p2, p1, :cond_4

    .line 25
    iget-object v4, p0, Lyg/h0;->c:Ljava/util/List;

    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/exoplayer2/util/k0;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/k0;->e()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    cmp-long v9, v5, v7

    .line 44
    if-nez v9, :cond_1

    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    :goto_2
    if-nez v5, :cond_2

    .line 51
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/k0;->c()J

    .line 54
    move-result-wide v5

    .line 55
    cmp-long v9, v5, v7

    .line 57
    if-eqz v9, :cond_3

    .line 59
    cmp-long v7, v5, v2

    .line 61
    if-eqz v7, :cond_3

    .line 63
    cmp-long v2, v5, p3

    .line 65
    if-eqz v2, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-eqz v5, :cond_3

    .line 70
    :goto_3
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/util/k0;->g(J)V

    .line 73
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    cmp-long p1, p3, v2

    .line 78
    if-eqz p1, :cond_5

    .line 80
    iget-object p1, p0, Lyg/h0;->k:Lyg/e0;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1, p3, p4}, Log/a;->h(J)V

    .line 87
    :cond_5
    iget-object p1, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 92
    iget-object p1, p0, Lyg/h0;->e:Landroid/util/SparseIntArray;

    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, Lyg/h0;->g:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result p2

    .line 104
    if-ge p1, p2, :cond_6

    .line 106
    iget-object p2, p0, Lyg/h0;->g:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lyg/i0;

    .line 114
    invoke-interface {p2}, Lyg/i0;->seek()V

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iput v1, p0, Lyg/h0;->r:I

    .line 122
    return-void
.end method

.method public final t(Log/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 18
    if-ge v1, v3, :cond_1

    .line 20
    iget-object v1, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 28
    iget-object v4, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_0
    iget-object v4, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 39
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 50
    iget-object v1, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 58
    invoke-interface {p1, v0, v1, v4}, Log/m;->read([BII)I

    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v5, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final u()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Lyg/j0;->a([BII)I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lyg/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 30
    if-le v3, v1, :cond_1

    .line 32
    iget v1, p0, Lyg/h0;->r:I

    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lyg/h0;->r:I

    .line 38
    iget v0, p0, Lyg/h0;->a:I

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_2

    .line 43
    const/16 v0, 0x178

    .line 45
    if-gt v1, v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lyg/h0;->r:I

    .line 59
    :cond_2
    :goto_0
    return v3
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyg/h0;->h:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    iget-object v0, p0, Lyg/h0;->g:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    iget-object v0, p0, Lyg/h0;->f:Lyg/i0$c;

    .line 13
    invoke-interface {v0}, Lyg/i0$c;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    iget-object v4, p0, Lyg/h0;->g:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lyg/i0;

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lyg/h0;->g:Landroid/util/SparseArray;

    .line 45
    new-instance v1, Lyg/c0;

    .line 47
    new-instance v3, Lyg/h0$a;

    .line 49
    invoke-direct {v3, p0}, Lyg/h0$a;-><init>(Lyg/h0;)V

    .line 52
    invoke-direct {v1, v3}, Lyg/c0;-><init>(Lyg/b0;)V

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lyg/h0;->q:Lyg/i0;

    .line 61
    return-void
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lyg/h0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lyg/h0;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lyg/h0;->i:Landroid/util/SparseBooleanArray;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method
