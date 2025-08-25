.class public Ll5/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/g$b;,
        Ll5/g$a;
    }
.end annotation


# static fields
.field public static final J:Lu4/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final K:[B

.field public static final L:Landroidx/media3/common/y;


# instance fields
.field public A:Ll5/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lu4/u;

.field public G:[Lu4/r0;

.field public H:[Lu4/r0;

.field public I:Z

.field public final a:Lo5/s$a;

.field public final b:I

.field public final c:Ll5/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll5/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz3/c0;

.field public final g:Lz3/c0;

.field public final h:Lz3/c0;

.field public final i:[B

.field public final j:Lz3/c0;

.field public final k:Lz3/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Le5/b;

.field public final m:Lz3/c0;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll5/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lu4/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lz3/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/e;

    .line 3
    invoke-direct {v0}, Ll5/e;-><init>()V

    .line 6
    sput-object v0, Ll5/g;->J:Lu4/y;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Ll5/g;->K:[B

    .line 17
    new-instance v0, Landroidx/media3/common/y$b;

    .line 19
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 22
    const-string v1, "application/x-emsg"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ll5/g;->L:Landroidx/media3/common/y;

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lo5/s$a;I)V
    .locals 7

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Ll5/g;-><init>(Lo5/s$a;ILz3/i0;Ll5/p;Ljava/util/List;Lu4/r0;)V

    return-void
.end method

.method public constructor <init>(Lo5/s$a;ILz3/i0;Ll5/p;Ljava/util/List;Lu4/r0;)V
    .locals 0
    .param p3    # Lz3/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ll5/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lu4/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/s$a;",
            "I",
            "Lz3/i0;",
            "Ll5/p;",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Lu4/r0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/g;->a:Lo5/s$a;

    iput p2, p0, Ll5/g;->b:I

    iput-object p3, p0, Ll5/g;->k:Lz3/i0;

    iput-object p4, p0, Ll5/g;->c:Ll5/p;

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll5/g;->d:Ljava/util/List;

    iput-object p6, p0, Ll5/g;->p:Lu4/r0;

    .line 5
    new-instance p1, Le5/b;

    invoke-direct {p1}, Le5/b;-><init>()V

    iput-object p1, p0, Ll5/g;->l:Le5/b;

    .line 6
    new-instance p1, Lz3/c0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lz3/c0;-><init>(I)V

    iput-object p1, p0, Ll5/g;->m:Lz3/c0;

    .line 7
    new-instance p1, Lz3/c0;

    sget-object p3, La4/a;->a:[B

    invoke-direct {p1, p3}, Lz3/c0;-><init>([B)V

    iput-object p1, p0, Ll5/g;->f:Lz3/c0;

    .line 8
    new-instance p1, Lz3/c0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lz3/c0;-><init>(I)V

    iput-object p1, p0, Ll5/g;->g:Lz3/c0;

    .line 9
    new-instance p1, Lz3/c0;

    invoke-direct {p1}, Lz3/c0;-><init>()V

    iput-object p1, p0, Ll5/g;->h:Lz3/c0;

    new-array p1, p2, [B

    iput-object p1, p0, Ll5/g;->i:[B

    .line 10
    new-instance p2, Lz3/c0;

    invoke-direct {p2, p1}, Lz3/c0;-><init>([B)V

    iput-object p2, p0, Ll5/g;->j:Lz3/c0;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll5/g;->o:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll5/g;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ll5/g;->y:J

    iput-wide p1, p0, Ll5/g;->x:J

    iput-wide p1, p0, Ll5/g;->z:J

    .line 14
    sget-object p1, Lu4/u;->m8:Lu4/u;

    iput-object p1, p0, Ll5/g;->F:Lu4/u;

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p2, p1, [Lu4/r0;

    iput-object p2, p0, Ll5/g;->G:[Lu4/r0;

    new-array p1, p1, [Lu4/r0;

    iput-object p1, p0, Ll5/g;->H:[Lu4/r0;

    return-void
.end method

.method public static A(Lz3/c0;Ll5/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ll5/g;->z(Lz3/c0;ILl5/r;)V

    .line 5
    return-void
.end method

.method public static B(Lz3/c0;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lu4/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lz3/c0;->U(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ll5/a;->c(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lz3/c0;->V(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->J()J

    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->J()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->J()J

    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->M()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->M()J

    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 51
    move-wide v3, v11

    .line 52
    move-wide v7, v9

    .line 53
    invoke-static/range {v3 .. v8}, Lz3/u0;->f1(JJJ)J

    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lz3/c0;->V(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 64
    move-result v1

    .line 65
    new-array v7, v1, [I

    .line 67
    new-array v8, v1, [J

    .line 69
    new-array v5, v1, [J

    .line 71
    new-array v6, v1, [J

    .line 73
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    move-wide v3, v11

    .line 75
    move-wide/from16 v17, v15

    .line 77
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 78
    :goto_2
    if-ge v11, v1, :cond_2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 83
    move-result v12

    .line 84
    const/high16 v19, -0x80000000

    .line 86
    and-int v19, v12, v19

    .line 88
    if-nez v19, :cond_1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->J()J

    .line 93
    move-result-wide v19

    .line 94
    const v21, 0x7fffffff

    .line 97
    and-int v12, v12, v21

    .line 99
    aput v12, v7, v11

    .line 101
    aput-wide v13, v8, v11

    .line 103
    aput-wide v17, v6, v11

    .line 105
    add-long v17, v3, v19

    .line 107
    const-wide/32 v19, 0xf4240

    .line 110
    move-wide/from16 v3, v17

    .line 112
    move-object v12, v5

    .line 113
    move-object v2, v6

    .line 114
    move-wide/from16 v5, v19

    .line 116
    move/from16 p1, v1

    .line 118
    move-object v1, v7

    .line 119
    move-object/from16 v22, v8

    .line 121
    move-wide v7, v9

    .line 122
    invoke-static/range {v3 .. v8}, Lz3/u0;->f1(JJJ)J

    .line 125
    move-result-wide v3

    .line 126
    aget-wide v5, v2, v11

    .line 128
    sub-long v5, v3, v5

    .line 130
    aput-wide v5, v12, v11

    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-virtual {v0, v5}, Lz3/c0;->V(I)V

    .line 136
    aget v6, v1, v11

    .line 138
    int-to-long v6, v6

    .line 139
    add-long/2addr v13, v6

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 142
    move-object v7, v1

    .line 143
    move-object v6, v2

    .line 144
    move-object v5, v12

    .line 145
    move-object/from16 v8, v22

    .line 147
    const/4 v2, 0x4

    .line 148
    move/from16 v1, p1

    .line 150
    move-wide/from16 v23, v3

    .line 152
    move-wide/from16 v3, v17

    .line 154
    move-wide/from16 v17, v23

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 159
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_2
    move-object v12, v5

    .line 166
    move-object v2, v6

    .line 167
    move-object v1, v7

    .line 168
    move-object/from16 v22, v8

    .line 170
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Lu4/h;

    .line 176
    move-object/from16 v4, v22

    .line 178
    invoke-direct {v3, v1, v4, v12, v2}, Lu4/h;-><init>([I[J[J[J)V

    .line 181
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public static C(Lz3/c0;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll5/a;->c(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lz3/c0;->M()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public static D(Lz3/c0;Landroid/util/SparseArray;Z)Ll5/g$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            "Landroid/util/SparseArray<",
            "Ll5/g$b;",
            ">;Z)",
            "Ll5/g$b;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll5/a;->b(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Ll5/g$b;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 35
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0}, Lz3/c0;->M()J

    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, Ll5/g$b;->b:Ll5/r;

    .line 47
    iput-wide v1, p2, Ll5/r;->c:J

    .line 49
    iput-wide v1, p2, Ll5/r;->d:J

    .line 51
    :cond_2
    iget-object p2, p1, Ll5/g$b;->e:Ll5/c;

    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v1, p2, Ll5/c;->a:I

    .line 66
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v2, p2, Ll5/c;->b:I

    .line 77
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget v3, p2, Ll5/c;->c:I

    .line 88
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget p0, p2, Ll5/c;->d:I

    .line 99
    :goto_5
    iget-object p2, p1, Ll5/g$b;->b:Ll5/r;

    .line 101
    new-instance v0, Ll5/c;

    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, Ll5/c;-><init>(IIII)V

    .line 106
    iput-object v0, p2, Ll5/r;->a:Ll5/c;

    .line 108
    return-object p1
.end method

.method public static E(Ll5/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a$a;",
            "Landroid/util/SparseArray<",
            "Ll5/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const v0, 0x74666864

    .line 4
    invoke-virtual {p0, v0}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll5/a$b;

    .line 14
    iget-object v0, v0, Ll5/a$b;->b:Lz3/c0;

    .line 16
    invoke-static {v0, p1, p2}, Ll5/g;->D(Lz3/c0;Landroid/util/SparseArray;Z)Ll5/g$b;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Ll5/g$b;->b:Ll5/r;

    .line 25
    iget-wide v0, p2, Ll5/r;->q:J

    .line 27
    iget-boolean v2, p2, Ll5/r;->r:Z

    .line 29
    invoke-virtual {p1}, Ll5/g$b;->k()V

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3}, Ll5/g$b;->b(Ll5/g$b;Z)Z

    .line 36
    const v4, 0x74666474

    .line 39
    invoke-virtual {p0, v4}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    and-int/lit8 v5, p3, 0x2

    .line 47
    if-nez v5, :cond_1

    .line 49
    iget-object v0, v4, Ll5/a$b;->b:Lz3/c0;

    .line 51
    invoke-static {v0}, Ll5/g;->C(Lz3/c0;)J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, Ll5/r;->q:J

    .line 57
    iput-boolean v3, p2, Ll5/r;->r:Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-wide v0, p2, Ll5/r;->q:J

    .line 62
    iput-boolean v2, p2, Ll5/r;->r:Z

    .line 64
    :goto_0
    invoke-static {p0, p1, p3}, Ll5/g;->H(Ll5/a$a;Ll5/g$b;I)V

    .line 67
    iget-object p1, p1, Ll5/g$b;->d:Ll5/s;

    .line 69
    iget-object p1, p1, Ll5/s;->a:Ll5/p;

    .line 71
    iget-object p3, p2, Ll5/r;->a:Ll5/c;

    .line 73
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ll5/c;

    .line 79
    iget p3, p3, Ll5/c;->a:I

    .line 81
    invoke-virtual {p1, p3}, Ll5/p;->a(I)Ll5/q;

    .line 84
    move-result-object p1

    .line 85
    const p3, 0x7361697a

    .line 88
    invoke-virtual {p0, p3}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_2

    .line 94
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ll5/q;

    .line 100
    iget-object p3, p3, Ll5/a$b;->b:Lz3/c0;

    .line 102
    invoke-static {v0, p3, p2}, Ll5/g;->x(Ll5/q;Lz3/c0;Ll5/r;)V

    .line 105
    :cond_2
    const p3, 0x7361696f

    .line 108
    invoke-virtual {p0, p3}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_3

    .line 114
    iget-object p3, p3, Ll5/a$b;->b:Lz3/c0;

    .line 116
    invoke-static {p3, p2}, Ll5/g;->w(Lz3/c0;Ll5/r;)V

    .line 119
    :cond_3
    const p3, 0x73656e63

    .line 122
    invoke-virtual {p0, p3}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_4

    .line 128
    iget-object p3, p3, Ll5/a$b;->b:Lz3/c0;

    .line 130
    invoke-static {p3, p2}, Ll5/g;->A(Lz3/c0;Ll5/r;)V

    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p1, Ll5/q;->b:Ljava/lang/String;

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 139
    :goto_1
    invoke-static {p0, p1, p2}, Ll5/g;->y(Ll5/a$a;Ljava/lang/String;Ll5/r;)V

    .line 142
    iget-object p1, p0, Ll5/a$a;->c:Ljava/util/List;

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 149
    :goto_2
    if-ge p3, p1, :cond_7

    .line 151
    iget-object v0, p0, Ll5/a$a;->c:Ljava/util/List;

    .line 153
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ll5/a$b;

    .line 159
    iget v1, v0, Ll5/a;->a:I

    .line 161
    const v2, 0x75756964

    .line 164
    if-ne v1, v2, :cond_6

    .line 166
    iget-object v0, v0, Ll5/a$b;->b:Lz3/c0;

    .line 168
    invoke-static {v0, p2, p4}, Ll5/g;->I(Lz3/c0;Ll5/r;[B)V

    .line 171
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    return-void
.end method

.method public static F(Lz3/c0;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ll5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ll5/c;

    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Ll5/c;-><init>(IIII)V

    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static G(Ll5/g$b;IILz3/c0;I)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2, v1}, Lz3/c0;->U(I)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Lz3/c0;->q()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ll5/a;->b(I)I

    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Ll5/g$b;->d:Ll5/s;

    .line 20
    iget-object v3, v3, Ll5/s;->a:Ll5/p;

    .line 22
    iget-object v4, v0, Ll5/g$b;->b:Ll5/r;

    .line 24
    iget-object v5, v4, Ll5/r;->a:Ll5/c;

    .line 26
    invoke-static {v5}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ll5/c;

    .line 32
    iget-object v6, v4, Ll5/r;->h:[I

    .line 34
    invoke-virtual/range {p3 .. p3}, Lz3/c0;->L()I

    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 40
    iget-object v6, v4, Ll5/r;->g:[J

    .line 42
    iget-wide v7, v4, Ll5/r;->c:J

    .line 44
    aput-wide v7, v6, p1

    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 48
    if-eqz v9, :cond_0

    .line 50
    invoke-virtual/range {p3 .. p3}, Lz3/c0;->q()I

    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 60
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_1

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 66
    :goto_0
    iget v9, v5, Ll5/c;->d:I

    .line 68
    if-eqz v6, :cond_2

    .line 70
    invoke-virtual/range {p3 .. p3}, Lz3/c0;->q()I

    .line 73
    move-result v9

    .line 74
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_3

    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 81
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 83
    if-eqz v11, :cond_4

    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 88
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 90
    if-eqz v12, :cond_5

    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 95
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 97
    if-eqz v1, :cond_6

    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 102
    :goto_4
    invoke-static {v3}, Ll5/g;->l(Ll5/p;)Z

    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_7

    .line 108
    iget-object v13, v3, Ll5/p;->i:[J

    .line 110
    invoke-static {v13}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    check-cast v13, [J

    .line 116
    aget-wide v14, v13, v7

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const-wide/16 v14, 0x0

    .line 121
    :goto_5
    iget-object v13, v4, Ll5/r;->i:[I

    .line 123
    iget-object v7, v4, Ll5/r;->j:[J

    .line 125
    iget-object v8, v4, Ll5/r;->k:[Z

    .line 127
    iget v2, v3, Ll5/p;->b:I

    .line 129
    move/from16 v16, v9

    .line 131
    const/4 v9, 0x2

    .line 132
    if-ne v2, v9, :cond_8

    .line 134
    const/4 v2, 0x1

    .line 135
    and-int/lit8 v9, p2, 0x1

    .line 137
    if-eqz v9, :cond_8

    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 142
    :goto_6
    iget-object v9, v4, Ll5/r;->h:[I

    .line 144
    aget v9, v9, p1

    .line 146
    add-int v9, p4, v9

    .line 148
    move/from16 p2, v2

    .line 150
    iget-wide v2, v3, Ll5/p;->c:J

    .line 152
    move-object/from16 v23, v7

    .line 154
    move-object/from16 v24, v8

    .line 156
    iget-wide v7, v4, Ll5/r;->q:J

    .line 158
    move-wide/from16 v25, v2

    .line 160
    move-wide v2, v7

    .line 161
    move/from16 v7, p4

    .line 163
    :goto_7
    if-ge v7, v9, :cond_11

    .line 165
    if-eqz v10, :cond_9

    .line 167
    invoke-virtual/range {p3 .. p3}, Lz3/c0;->q()I

    .line 170
    move-result v8

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    iget v8, v5, Ll5/c;->b:I

    .line 174
    :goto_8
    invoke-static {v8}, Ll5/g;->e(I)I

    .line 177
    move-result v8

    .line 178
    if-eqz v11, :cond_a

    .line 180
    invoke-virtual/range {p3 .. p3}, Lz3/c0;->q()I

    .line 183
    move-result v17

    .line 184
    move/from16 v27, v10

    .line 186
    goto :goto_9

    .line 187
    :cond_a
    move/from16 v27, v10

    .line 189
    iget v10, v5, Ll5/c;->c:I

    .line 191
    move/from16 v17, v10

    .line 193
    :goto_9
    invoke-static/range {v17 .. v17}, Ll5/g;->e(I)I

    .line 196
    move-result v10

    .line 197
    if-eqz v12, :cond_b

    .line 199
    invoke-virtual/range {p3 .. p3}, Lz3/c0;->q()I

    .line 202
    move-result v17

    .line 203
    move/from16 v28, v6

    .line 205
    move/from16 v6, v17

    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-nez v7, :cond_c

    .line 210
    if-eqz v6, :cond_c

    .line 212
    move/from16 v28, v6

    .line 214
    move/from16 v6, v16

    .line 216
    goto :goto_a

    .line 217
    :cond_c
    move/from16 v28, v6

    .line 219
    iget v6, v5, Ll5/c;->d:I

    .line 221
    :goto_a
    if-eqz v1, :cond_d

    .line 223
    invoke-virtual/range {p3 .. p3}, Lz3/c0;->q()I

    .line 226
    move-result v17

    .line 227
    move/from16 v29, v1

    .line 229
    move/from16 v30, v11

    .line 231
    move/from16 v31, v12

    .line 233
    move/from16 v1, v17

    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move/from16 v29, v1

    .line 238
    move/from16 v30, v11

    .line 240
    move/from16 v31, v12

    .line 242
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 243
    :goto_b
    int-to-long v11, v1

    .line 244
    add-long/2addr v11, v2

    .line 245
    sub-long v17, v11, v14

    .line 247
    const-wide/32 v19, 0xf4240

    .line 250
    move-wide/from16 v21, v25

    .line 252
    invoke-static/range {v17 .. v22}, Lz3/u0;->f1(JJJ)J

    .line 255
    move-result-wide v11

    .line 256
    aput-wide v11, v23, v7

    .line 258
    iget-boolean v1, v4, Ll5/r;->r:Z

    .line 260
    if-nez v1, :cond_e

    .line 262
    iget-object v1, v0, Ll5/g$b;->d:Ll5/s;

    .line 264
    iget-wide v0, v1, Ll5/s;->h:J

    .line 266
    add-long/2addr v11, v0

    .line 267
    aput-wide v11, v23, v7

    .line 269
    :cond_e
    aput v10, v13, v7

    .line 271
    shr-int/lit8 v0, v6, 0x10

    .line 273
    const/4 v1, 0x1

    .line 274
    and-int/2addr v0, v1

    .line 275
    if-nez v0, :cond_10

    .line 277
    if-eqz p2, :cond_f

    .line 279
    if-nez v7, :cond_10

    .line 281
    :cond_f
    const/4 v0, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 284
    :goto_c
    aput-boolean v0, v24, v7

    .line 286
    int-to-long v10, v8

    .line 287
    add-long/2addr v2, v10

    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 290
    move-object/from16 v0, p0

    .line 292
    move/from16 v10, v27

    .line 294
    move/from16 v6, v28

    .line 296
    move/from16 v1, v29

    .line 298
    move/from16 v11, v30

    .line 300
    move/from16 v12, v31

    .line 302
    goto/16 :goto_7

    .line 304
    :cond_11
    iput-wide v2, v4, Ll5/r;->q:J

    .line 306
    return v9
.end method

.method public static H(Ll5/a$a;Ll5/g$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll5/a$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 14
    if-ge v2, v0, :cond_1

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ll5/a$b;

    .line 22
    iget v7, v6, Ll5/a;->a:I

    .line 24
    if-ne v7, v5, :cond_0

    .line 26
    iget-object v5, v6, Ll5/a$b;->b:Lz3/c0;

    .line 28
    const/16 v6, 0xc

    .line 30
    invoke-virtual {v5, v6}, Lz3/c0;->U(I)V

    .line 33
    invoke-virtual {v5}, Lz3/c0;->L()I

    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Ll5/g$b;->h:I

    .line 47
    iput v1, p1, Ll5/g$b;->g:I

    .line 49
    iput v1, p1, Ll5/g$b;->f:I

    .line 51
    iget-object v2, p1, Ll5/g$b;->b:Ll5/r;

    .line 53
    invoke-virtual {v2, v3, v4}, Ll5/r;->e(II)V

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ll5/a$b;

    .line 66
    iget v6, v4, Ll5/a;->a:I

    .line 68
    if-ne v6, v5, :cond_2

    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 72
    iget-object v4, v4, Ll5/a$b;->b:Lz3/c0;

    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Ll5/g;->G(Ll5/g$b;IILz3/c0;I)I

    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public static I(Lz3/c0;Ll5/r;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lz3/c0;->l([BII)V

    .line 12
    sget-object v0, Ll5/g;->K:[B

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Ll5/g;->z(Lz3/c0;ILl5/r;)V

    .line 24
    return-void
.end method

.method private J(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll5/a$a;

    .line 17
    iget-wide v0, v0, Ll5/a$a;->b:J

    .line 19
    cmp-long v2, v0, p1

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v0, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll5/a$a;

    .line 31
    invoke-virtual {p0, v0}, Ll5/g;->o(Ll5/a$a;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Ll5/g;->g()V

    .line 38
    return-void
.end method

.method private K(Lu4/t;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll5/g;->t:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ll5/g;->m:Lz3/c0;

    .line 11
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Lu4/t;->readFully([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Ll5/g;->t:I

    .line 24
    iget-object v0, p0, Ll5/g;->m:Lz3/c0;

    .line 26
    invoke-virtual {v0, v2}, Lz3/c0;->U(I)V

    .line 29
    iget-object v0, p0, Ll5/g;->m:Lz3/c0;

    .line 31
    invoke-virtual {v0}, Lz3/c0;->J()J

    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Ll5/g;->s:J

    .line 37
    iget-object v0, p0, Ll5/g;->m:Lz3/c0;

    .line 39
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ll5/g;->r:I

    .line 45
    :cond_1
    iget-wide v4, p0, Ll5/g;->s:J

    .line 47
    const-wide/16 v6, 0x1

    .line 49
    cmp-long v0, v4, v6

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Ll5/g;->m:Lz3/c0;

    .line 55
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Lu4/t;->readFully([BII)V

    .line 62
    iget v0, p0, Ll5/g;->t:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Ll5/g;->t:I

    .line 67
    iget-object v0, p0, Ll5/g;->m:Lz3/c0;

    .line 69
    invoke-virtual {v0}, Lz3/c0;->M()J

    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Ll5/g;->s:J

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 78
    cmp-long v0, v4, v6

    .line 80
    if-nez v0, :cond_4

    .line 82
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 88
    cmp-long v0, v4, v6

    .line 90
    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ll5/a$a;

    .line 108
    iget-wide v4, v0, Ll5/a$a;->b:J

    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Ll5/g;->t:I

    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Ll5/g;->s:J

    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Ll5/g;->s:J

    .line 127
    iget v0, p0, Ll5/g;->t:I

    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 132
    if-ltz v0, :cond_f

    .line 134
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Ll5/g;->t:I

    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Ll5/g;->r:I

    .line 144
    const v6, 0x6d646174

    .line 147
    const v7, 0x6d6f6f66

    .line 150
    if-eq v0, v7, :cond_5

    .line 152
    if-ne v0, v6, :cond_6

    .line 154
    :cond_5
    iget-boolean v0, p0, Ll5/g;->I:Z

    .line 156
    if-nez v0, :cond_6

    .line 158
    iget-object v0, p0, Ll5/g;->F:Lu4/u;

    .line 160
    new-instance v8, Lu4/m0$b;

    .line 162
    iget-wide v9, p0, Ll5/g;->y:J

    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Lu4/m0$b;-><init>(JJ)V

    .line 167
    invoke-interface {v0, v8}, Lu4/u;->f(Lu4/m0;)V

    .line 170
    iput-boolean v3, p0, Ll5/g;->I:Z

    .line 172
    :cond_6
    iget v0, p0, Ll5/g;->r:I

    .line 174
    if-ne v0, v7, :cond_7

    .line 176
    iget-object v0, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 181
    move-result v0

    .line 182
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 185
    iget-object v8, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ll5/g$b;

    .line 193
    iget-object v8, v8, Ll5/g$b;->b:Ll5/r;

    .line 195
    iput-wide v4, v8, Ll5/r;->b:J

    .line 197
    iput-wide v4, v8, Ll5/r;->d:J

    .line 199
    iput-wide v4, v8, Ll5/r;->c:J

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Ll5/g;->r:I

    .line 206
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 209
    iput-object v7, p0, Ll5/g;->A:Ll5/g$b;

    .line 211
    iget-wide v0, p0, Ll5/g;->s:J

    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Ll5/g;->v:J

    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Ll5/g;->q:I

    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Ll5/g;->O(I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Ll5/g;->s:J

    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 238
    new-instance v2, Ll5/a$a;

    .line 240
    iget v4, p0, Ll5/g;->r:I

    .line 242
    invoke-direct {v2, v4, v0, v1}, Ll5/a$a;-><init>(IJ)V

    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 248
    iget-wide v4, p0, Ll5/g;->s:J

    .line 250
    iget p1, p0, Ll5/g;->t:I

    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 255
    if-nez p1, :cond_9

    .line 257
    invoke-direct {p0, v0, v1}, Ll5/g;->J(J)V

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Ll5/g;->g()V

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Ll5/g;->r:I

    .line 267
    invoke-static {p1}, Ll5/g;->P(I)Z

    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 274
    if-eqz p1, :cond_d

    .line 276
    iget p1, p0, Ll5/g;->t:I

    .line 278
    if-ne p1, v1, :cond_c

    .line 280
    iget-wide v6, p0, Ll5/g;->s:J

    .line 282
    cmp-long p1, v6, v4

    .line 284
    if-gtz p1, :cond_b

    .line 286
    new-instance p1, Lz3/c0;

    .line 288
    iget-wide v4, p0, Ll5/g;->s:J

    .line 290
    long-to-int v0, v4

    .line 291
    invoke-direct {p1, v0}, Lz3/c0;-><init>(I)V

    .line 294
    iget-object v0, p0, Ll5/g;->m:Lz3/c0;

    .line 296
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iput-object p1, p0, Ll5/g;->u:Lz3/c0;

    .line 309
    iput v3, p0, Ll5/g;->q:I

    .line 311
    goto :goto_2

    .line 312
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 314
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 317
    move-result-object p1

    .line 318
    throw p1

    .line 319
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 321
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    :cond_d
    iget-wide v0, p0, Ll5/g;->s:J

    .line 328
    cmp-long p1, v0, v4

    .line 330
    if-gtz p1, :cond_e

    .line 332
    iput-object v7, p0, Ll5/g;->u:Lz3/c0;

    .line 334
    iput v3, p0, Ll5/g;->q:I

    .line 336
    :goto_2
    return v3

    .line 337
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 339
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 346
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 349
    move-result-object p1

    .line 350
    throw p1
.end method

.method private static O(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x7472616b

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x6d646961

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x6d696e66

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x7374626c

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x6d6f6f66

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x74726166

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x6d766578

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x65647473

    .line 44
    if-ne p0, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    return p0
.end method

.method private static P(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x6d646864

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x6d766864

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x73696478

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x73747364

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x73747473

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x63747473

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x73747363

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x7374737a

    .line 44
    if-eq p0, v0, :cond_1

    .line 46
    const v0, 0x73747a32

    .line 49
    if-eq p0, v0, :cond_1

    .line 51
    const v0, 0x7374636f

    .line 54
    if-eq p0, v0, :cond_1

    .line 56
    const v0, 0x636f3634

    .line 59
    if-eq p0, v0, :cond_1

    .line 61
    const v0, 0x73747373

    .line 64
    if-eq p0, v0, :cond_1

    .line 66
    const v0, 0x74666474

    .line 69
    if-eq p0, v0, :cond_1

    .line 71
    const v0, 0x74666864

    .line 74
    if-eq p0, v0, :cond_1

    .line 76
    const v0, 0x746b6864

    .line 79
    if-eq p0, v0, :cond_1

    .line 81
    const v0, 0x74726578

    .line 84
    if-eq p0, v0, :cond_1

    .line 86
    const v0, 0x7472756e

    .line 89
    if-eq p0, v0, :cond_1

    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 94
    if-eq p0, v0, :cond_1

    .line 96
    const v0, 0x7361697a

    .line 99
    if-eq p0, v0, :cond_1

    .line 101
    const v0, 0x7361696f

    .line 104
    if-eq p0, v0, :cond_1

    .line 106
    const v0, 0x73656e63

    .line 109
    if-eq p0, v0, :cond_1

    .line 111
    const v0, 0x75756964

    .line 114
    if-eq p0, v0, :cond_1

    .line 116
    const v0, 0x73626770

    .line 119
    if-eq p0, v0, :cond_1

    .line 121
    const v0, 0x73677064

    .line 124
    if-eq p0, v0, :cond_1

    .line 126
    const v0, 0x656c7374

    .line 129
    if-eq p0, v0, :cond_1

    .line 131
    const v0, 0x6d656864

    .line 134
    if-eq p0, v0, :cond_1

    .line 136
    const v0, 0x656d7367

    .line 139
    if-ne p0, v0, :cond_0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    :goto_1
    return p0
.end method

.method public static synthetic a()[Lu4/s;
    .locals 1

    .line 1
    invoke-static {}, Ll5/g;->m()[Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Unexpected negative value: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5/g;->q:I

    .line 4
    iput v0, p0, Ll5/g;->t:I

    .line 6
    return-void
.end method

.method public static i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll5/a$b;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ll5/a$b;

    .line 16
    iget v5, v4, Ll5/a;->a:I

    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 21
    if-ne v5, v6, :cond_2

    .line 23
    if-nez v3, :cond_0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_0
    iget-object v4, v4, Ll5/a$b;->b:Lz3/c0;

    .line 32
    invoke-virtual {v4}, Lz3/c0;->e()[B

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ll5/l;->f([B)Ljava/util/UUID;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 46
    invoke-static {v4, v5}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 52
    const-string v7, "video/mp4"

    .line 54
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 68
    invoke-direct {v1, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 71
    :goto_2
    return-object v1
.end method

.method public static j(Landroid/util/SparseArray;)Ll5/g$b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ll5/g$b;",
            ">;)",
            "Ll5/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ll5/g$b;

    .line 20
    invoke-static {v5}, Ll5/g$b;->a(Ll5/g$b;)Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    iget v6, v5, Ll5/g$b;->f:I

    .line 28
    iget-object v7, v5, Ll5/g$b;->d:Ll5/s;

    .line 30
    iget v7, v7, Ll5/s;->b:I

    .line 32
    if-eq v6, v7, :cond_2

    .line 34
    :cond_0
    invoke-static {v5}, Ll5/g$b;->a(Ll5/g$b;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget v6, v5, Ll5/g$b;->h:I

    .line 42
    iget-object v7, v5, Ll5/g$b;->b:Ll5/r;

    .line 44
    iget v7, v7, Ll5/r;->e:I

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Ll5/g$b;->d()J

    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 55
    if-gez v8, :cond_2

    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method public static l(Ll5/p;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ll5/p;->h:[J

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 10
    iget-object v2, p0, Ll5/p;->i:[J

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-wide v4, v0, v1

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    cmp-long v0, v4, v6

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    aget-wide v6, v2, v1

    .line 26
    add-long v8, v4, v6

    .line 28
    const-wide/32 v10, 0xf4240

    .line 31
    iget-wide v12, p0, Ll5/p;->d:J

    .line 33
    invoke-static/range {v8 .. v13}, Lz3/u0;->f1(JJJ)J

    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Ll5/p;->e:J

    .line 39
    cmp-long p0, v4, v6

    .line 41
    if-ltz p0, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic m()[Lu4/s;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lu4/s;

    .line 4
    new-instance v1, Ll5/g;

    .line 6
    sget-object v2, Lo5/s$a;->a:Lo5/s$a;

    .line 8
    const/16 v3, 0x20

    .line 10
    invoke-direct {v1, v2, v3}, Ll5/g;-><init>(Lo5/s$a;I)V

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    return-object v0
.end method

.method public static u(Lz3/c0;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll5/a;->c(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->M()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static v(Ll5/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a$a;",
            "Landroid/util/SparseArray<",
            "Ll5/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Ll5/a$a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ll5/a$a;

    .line 18
    iget v3, v2, Ll5/a;->a:I

    .line 20
    const v4, 0x74726166

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Ll5/g;->E(Ll5/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static w(Lz3/c0;Ll5/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ll5/a;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->L()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 27
    invoke-static {v1}, Ll5/a;->c(I)I

    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Ll5/r;->d:J

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lz3/c0;->M()J

    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Ll5/r;->d:J

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p1, "Unexpected saio entry count: "

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static x(Ll5/q;Lz3/c0;Ll5/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget p0, p0, Ll5/q;->d:I

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lz3/c0;->U(I)V

    .line 8
    invoke-virtual {p1}, Lz3/c0;->q()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ll5/a;->b(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Lz3/c0;->V(I)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lz3/c0;->L()I

    .line 30
    move-result v1

    .line 31
    iget v3, p2, Ll5/r;->f:I

    .line 33
    if-gt v1, v3, :cond_6

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p2, Ll5/r;->m:[Z

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 44
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 65
    iget-object p0, p2, Ll5/r;->m:[Z

    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    :cond_4
    iget-object p0, p2, Ll5/r;->m:[Z

    .line 72
    iget p1, p2, Ll5/r;->f:I

    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 77
    if-lez v5, :cond_5

    .line 79
    invoke-virtual {p2, v5}, Ll5/r;->d(I)V

    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p1, "Saiz sample count "

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " is greater than fragment sample count"

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget p1, p2, Ll5/r;->f:I

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static y(Ll5/a$a;Ljava/lang/String;Ll5/r;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v7, v0, Ll5/a$a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 18
    iget-object v7, v0, Ll5/a$a;->c:Ljava/util/List;

    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ll5/a$b;

    .line 26
    iget-object v8, v7, Ll5/a$b;->b:Lz3/c0;

    .line 28
    iget v7, v7, Ll5/a;->a:I

    .line 30
    const v9, 0x73626770

    .line 33
    const v10, 0x73656967

    .line 36
    const/16 v11, 0xc

    .line 38
    if-ne v7, v9, :cond_0

    .line 40
    invoke-virtual {v8, v11}, Lz3/c0;->U(I)V

    .line 43
    invoke-virtual {v8}, Lz3/c0;->q()I

    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 54
    if-ne v7, v9, :cond_1

    .line 56
    invoke-virtual {v8, v11}, Lz3/c0;->U(I)V

    .line 59
    invoke-virtual {v8}, Lz3/c0;->q()I

    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 71
    if-nez v6, :cond_3

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v5, v0}, Lz3/c0;->U(I)V

    .line 80
    invoke-virtual {v5}, Lz3/c0;->q()I

    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ll5/a;->c(I)I

    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Lz3/c0;->V(I)V

    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 95
    invoke-virtual {v5, v7}, Lz3/c0;->V(I)V

    .line 98
    :cond_4
    invoke-virtual {v5}, Lz3/c0;->q()I

    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 104
    invoke-virtual {v6, v0}, Lz3/c0;->U(I)V

    .line 107
    invoke-virtual {v6}, Lz3/c0;->q()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ll5/a;->c(I)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Lz3/c0;->V(I)V

    .line 118
    if-ne v0, v8, :cond_6

    .line 120
    invoke-virtual {v6}, Lz3/c0;->J()J

    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 126
    cmp-long v0, v4, v9

    .line 128
    if-eqz v0, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 133
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 141
    invoke-virtual {v6, v7}, Lz3/c0;->V(I)V

    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lz3/c0;->J()J

    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 150
    cmp-long v0, v4, v9

    .line 152
    if-nez v0, :cond_b

    .line 154
    invoke-virtual {v6, v8}, Lz3/c0;->V(I)V

    .line 157
    invoke-virtual {v6}, Lz3/c0;->H()I

    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 167
    invoke-virtual {v6}, Lz3/c0;->H()I

    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 178
    return-void

    .line 179
    :cond_9
    invoke-virtual {v6}, Lz3/c0;->H()I

    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 185
    new-array v13, v0, [B

    .line 187
    invoke-virtual {v6, v13, v3, v0}, Lz3/c0;->l([BII)V

    .line 190
    if-nez v12, :cond_a

    .line 192
    invoke-virtual {v6}, Lz3/c0;->H()I

    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 198
    invoke-virtual {v6, v2, v3, v0}, Lz3/c0;->l([BII)V

    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 203
    iput-boolean v8, v1, Ll5/r;->l:Z

    .line 205
    new-instance v0, Ll5/q;

    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v11, p1

    .line 210
    invoke-direct/range {v9 .. v16}, Ll5/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 213
    iput-object v0, v1, Ll5/r;->n:Ll5/q;

    .line 215
    return-void

    .line 216
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 218
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 225
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_4
    return-void
.end method

.method public static z(Lz3/c0;ILl5/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ll5/a;->b(I)I

    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lz3/c0;->L()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object p0, p2, Ll5/r;->m:[Z

    .line 34
    iget p1, p2, Ll5/r;->f:I

    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Ll5/r;->f:I

    .line 42
    if-ne v1, v2, :cond_2

    .line 44
    iget-object v2, p2, Ll5/r;->m:[Z

    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Ll5/r;->d(I)V

    .line 56
    invoke-virtual {p2, p0}, Ll5/r;->b(Lz3/c0;)V

    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p1, "Senc sample count "

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " is different from fragment sample count"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p1, p2, Ll5/r;->f:I

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 95
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method


# virtual methods
.method public final L(Lu4/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll5/g;->s:J

    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Ll5/g;->t:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Ll5/g;->u:Lz3/c0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 17
    invoke-interface {p1, v2, v3, v1}, Lu4/t;->readFully([BII)V

    .line 20
    new-instance v1, Ll5/a$b;

    .line 22
    iget v2, p0, Ll5/g;->r:I

    .line 24
    invoke-direct {v1, v2, v0}, Ll5/a$b;-><init>(ILz3/c0;)V

    .line 27
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Ll5/g;->q(Ll5/a$b;J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Lu4/t;->skipFully(I)V

    .line 38
    :goto_0
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Ll5/g;->J(J)V

    .line 45
    return-void
.end method

.method public final M(Lu4/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    iget-object v6, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ll5/g$b;

    .line 25
    iget-object v6, v6, Ll5/g$b;->b:Ll5/r;

    .line 27
    iget-boolean v7, v6, Ll5/r;->p:Z

    .line 29
    if-eqz v7, :cond_0

    .line 31
    iget-wide v6, v6, Ll5/r;->d:J

    .line 33
    cmp-long v8, v6, v2

    .line 35
    if-gez v8, :cond_0

    .line 37
    iget-object v2, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Ll5/g$b;

    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Ll5/g;->q:I

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 64
    invoke-interface {p1, v0}, Lu4/t;->skipFully(I)V

    .line 67
    iget-object v0, v5, Ll5/g$b;->b:Ll5/r;

    .line 69
    invoke-virtual {v0, p1}, Ll5/r;->a(Lu4/t;)V

    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 75
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final N(Lu4/t;)Z
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
    iget-object v2, v0, Ll5/g;->A:Ll5/g$b;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-object v2, v0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 13
    invoke-static {v2}, Ll5/g;->j(Landroid/util/SparseArray;)Ll5/g$b;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-wide v5, v0, Ll5/g;->v:J

    .line 21
    invoke-interface/range {p1 .. p1}, Lu4/t;->getPosition()J

    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 29
    invoke-interface {v1, v2}, Lu4/t;->skipFully(I)V

    .line 32
    invoke-direct/range {p0 .. p0}, Ll5/g;->g()V

    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 38
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ll5/g$b;->d()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-interface/range {p1 .. p1}, Lu4/t;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    if-gez v6, :cond_2

    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 59
    invoke-static {v5, v6}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    :cond_2
    invoke-interface {v1, v6}, Lu4/t;->skipFully(I)V

    .line 66
    iput-object v2, v0, Ll5/g;->A:Ll5/g$b;

    .line 68
    :cond_3
    iget v5, v0, Ll5/g;->q:I

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 75
    invoke-virtual {v2}, Ll5/g$b;->f()I

    .line 78
    move-result v5

    .line 79
    iput v5, v0, Ll5/g;->B:I

    .line 81
    iget v9, v2, Ll5/g$b;->f:I

    .line 83
    iget v10, v2, Ll5/g$b;->i:I

    .line 85
    if-ge v9, v10, :cond_5

    .line 87
    invoke-interface {v1, v5}, Lu4/t;->skipFully(I)V

    .line 90
    invoke-virtual {v2}, Ll5/g$b;->m()V

    .line 93
    invoke-virtual {v2}, Ll5/g$b;->h()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    iput-object v3, v0, Ll5/g;->A:Ll5/g$b;

    .line 101
    :cond_4
    iput v6, v0, Ll5/g;->q:I

    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Ll5/g$b;->d:Ll5/s;

    .line 106
    iget-object v9, v9, Ll5/s;->a:Ll5/p;

    .line 108
    iget v9, v9, Ll5/p;->g:I

    .line 110
    if-ne v9, v8, :cond_6

    .line 112
    const/16 v9, 0x8

    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Ll5/g;->B:I

    .line 117
    invoke-interface {v1, v9}, Lu4/t;->skipFully(I)V

    .line 120
    :cond_6
    iget-object v5, v2, Ll5/g$b;->d:Ll5/s;

    .line 122
    iget-object v5, v5, Ll5/s;->a:Ll5/p;

    .line 124
    iget-object v5, v5, Ll5/p;->f:Landroidx/media3/common/y;

    .line 126
    iget-object v5, v5, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 128
    const-string v9, "audio/ac4"

    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 136
    iget v5, v0, Ll5/g;->B:I

    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Ll5/g$b;->i(II)I

    .line 142
    move-result v5

    .line 143
    iput v5, v0, Ll5/g;->C:I

    .line 145
    iget v5, v0, Ll5/g;->B:I

    .line 147
    iget-object v10, v0, Ll5/g;->j:Lz3/c0;

    .line 149
    invoke-static {v5, v10}, Lu4/c;->a(ILz3/c0;)V

    .line 152
    iget-object v5, v2, Ll5/g$b;->a:Lu4/r0;

    .line 154
    iget-object v10, v0, Ll5/g;->j:Lz3/c0;

    .line 156
    invoke-interface {v5, v10, v9}, Lu4/r0;->c(Lz3/c0;I)V

    .line 159
    iget v5, v0, Ll5/g;->C:I

    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Ll5/g;->C:I

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v5, v0, Ll5/g;->B:I

    .line 167
    invoke-virtual {v2, v5, v4}, Ll5/g$b;->i(II)I

    .line 170
    move-result v5

    .line 171
    iput v5, v0, Ll5/g;->C:I

    .line 173
    :goto_0
    iget v5, v0, Ll5/g;->B:I

    .line 175
    iget v9, v0, Ll5/g;->C:I

    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Ll5/g;->B:I

    .line 180
    iput v7, v0, Ll5/g;->q:I

    .line 182
    iput v4, v0, Ll5/g;->D:I

    .line 184
    :cond_8
    iget-object v5, v2, Ll5/g$b;->d:Ll5/s;

    .line 186
    iget-object v5, v5, Ll5/s;->a:Ll5/p;

    .line 188
    iget-object v9, v2, Ll5/g$b;->a:Lu4/r0;

    .line 190
    invoke-virtual {v2}, Ll5/g$b;->e()J

    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Ll5/g;->k:Lz3/i0;

    .line 196
    if-eqz v12, :cond_9

    .line 198
    invoke-virtual {v12, v10, v11}, Lz3/i0;->a(J)J

    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    move-wide v14, v10

    .line 203
    iget v10, v5, Ll5/p;->j:I

    .line 205
    if-eqz v10, :cond_e

    .line 207
    iget-object v10, v0, Ll5/g;->g:Lz3/c0;

    .line 209
    invoke-virtual {v10}, Lz3/c0;->e()[B

    .line 212
    move-result-object v10

    .line 213
    aput-byte v4, v10, v4

    .line 215
    aput-byte v4, v10, v8

    .line 217
    const/4 v11, 0x2

    .line 218
    aput-byte v4, v10, v11

    .line 220
    iget v11, v5, Ll5/p;->j:I

    .line 222
    add-int/lit8 v12, v11, 0x1

    .line 224
    rsub-int/lit8 v11, v11, 0x4

    .line 226
    :goto_1
    iget v13, v0, Ll5/g;->C:I

    .line 228
    iget v6, v0, Ll5/g;->B:I

    .line 230
    if-ge v13, v6, :cond_f

    .line 232
    iget v6, v0, Ll5/g;->D:I

    .line 234
    if-nez v6, :cond_c

    .line 236
    invoke-interface {v1, v10, v11, v12}, Lu4/t;->readFully([BII)V

    .line 239
    iget-object v6, v0, Ll5/g;->g:Lz3/c0;

    .line 241
    invoke-virtual {v6, v4}, Lz3/c0;->U(I)V

    .line 244
    iget-object v6, v0, Ll5/g;->g:Lz3/c0;

    .line 246
    invoke-virtual {v6}, Lz3/c0;->q()I

    .line 249
    move-result v6

    .line 250
    if-lt v6, v8, :cond_b

    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 254
    iput v6, v0, Ll5/g;->D:I

    .line 256
    iget-object v6, v0, Ll5/g;->f:Lz3/c0;

    .line 258
    invoke-virtual {v6, v4}, Lz3/c0;->U(I)V

    .line 261
    iget-object v6, v0, Ll5/g;->f:Lz3/c0;

    .line 263
    invoke-interface {v9, v6, v7}, Lu4/r0;->c(Lz3/c0;I)V

    .line 266
    iget-object v6, v0, Ll5/g;->g:Lz3/c0;

    .line 268
    invoke-interface {v9, v6, v8}, Lu4/r0;->c(Lz3/c0;I)V

    .line 271
    iget-object v6, v0, Ll5/g;->H:[Lu4/r0;

    .line 273
    array-length v6, v6

    .line 274
    if-lez v6, :cond_a

    .line 276
    iget-object v6, v5, Ll5/p;->f:Landroidx/media3/common/y;

    .line 278
    iget-object v6, v6, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 280
    aget-byte v13, v10, v7

    .line 282
    invoke-static {v6, v13}, La4/a;->g(Ljava/lang/String;B)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 291
    :goto_2
    iput-boolean v6, v0, Ll5/g;->E:Z

    .line 293
    iget v6, v0, Ll5/g;->C:I

    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 297
    iput v6, v0, Ll5/g;->C:I

    .line 299
    iget v6, v0, Ll5/g;->B:I

    .line 301
    add-int/2addr v6, v11

    .line 302
    iput v6, v0, Ll5/g;->B:I

    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 308
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_c
    iget-boolean v13, v0, Ll5/g;->E:Z

    .line 315
    if-eqz v13, :cond_d

    .line 317
    iget-object v13, v0, Ll5/g;->h:Lz3/c0;

    .line 319
    invoke-virtual {v13, v6}, Lz3/c0;->Q(I)V

    .line 322
    iget-object v6, v0, Ll5/g;->h:Lz3/c0;

    .line 324
    invoke-virtual {v6}, Lz3/c0;->e()[B

    .line 327
    move-result-object v6

    .line 328
    iget v13, v0, Ll5/g;->D:I

    .line 330
    invoke-interface {v1, v6, v4, v13}, Lu4/t;->readFully([BII)V

    .line 333
    iget-object v6, v0, Ll5/g;->h:Lz3/c0;

    .line 335
    iget v13, v0, Ll5/g;->D:I

    .line 337
    invoke-interface {v9, v6, v13}, Lu4/r0;->c(Lz3/c0;I)V

    .line 340
    iget v6, v0, Ll5/g;->D:I

    .line 342
    iget-object v13, v0, Ll5/g;->h:Lz3/c0;

    .line 344
    invoke-virtual {v13}, Lz3/c0;->e()[B

    .line 347
    move-result-object v13

    .line 348
    iget-object v7, v0, Ll5/g;->h:Lz3/c0;

    .line 350
    invoke-virtual {v7}, Lz3/c0;->g()I

    .line 353
    move-result v7

    .line 354
    invoke-static {v13, v7}, La4/a;->q([BI)I

    .line 357
    move-result v7

    .line 358
    iget-object v13, v0, Ll5/g;->h:Lz3/c0;

    .line 360
    iget-object v8, v5, Ll5/p;->f:Landroidx/media3/common/y;

    .line 362
    iget-object v8, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 364
    const-string v3, "video/hevc"

    .line 366
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v3

    .line 370
    invoke-virtual {v13, v3}, Lz3/c0;->U(I)V

    .line 373
    iget-object v3, v0, Ll5/g;->h:Lz3/c0;

    .line 375
    invoke-virtual {v3, v7}, Lz3/c0;->T(I)V

    .line 378
    iget-object v3, v0, Ll5/g;->h:Lz3/c0;

    .line 380
    iget-object v7, v0, Ll5/g;->H:[Lu4/r0;

    .line 382
    invoke-static {v14, v15, v3, v7}, Lu4/g;->a(JLz3/c0;[Lu4/r0;)V

    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lu4/r0;->d(Landroidx/media3/common/l;IZ)I

    .line 389
    move-result v6

    .line 390
    :goto_3
    iget v3, v0, Ll5/g;->C:I

    .line 392
    add-int/2addr v3, v6

    .line 393
    iput v3, v0, Ll5/g;->C:I

    .line 395
    iget v3, v0, Ll5/g;->D:I

    .line 397
    sub-int/2addr v3, v6

    .line 398
    iput v3, v0, Ll5/g;->D:I

    .line 400
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v8, 0x1

    .line 404
    goto/16 :goto_1

    .line 406
    :cond_e
    :goto_4
    iget v3, v0, Ll5/g;->C:I

    .line 408
    iget v5, v0, Ll5/g;->B:I

    .line 410
    if-ge v3, v5, :cond_f

    .line 412
    sub-int/2addr v5, v3

    .line 413
    invoke-interface {v9, v1, v5, v4}, Lu4/r0;->d(Landroidx/media3/common/l;IZ)I

    .line 416
    move-result v3

    .line 417
    iget v5, v0, Ll5/g;->C:I

    .line 419
    add-int/2addr v5, v3

    .line 420
    iput v5, v0, Ll5/g;->C:I

    .line 422
    goto :goto_4

    .line 423
    :cond_f
    invoke-virtual {v2}, Ll5/g$b;->c()I

    .line 426
    move-result v12

    .line 427
    invoke-virtual {v2}, Ll5/g$b;->g()Ll5/q;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_10

    .line 433
    iget-object v1, v1, Ll5/q;->c:Lu4/r0$a;

    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 437
    :goto_5
    iget v13, v0, Ll5/g;->B:I

    .line 439
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 440
    move-wide v10, v14

    .line 441
    move-wide v4, v14

    .line 442
    move v14, v3

    .line 443
    move-object v15, v1

    .line 444
    invoke-interface/range {v9 .. v15}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 447
    invoke-virtual {v0, v4, v5}, Ll5/g;->t(J)V

    .line 450
    invoke-virtual {v2}, Ll5/g$b;->h()Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_11

    .line 456
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Ll5/g;->A:Ll5/g$b;

    .line 459
    :cond_11
    const/4 v1, 0x3

    .line 460
    iput v1, v0, Ll5/g;->q:I

    .line 462
    const/4 v1, 0x1

    .line 463
    return v1
.end method

.method public b(Lu4/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll5/o;->b(Lu4/t;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Ll5/g;->q:I

    .line 3
    if-eqz p2, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Ll5/g;->N(Lu4/t;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ll5/g;->M(Lu4/t;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Ll5/g;->L(Lu4/t;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Ll5/g;->K(Lu4/t;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public f(Lu4/u;)V
    .locals 12

    .line 1
    iget v0, p0, Ll5/g;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo5/u;

    .line 9
    iget-object v1, p0, Ll5/g;->a:Lo5/s$a;

    .line 11
    invoke-direct {v0, p1, v1}, Lo5/u;-><init>(Lu4/u;Lo5/s$a;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    iput-object v0, p0, Ll5/g;->F:Lu4/u;

    .line 18
    invoke-direct {p0}, Ll5/g;->g()V

    .line 21
    invoke-virtual {p0}, Ll5/g;->k()V

    .line 24
    iget-object v0, p0, Ll5/g;->c:Ll5/p;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Ll5/g$b;

    .line 30
    iget v0, v0, Ll5/p;->b:I

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2, v0}, Lu4/u;->track(II)Lu4/r0;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ll5/s;

    .line 39
    iget-object v4, p0, Ll5/g;->c:Ll5/p;

    .line 41
    new-array v5, v2, [J

    .line 43
    new-array v6, v2, [I

    .line 45
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 46
    new-array v8, v2, [J

    .line 48
    new-array v9, v2, [I

    .line 50
    const-wide/16 v10, 0x0

    .line 52
    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v11}, Ll5/s;-><init>(Ll5/p;[J[II[J[IJ)V

    .line 56
    new-instance v3, Ll5/c;

    .line 58
    invoke-direct {v3, v2, v2, v2, v2}, Ll5/c;-><init>(IIII)V

    .line 61
    invoke-direct {v1, p1, v0, v3}, Ll5/g$b;-><init>(Lu4/r0;Ll5/s;Ll5/c;)V

    .line 64
    iget-object p1, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Ll5/g;->F:Lu4/u;

    .line 71
    invoke-interface {p1}, Lu4/u;->endTracks()V

    .line 74
    :cond_1
    return-void
.end method

.method public final h(Landroid/util/SparseArray;I)Ll5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ll5/c;",
            ">;I)",
            "Ll5/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll5/c;

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll5/c;

    .line 22
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll5/c;

    .line 28
    return-object p1
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lu4/r0;

    .line 4
    iput-object v0, p0, Ll5/g;->G:[Lu4/r0;

    .line 6
    iget-object v1, p0, Ll5/g;->p:Lu4/r0;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v3, p0, Ll5/g;->b:I

    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 20
    const/16 v4, 0x64

    .line 22
    if-eqz v3, :cond_1

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    iget-object v5, p0, Ll5/g;->F:Lu4/u;

    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Lu4/u;->track(II)Lu4/r0;

    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 35
    const/16 v4, 0x65

    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Ll5/g;->G:[Lu4/r0;

    .line 40
    invoke-static {v0, v1}, Lz3/u0;->X0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lu4/r0;

    .line 46
    iput-object v0, p0, Ll5/g;->G:[Lu4/r0;

    .line 48
    array-length v1, v0

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    aget-object v5, v0, v3

    .line 54
    sget-object v6, Ll5/g;->L:Landroidx/media3/common/y;

    .line 56
    invoke-interface {v5, v6}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Ll5/g;->d:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Lu4/r0;

    .line 70
    iput-object v0, p0, Ll5/g;->H:[Lu4/r0;

    .line 72
    :goto_2
    iget-object v0, p0, Ll5/g;->H:[Lu4/r0;

    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 77
    iget-object v0, p0, Ll5/g;->F:Lu4/u;

    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Lu4/u;->track(II)Lu4/r0;

    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Ll5/g;->d:Ljava/util/List;

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/media3/common/y;

    .line 94
    invoke-interface {v0, v3}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 97
    iget-object v3, p0, Ll5/g;->H:[Lu4/r0;

    .line 99
    aput-object v0, v3, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method public n(Ll5/p;)Ll5/p;
    .locals 0
    .param p1    # Ll5/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final o(Ll5/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p1, Ll5/a;->a:I

    .line 3
    const v1, 0x6d6f6f76

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ll5/g;->s(Ll5/a$a;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Ll5/g;->r(Ll5/a$a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll5/a$a;

    .line 37
    invoke-virtual {v0, p1}, Ll5/a$a;->d(Ll5/a$a;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lz3/c0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ll5/g;->G:[Lu4/r0;

    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2}, Lz3/c0;->U(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->q()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ll5/a;->c(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Skipping unsupported emsg version: "

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "FragmentedMp4Extractor"

    .line 53
    invoke-static {v2, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->J()J

    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->M()J

    .line 64
    move-result-wide v6

    .line 65
    const-wide/32 v8, 0xf4240

    .line 68
    move-wide v10, v12

    .line 69
    invoke-static/range {v6 .. v11}, Lz3/u0;->f1(JJJ)J

    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->J()J

    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 79
    invoke-static/range {v6 .. v11}, Lz3/u0;->f1(JJJ)J

    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->J()J

    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->B()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->B()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 107
    move-object/from16 v20, v2

    .line 109
    move-wide/from16 v22, v6

    .line 111
    move-wide/from16 v24, v8

    .line 113
    move-object/from16 v21, v10

    .line 115
    move-wide v8, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->B()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->B()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->J()J

    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->J()J

    .line 145
    move-result-wide v11

    .line 146
    const-wide/32 v13, 0xf4240

    .line 149
    move-wide v15, v6

    .line 150
    invoke-static/range {v11 .. v16}, Lz3/u0;->f1(JJJ)J

    .line 153
    move-result-wide v8

    .line 154
    iget-wide v11, v0, Ll5/g;->z:J

    .line 156
    cmp-long v13, v11, v4

    .line 158
    if-eqz v13, :cond_3

    .line 160
    add-long/2addr v11, v8

    .line 161
    move-wide/from16 v17, v11

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-wide/from16 v17, v4

    .line 166
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->J()J

    .line 169
    move-result-wide v11

    .line 170
    const-wide/16 v13, 0x3e8

    .line 172
    move-wide v15, v6

    .line 173
    invoke-static/range {v11 .. v16}, Lz3/u0;->f1(JJJ)J

    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->J()J

    .line 180
    move-result-wide v11

    .line 181
    move-object/from16 v20, v2

    .line 183
    move-wide/from16 v22, v6

    .line 185
    move-object/from16 v21, v10

    .line 187
    move-wide/from16 v24, v11

    .line 189
    move-wide/from16 v14, v17

    .line 191
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->a()I

    .line 194
    move-result v2

    .line 195
    new-array v2, v2, [B

    .line 197
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->a()I

    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 202
    invoke-virtual {v1, v2, v7, v6}, Lz3/c0;->l([BII)V

    .line 205
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 207
    move-object/from16 v19, v1

    .line 209
    move-object/from16 v26, v2

    .line 211
    invoke-direct/range {v19 .. v26}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 214
    new-instance v2, Lz3/c0;

    .line 216
    iget-object v6, v0, Ll5/g;->l:Le5/b;

    .line 218
    invoke-virtual {v6, v1}, Le5/b;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Lz3/c0;-><init>([B)V

    .line 225
    invoke-virtual {v2}, Lz3/c0;->a()I

    .line 228
    move-result v1

    .line 229
    iget-object v6, v0, Ll5/g;->G:[Lu4/r0;

    .line 231
    array-length v10, v6

    .line 232
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 233
    :goto_2
    if-ge v11, v10, :cond_4

    .line 235
    aget-object v12, v6, v11

    .line 237
    invoke-virtual {v2, v7}, Lz3/c0;->U(I)V

    .line 240
    invoke-interface {v12, v2, v1}, Lu4/r0;->c(Lz3/c0;I)V

    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    cmp-long v2, v14, v4

    .line 248
    if-nez v2, :cond_5

    .line 250
    iget-object v2, v0, Ll5/g;->o:Ljava/util/ArrayDeque;

    .line 252
    new-instance v4, Ll5/g$a;

    .line 254
    invoke-direct {v4, v8, v9, v3, v1}, Ll5/g$a;-><init>(JZI)V

    .line 257
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 260
    iget v2, v0, Ll5/g;->w:I

    .line 262
    add-int/2addr v2, v1

    .line 263
    iput v2, v0, Ll5/g;->w:I

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    iget-object v2, v0, Ll5/g;->o:Ljava/util/ArrayDeque;

    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_6

    .line 274
    iget-object v2, v0, Ll5/g;->o:Ljava/util/ArrayDeque;

    .line 276
    new-instance v3, Ll5/g$a;

    .line 278
    invoke-direct {v3, v14, v15, v7, v1}, Ll5/g$a;-><init>(JZI)V

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 284
    iget v2, v0, Ll5/g;->w:I

    .line 286
    add-int/2addr v2, v1

    .line 287
    iput v2, v0, Ll5/g;->w:I

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    iget-object v2, v0, Ll5/g;->k:Lz3/i0;

    .line 292
    if-eqz v2, :cond_7

    .line 294
    invoke-virtual {v2}, Lz3/i0;->g()Z

    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_7

    .line 300
    iget-object v2, v0, Ll5/g;->o:Ljava/util/ArrayDeque;

    .line 302
    new-instance v3, Ll5/g$a;

    .line 304
    invoke-direct {v3, v14, v15, v7, v1}, Ll5/g$a;-><init>(JZI)V

    .line 307
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 310
    iget v2, v0, Ll5/g;->w:I

    .line 312
    add-int/2addr v2, v1

    .line 313
    iput v2, v0, Ll5/g;->w:I

    .line 315
    goto :goto_4

    .line 316
    :cond_7
    iget-object v2, v0, Ll5/g;->k:Lz3/i0;

    .line 318
    if-eqz v2, :cond_8

    .line 320
    invoke-virtual {v2, v14, v15}, Lz3/i0;->a(J)J

    .line 323
    move-result-wide v14

    .line 324
    :cond_8
    iget-object v2, v0, Ll5/g;->G:[Lu4/r0;

    .line 326
    array-length v3, v2

    .line 327
    :goto_3
    if-ge v7, v3, :cond_9

    .line 329
    aget-object v16, v2, v7

    .line 331
    const/16 v19, 0x1

    .line 333
    const/16 v21, 0x0

    .line 335
    const/16 v22, 0x0

    .line 337
    move-wide/from16 v17, v14

    .line 339
    move/from16 v20, v1

    .line 341
    invoke-interface/range {v16 .. v22}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 346
    goto :goto_3

    .line 347
    :cond_9
    :goto_4
    return-void
.end method

.method public final q(Ll5/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p2, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ll5/a$a;

    .line 17
    invoke-virtual {p2, p1}, Ll5/a$a;->e(Ll5/a$b;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Ll5/a;->a:I

    .line 23
    const v1, 0x73696478

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p1, p1, Ll5/a$b;->b:Lz3/c0;

    .line 30
    invoke-static {p1, p2, p3}, Ll5/g;->B(Lz3/c0;J)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Ll5/g;->z:J

    .line 44
    iget-object p2, p0, Ll5/g;->F:Lu4/u;

    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast p1, Lu4/m0;

    .line 50
    invoke-interface {p2, p1}, Lu4/u;->f(Lu4/m0;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ll5/g;->I:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 60
    if-ne v0, p2, :cond_2

    .line 62
    iget-object p1, p1, Ll5/a$b;->b:Lz3/c0;

    .line 64
    invoke-virtual {p0, p1}, Ll5/g;->p(Lz3/c0;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ll5/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 3
    iget-object v1, p0, Ll5/g;->c:Ll5/p;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v3, p0, Ll5/g;->b:I

    .line 13
    iget-object v4, p0, Ll5/g;->i:[B

    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Ll5/g;->v(Ll5/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 18
    iget-object p1, p1, Ll5/a$a;->c:Ljava/util/List;

    .line 20
    invoke-static {p1}, Ll5/g;->i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    iget-object v3, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ll5/g$b;

    .line 43
    invoke-virtual {v3, p1}, Ll5/g$b;->n(Landroidx/media3/common/DrmInitData;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Ll5/g;->x:J

    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    cmp-long p1, v0, v3

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 68
    iget-object v0, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ll5/g$b;

    .line 76
    iget-wide v5, p0, Ll5/g;->x:J

    .line 78
    invoke-virtual {v0, v5, v6}, Ll5/g$b;->l(J)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Ll5/g;->x:J

    .line 86
    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ll5/a$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/g;->c:Ll5/p;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 12
    invoke-static {v0, v3}, Lz3/a;->h(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p1, Ll5/a$a;->c:Ljava/util/List;

    .line 17
    invoke-static {v0}, Ll5/g;->i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 24
    invoke-virtual {p1, v0}, Ll5/a$a;->f(I)Ll5/a$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll5/a$a;

    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 39
    iget-object v3, v0, Ll5/a$a;->c:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    move-wide v5, v4

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 54
    iget-object v8, v0, Ll5/a$a;->c:Ljava/util/List;

    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ll5/a$b;

    .line 62
    iget v9, v8, Ll5/a;->a:I

    .line 64
    const v10, 0x74726578

    .line 67
    if-ne v9, v10, :cond_1

    .line 69
    iget-object v8, v8, Ll5/a$b;->b:Lz3/c0;

    .line 71
    invoke-static {v8}, Ll5/g;->F(Lz3/c0;)Landroid/util/Pair;

    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    check-cast v8, Ll5/c;

    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 94
    if-ne v9, v10, :cond_2

    .line 96
    iget-object v5, v8, Ll5/a$b;->b:Lz3/c0;

    .line 98
    invoke-static {v5}, Ll5/g;->u(Lz3/c0;)J

    .line 101
    move-result-wide v5

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Lu4/f0;

    .line 107
    invoke-direct {v4}, Lu4/f0;-><init>()V

    .line 110
    iget v0, p0, Ll5/g;->b:I

    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 114
    if-eqz v0, :cond_4

    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 119
    :goto_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 120
    new-instance v10, Ll5/f;

    .line 122
    invoke-direct {v10, p0}, Ll5/f;-><init>(Ll5/g;)V

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Ll5/b;->B(Ll5/a$a;Lu4/f0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 142
    :goto_4
    if-ge v1, v0, :cond_5

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ll5/s;

    .line 150
    iget-object v3, v2, Ll5/s;->a:Ll5/p;

    .line 152
    new-instance v4, Ll5/g$b;

    .line 154
    iget-object v5, p0, Ll5/g;->F:Lu4/u;

    .line 156
    iget v6, v3, Ll5/p;->b:I

    .line 158
    invoke-interface {v5, v1, v6}, Lu4/u;->track(II)Lu4/r0;

    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Ll5/p;->a:I

    .line 164
    invoke-virtual {p0, v11, v6}, Ll5/g;->h(Landroid/util/SparseArray;I)Ll5/c;

    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, Ll5/g$b;-><init>(Lu4/r0;Ll5/s;Ll5/c;)V

    .line 171
    iget-object v2, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 173
    iget v5, v3, Ll5/p;->a:I

    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    iget-wide v4, p0, Ll5/g;->y:J

    .line 180
    iget-wide v2, v3, Ll5/p;->e:J

    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Ll5/g;->y:J

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object p1, p0, Ll5/g;->F:Lu4/u;

    .line 193
    invoke-interface {p1}, Lu4/u;->endTracks()V

    .line 196
    goto :goto_7

    .line 197
    :cond_6
    iget-object v3, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_7

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 207
    :goto_5
    invoke-static {v2}, Lz3/a;->g(Z)V

    .line 210
    :goto_6
    if-ge v1, v0, :cond_8

    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ll5/s;

    .line 218
    iget-object v3, v2, Ll5/s;->a:Ll5/p;

    .line 220
    iget-object v4, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 222
    iget v5, v3, Ll5/p;->a:I

    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ll5/g$b;

    .line 230
    iget v3, v3, Ll5/p;->a:I

    .line 232
    invoke-virtual {p0, v11, v3}, Ll5/g;->h(Landroid/util/SparseArray;I)Ll5/c;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Ll5/g$b;->j(Ll5/s;Ll5/c;)V

    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_7
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v1, p0, Ll5/g;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll5/g$b;

    .line 19
    invoke-virtual {v1}, Ll5/g$b;->k()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ll5/g;->o:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    iput p2, p0, Ll5/g;->w:I

    .line 32
    iput-wide p3, p0, Ll5/g;->x:J

    .line 34
    iget-object p1, p0, Ll5/g;->n:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    invoke-direct {p0}, Ll5/g;->g()V

    .line 42
    return-void
.end method

.method public final t(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Ll5/g;->o:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Ll5/g;->o:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll5/g$a;

    .line 17
    iget v1, p0, Ll5/g;->w:I

    .line 19
    iget v2, v0, Ll5/g$a;->c:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Ll5/g;->w:I

    .line 24
    iget-wide v1, v0, Ll5/g$a;->a:J

    .line 26
    iget-boolean v3, v0, Ll5/g$a;->b:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Ll5/g;->k:Lz3/i0;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3, v1, v2}, Lz3/i0;->a(J)J

    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    iget-object v10, p0, Ll5/g;->G:[Lu4/r0;

    .line 41
    array-length v11, v10

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 44
    :goto_0
    if-ge v12, v11, :cond_0

    .line 46
    aget-object v3, v10, v12

    .line 48
    const/4 v6, 0x1

    .line 49
    iget v7, v0, Ll5/g$a;->c:I

    .line 51
    iget v8, p0, Ll5/g;->w:I

    .line 53
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 54
    move-wide v4, v1

    .line 55
    invoke-interface/range {v3 .. v9}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
