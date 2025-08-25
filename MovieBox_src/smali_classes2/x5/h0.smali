.class public final Lx5/h0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/h0$a;,
        Lx5/h0$b;
    }
.end annotation


# static fields
.field public static final v:Lu4/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz3/c0;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Lx5/i0$c;

.field public final h:Lo5/s$a;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx5/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Lx5/f0;

.field public m:Lx5/e0;

.field public n:Lu4/u;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lx5/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/g0;

    .line 3
    invoke-direct {v0}, Lx5/g0;-><init>()V

    .line 6
    sput-object v0, Lx5/h0;->v:Lu4/y;

    .line 8
    return-void
.end method

.method public constructor <init>(IILo5/s$a;Lz3/i0;Lx5/i0$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lx5/i0$c;

    iput-object p5, p0, Lx5/h0;->g:Lx5/i0$c;

    iput p6, p0, Lx5/h0;->c:I

    iput p1, p0, Lx5/h0;->a:I

    iput p2, p0, Lx5/h0;->b:I

    iput-object p3, p0, Lx5/h0;->h:Lo5/s$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx5/h0;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx5/h0;->d:Ljava/util/List;

    .line 7
    :goto_1
    new-instance p1, Lz3/c0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lz3/c0;-><init>([BI)V

    iput-object p1, p0, Lx5/h0;->e:Lz3/c0;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lx5/h0;->j:Landroid/util/SparseBooleanArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lx5/h0;->k:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx5/h0;->i:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lx5/h0;->f:Landroid/util/SparseIntArray;

    .line 12
    new-instance p1, Lx5/f0;

    invoke-direct {p1, p6}, Lx5/f0;-><init>(I)V

    iput-object p1, p0, Lx5/h0;->l:Lx5/f0;

    .line 13
    sget-object p1, Lu4/u;->m8:Lu4/u;

    iput-object p1, p0, Lx5/h0;->n:Lu4/u;

    const/4 p1, -0x1

    iput p1, p0, Lx5/h0;->u:I

    .line 14
    invoke-virtual {p0}, Lx5/h0;->y()V

    return-void
.end method

.method public constructor <init>(ILo5/s$a;)V
    .locals 7

    const/4 v1, 0x1

    .line 1
    new-instance v4, Lz3/i0;

    const-wide/16 v2, 0x0

    invoke-direct {v4, v2, v3}, Lz3/i0;-><init>(J)V

    new-instance v5, Lx5/j;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lx5/j;-><init>(I)V

    const v6, 0x1b8a0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lx5/h0;-><init>(IILo5/s$a;Lz3/i0;Lx5/i0$c;I)V

    return-void
.end method

.method public static synthetic a()[Lu4/s;
    .locals 1

    .line 1
    invoke-static {}, Lx5/h0;->w()[Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lx5/h0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/h0;->i:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lx5/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx5/h0;->o:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lx5/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx5/h0;->p:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lx5/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx5/h0;->p:Z

    .line 3
    return p1
.end method

.method public static synthetic j(Lx5/h0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx5/h0;->o:I

    .line 3
    return p1
.end method

.method public static synthetic k(Lx5/h0;)I
    .locals 2

    .line 1
    iget v0, p0, Lx5/h0;->o:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lx5/h0;->o:I

    .line 7
    return v0
.end method

.method public static synthetic l(Lx5/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx5/h0;->a:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lx5/h0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/h0;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lx5/h0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx5/h0;->u:I

    .line 3
    return p1
.end method

.method public static synthetic o(Lx5/h0;)Lx5/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/h0;->s:Lx5/i0;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lx5/h0;Lx5/i0;)Lx5/i0;
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/h0;->s:Lx5/i0;

    .line 3
    return-object p1
.end method

.method public static synthetic q(Lx5/h0;)Lx5/i0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/h0;->g:Lx5/i0$c;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lx5/h0;)Lu4/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/h0;->n:Lu4/u;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lx5/h0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/h0;->j:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lx5/h0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/h0;->k:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method private static synthetic w()[Lu4/s;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lu4/s;

    .line 4
    new-instance v2, Lx5/h0;

    .line 6
    sget-object v3, Lo5/s$a;->a:Lo5/s$a;

    .line 8
    invoke-direct {v2, v0, v3}, Lx5/h0;-><init>(ILo5/s$a;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 14
    return-object v1
.end method

.method private x(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx5/h0;->q:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx5/h0;->q:Z

    .line 8
    iget-object v0, p0, Lx5/h0;->l:Lx5/f0;

    .line 10
    invoke-virtual {v0}, Lx5/f0;->b()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-eqz v4, :cond_0

    .line 23
    new-instance v0, Lx5/e0;

    .line 25
    iget-object v1, p0, Lx5/h0;->l:Lx5/f0;

    .line 27
    invoke-virtual {v1}, Lx5/f0;->c()Lz3/i0;

    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lx5/h0;->l:Lx5/f0;

    .line 33
    invoke-virtual {v1}, Lx5/f0;->b()J

    .line 36
    move-result-wide v7

    .line 37
    iget v11, p0, Lx5/h0;->u:I

    .line 39
    iget v12, p0, Lx5/h0;->c:I

    .line 41
    move-object v5, v0

    .line 42
    move-wide v9, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Lx5/e0;-><init>(Lz3/i0;JJII)V

    .line 46
    iput-object v0, p0, Lx5/h0;->m:Lx5/e0;

    .line 48
    iget-object p1, p0, Lx5/h0;->n:Lu4/u;

    .line 50
    invoke-virtual {v0}, Lu4/e;->b()Lu4/m0;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lu4/u;->f(Lu4/m0;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lx5/h0;->n:Lu4/u;

    .line 60
    new-instance p2, Lu4/m0$b;

    .line 62
    iget-object v0, p0, Lx5/h0;->l:Lx5/f0;

    .line 64
    invoke-virtual {v0}, Lx5/f0;->b()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p2, v0, v1}, Lu4/m0$b;-><init>(J)V

    .line 71
    invoke-interface {p1, p2}, Lu4/u;->f(Lu4/m0;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lu4/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/h0;->e:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

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
    invoke-interface {p1, v1}, Lu4/t;->skipFully(I)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public synthetic c()Lu4/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/r;->a(Lu4/s;)Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lu4/t;Lu4/l0;)I
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
    invoke-interface/range {p1 .. p1}, Lu4/t;->getLength()J

    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, Lx5/h0;->p:Z

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
    iget v5, v0, Lx5/h0;->a:I

    .line 26
    if-eq v5, v8, :cond_0

    .line 28
    iget-object v5, v0, Lx5/h0;->l:Lx5/f0;

    .line 30
    invoke-virtual {v5}, Lx5/f0;->d()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    iget-object v3, v0, Lx5/h0;->l:Lx5/f0;

    .line 38
    iget v4, v0, Lx5/h0;->u:I

    .line 40
    invoke-virtual {v3, v1, v2, v4}, Lx5/f0;->e(Lu4/t;Lu4/l0;I)I

    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-direct {v0, v3, v4}, Lx5/h0;->x(J)V

    .line 48
    iget-boolean v5, v0, Lx5/h0;->r:Z

    .line 50
    if-eqz v5, :cond_1

    .line 52
    iput-boolean v10, v0, Lx5/h0;->r:Z

    .line 54
    const-wide/16 v11, 0x0

    .line 56
    invoke-virtual {v0, v11, v12, v11, v12}, Lx5/h0;->seek(JJ)V

    .line 59
    invoke-interface/range {p1 .. p1}, Lu4/t;->getPosition()J

    .line 62
    move-result-wide v13

    .line 63
    cmp-long v5, v13, v11

    .line 65
    if-eqz v5, :cond_1

    .line 67
    iput-wide v11, v2, Lu4/l0;->a:J

    .line 69
    return v9

    .line 70
    :cond_1
    iget-object v5, v0, Lx5/h0;->m:Lx5/e0;

    .line 72
    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v5}, Lu4/e;->d()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    iget-object v3, v0, Lx5/h0;->m:Lx5/e0;

    .line 82
    invoke-virtual {v3, v1, v2}, Lu4/e;->c(Lu4/t;Lu4/l0;)I

    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lx5/h0;->u(Lu4/t;)Z

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
    invoke-virtual/range {p0 .. p0}, Lx5/h0;->v()I

    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Lx5/h0;->e:Lz3/c0;

    .line 101
    invoke-virtual {v2}, Lz3/c0;->g()I

    .line 104
    move-result v2

    .line 105
    if-le v1, v2, :cond_4

    .line 107
    return v10

    .line 108
    :cond_4
    iget-object v5, v0, Lx5/h0;->e:Lz3/c0;

    .line 110
    invoke-virtual {v5}, Lz3/c0;->q()I

    .line 113
    move-result v5

    .line 114
    const/high16 v11, 0x800000

    .line 116
    and-int/2addr v11, v5

    .line 117
    if-eqz v11, :cond_5

    .line 119
    iget-object v2, v0, Lx5/h0;->e:Lz3/c0;

    .line 121
    invoke-virtual {v2, v1}, Lz3/c0;->U(I)V

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
    iget-object v14, v0, Lx5/h0;->i:Landroid/util/SparseArray;

    .line 152
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lx5/i0;

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
    iget-object v2, v0, Lx5/h0;->e:Lz3/c0;

    .line 164
    invoke-virtual {v2, v1}, Lz3/c0;->U(I)V

    .line 167
    return v10

    .line 168
    :cond_9
    iget v15, v0, Lx5/h0;->a:I

    .line 170
    if-eq v15, v8, :cond_b

    .line 172
    and-int/lit8 v5, v5, 0xf

    .line 174
    iget-object v15, v0, Lx5/h0;->f:Landroid/util/SparseIntArray;

    .line 176
    add-int/lit8 v6, v5, -0x1

    .line 178
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 181
    move-result v6

    .line 182
    iget-object v7, v0, Lx5/h0;->f:Landroid/util/SparseIntArray;

    .line 184
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    if-ne v6, v5, :cond_a

    .line 189
    iget-object v2, v0, Lx5/h0;->e:Lz3/c0;

    .line 191
    invoke-virtual {v2, v1}, Lz3/c0;->U(I)V

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
    invoke-interface {v14}, Lx5/i0;->seek()V

    .line 203
    :cond_b
    if-eqz v13, :cond_d

    .line 205
    iget-object v5, v0, Lx5/h0;->e:Lz3/c0;

    .line 207
    invoke-virtual {v5}, Lz3/c0;->H()I

    .line 210
    move-result v5

    .line 211
    iget-object v6, v0, Lx5/h0;->e:Lz3/c0;

    .line 213
    invoke-virtual {v6}, Lz3/c0;->H()I

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
    iget-object v6, v0, Lx5/h0;->e:Lz3/c0;

    .line 227
    sub-int/2addr v5, v9

    .line 228
    invoke-virtual {v6, v5}, Lz3/c0;->V(I)V

    .line 231
    :cond_d
    iget-boolean v5, v0, Lx5/h0;->p:Z

    .line 233
    invoke-virtual {v0, v12}, Lx5/h0;->z(I)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_e

    .line 239
    iget-object v6, v0, Lx5/h0;->e:Lz3/c0;

    .line 241
    invoke-virtual {v6, v1}, Lz3/c0;->T(I)V

    .line 244
    iget-object v6, v0, Lx5/h0;->e:Lz3/c0;

    .line 246
    invoke-interface {v14, v6, v11}, Lx5/i0;->b(Lz3/c0;I)V

    .line 249
    iget-object v6, v0, Lx5/h0;->e:Lz3/c0;

    .line 251
    invoke-virtual {v6, v2}, Lz3/c0;->T(I)V

    .line 254
    :cond_e
    iget v2, v0, Lx5/h0;->a:I

    .line 256
    if-eq v2, v8, :cond_f

    .line 258
    if-nez v5, :cond_f

    .line 260
    iget-boolean v2, v0, Lx5/h0;->p:Z

    .line 262
    if-eqz v2, :cond_f

    .line 264
    const-wide/16 v5, -0x1

    .line 266
    cmp-long v2, v3, v5

    .line 268
    if-eqz v2, :cond_f

    .line 270
    iput-boolean v9, v0, Lx5/h0;->r:Z

    .line 272
    :cond_f
    iget-object v2, v0, Lx5/h0;->e:Lz3/c0;

    .line 274
    invoke-virtual {v2, v1}, Lz3/c0;->U(I)V

    .line 277
    return v10
.end method

.method public f(Lu4/u;)V
    .locals 2

    .line 1
    iget v0, p0, Lx5/h0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo5/u;

    .line 9
    iget-object v1, p0, Lx5/h0;->h:Lo5/s$a;

    .line 11
    invoke-direct {v0, p1, v1}, Lo5/u;-><init>(Lu4/u;Lo5/s$a;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lx5/h0;->n:Lu4/u;

    .line 17
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
    iget p1, p0, Lx5/h0;->a:I

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
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 14
    iget-object p1, p0, Lx5/h0;->d:Ljava/util/List;

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
    iget-object v4, p0, Lx5/h0;->d:Ljava/util/List;

    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lz3/i0;

    .line 33
    invoke-virtual {v4}, Lz3/i0;->f()J

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
    invoke-virtual {v4}, Lz3/i0;->d()J

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
    invoke-virtual {v4, p3, p4}, Lz3/i0;->i(J)V

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
    iget-object p1, p0, Lx5/h0;->m:Lx5/e0;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1, p3, p4}, Lu4/e;->h(J)V

    .line 87
    :cond_5
    iget-object p1, p0, Lx5/h0;->e:Lz3/c0;

    .line 89
    invoke-virtual {p1, v1}, Lz3/c0;->Q(I)V

    .line 92
    iget-object p1, p0, Lx5/h0;->f:Landroid/util/SparseIntArray;

    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, Lx5/h0;->i:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result p2

    .line 104
    if-ge p1, p2, :cond_6

    .line 106
    iget-object p2, p0, Lx5/h0;->i:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lx5/i0;

    .line 114
    invoke-interface {p2}, Lx5/i0;->seek()V

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iput v1, p0, Lx5/h0;->t:I

    .line 122
    return-void
.end method

.method public final u(Lu4/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/h0;->e:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx5/h0;->e:Lz3/c0;

    .line 9
    invoke-virtual {v1}, Lz3/c0;->f()I

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
    iget-object v1, p0, Lx5/h0;->e:Lz3/c0;

    .line 22
    invoke-virtual {v1}, Lz3/c0;->a()I

    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 28
    iget-object v4, p0, Lx5/h0;->e:Lz3/c0;

    .line 30
    invoke-virtual {v4}, Lz3/c0;->f()I

    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_0
    iget-object v4, p0, Lx5/h0;->e:Lz3/c0;

    .line 39
    invoke-virtual {v4, v0, v1}, Lz3/c0;->S([BI)V

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lx5/h0;->e:Lz3/c0;

    .line 44
    invoke-virtual {v1}, Lz3/c0;->a()I

    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 50
    iget-object v1, p0, Lx5/h0;->e:Lz3/c0;

    .line 52
    invoke-virtual {v1}, Lz3/c0;->g()I

    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 58
    invoke-interface {p1, v0, v1, v4}, Lu4/t;->read([BII)I

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
    iget-object v5, p0, Lx5/h0;->e:Lz3/c0;

    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Lz3/c0;->T(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final v()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/h0;->e:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->f()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx5/h0;->e:Lz3/c0;

    .line 9
    invoke-virtual {v1}, Lz3/c0;->g()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lx5/h0;->e:Lz3/c0;

    .line 15
    invoke-virtual {v2}, Lz3/c0;->e()[B

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Lx5/j0;->a([BII)I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lx5/h0;->e:Lz3/c0;

    .line 25
    invoke-virtual {v3, v2}, Lz3/c0;->U(I)V

    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 30
    if-le v3, v1, :cond_1

    .line 32
    iget v1, p0, Lx5/h0;->t:I

    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lx5/h0;->t:I

    .line 38
    iget v0, p0, Lx5/h0;->a:I

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
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lx5/h0;->t:I

    .line 59
    :cond_2
    :goto_0
    return v3
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/h0;->j:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    iget-object v0, p0, Lx5/h0;->i:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    iget-object v0, p0, Lx5/h0;->g:Lx5/i0$c;

    .line 13
    invoke-interface {v0}, Lx5/i0$c;->createInitialPayloadReaders()Landroid/util/SparseArray;

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
    iget-object v4, p0, Lx5/h0;->i:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lx5/i0;

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lx5/h0;->i:Landroid/util/SparseArray;

    .line 45
    new-instance v1, Lx5/c0;

    .line 47
    new-instance v3, Lx5/h0$a;

    .line 49
    invoke-direct {v3, p0}, Lx5/h0$a;-><init>(Lx5/h0;)V

    .line 52
    invoke-direct {v1, v3}, Lx5/c0;-><init>(Lx5/b0;)V

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lx5/h0;->s:Lx5/i0;

    .line 61
    return-void
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lx5/h0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lx5/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lx5/h0;->k:Landroid/util/SparseBooleanArray;

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
