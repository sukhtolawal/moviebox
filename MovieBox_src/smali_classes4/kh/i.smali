.class public Lkh/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lih/d0;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/i$a;,
        Lkh/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkh/j;",
        ">",
        "Ljava/lang/Object;",
        "Lih/d0;",
        "Lcom/google/android/exoplayer2/source/q;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lkh/f;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/android/exoplayer2/m1;

.field public final d:[Z

.field public final f:Lkh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/source/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/q$a<",
            "Lkh/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/source/j$a;

.field public final i:Lcom/google/android/exoplayer2/upstream/z;

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lkh/h;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/source/p;

.field public final o:[Lcom/google/android/exoplayer2/source/p;

.field public final p:Lkh/c;

.field public q:Lkh/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/m1;

.field public s:Lkh/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:I

.field public w:Lkh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/m1;Lkh/j;Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/m1;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/q$a<",
            "Lkh/i<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Lcom/google/android/exoplayer2/source/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkh/i;->a:I

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p2, v0, [I

    .line 11
    :cond_0
    iput-object p2, p0, Lkh/i;->b:[I

    .line 13
    if-nez p3, :cond_1

    .line 15
    new-array p3, v0, [Lcom/google/android/exoplayer2/m1;

    .line 17
    :cond_1
    iput-object p3, p0, Lkh/i;->c:[Lcom/google/android/exoplayer2/m1;

    .line 19
    iput-object p4, p0, Lkh/i;->f:Lkh/j;

    .line 21
    iput-object p5, p0, Lkh/i;->g:Lcom/google/android/exoplayer2/source/q$a;

    .line 23
    iput-object p12, p0, Lkh/i;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 25
    iput-object p11, p0, Lkh/i;->i:Lcom/google/android/exoplayer2/upstream/z;

    .line 27
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 29
    const-string p4, "ChunkSampleStream"

    .line 31
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36
    new-instance p3, Lkh/h;

    .line 38
    invoke-direct {p3}, Lkh/h;-><init>()V

    .line 41
    iput-object p3, p0, Lkh/i;->k:Lkh/h;

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p3, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lkh/i;->m:Ljava/util/List;

    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/p;

    .line 59
    iput-object p3, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 61
    new-array p3, p2, [Z

    .line 63
    iput-object p3, p0, Lkh/i;->d:[Z

    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 67
    new-array p4, p3, [I

    .line 69
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/p;

    .line 71
    invoke-static {p6, p9, p10}, Lcom/google/android/exoplayer2/source/p;->k(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/source/p;

    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 77
    aput p1, p4, v0

    .line 79
    aput-object p5, p3, v0

    .line 81
    :goto_0
    if-ge v0, p2, :cond_2

    .line 83
    invoke-static {p6}, Lcom/google/android/exoplayer2/source/p;->l(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/p;

    .line 86
    move-result-object p1

    .line 87
    iget-object p5, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 89
    aput-object p1, p5, v0

    .line 91
    add-int/lit8 p5, v0, 0x1

    .line 93
    aput-object p1, p3, p5

    .line 95
    iget-object p1, p0, Lkh/i;->b:[I

    .line 97
    aget p1, p1, v0

    .line 99
    aput p1, p4, p5

    .line 101
    move v0, p5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Lkh/c;

    .line 105
    invoke-direct {p1, p4, p3}, Lkh/c;-><init>([I[Lcom/google/android/exoplayer2/source/p;)V

    .line 108
    iput-object p1, p0, Lkh/i;->p:Lkh/c;

    .line 110
    iput-wide p7, p0, Lkh/i;->t:J

    .line 112
    iput-wide p7, p0, Lkh/i;->u:J

    .line 114
    return-void
.end method

.method public static synthetic c(Lkh/i;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/i;->w:Lkh/a;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lkh/i;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/i;->d:[Z

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lkh/i;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/i;->b:[I

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lkh/i;)[Lcom/google/android/exoplayer2/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/i;->c:[Lcom/google/android/exoplayer2/m1;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lkh/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkh/i;->u:J

    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lkh/i;)Lcom/google/android/exoplayer2/source/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/i;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v0, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 11
    iget-object v0, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkh/a;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lkh/a;->g(I)I

    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    return p1
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkh/i;->C(Lkh/i$b;)V

    .line 5
    return-void
.end method

.method public C(Lkh/i$b;)V
    .locals 3
    .param p1    # Lkh/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkh/i;->s:Lkh/i$b;

    .line 3
    iget-object p1, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->R()V

    .line 8
    iget-object p1, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v2, p1, v1

    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->R()V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 27
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->V()V

    .line 6
    iget-object v0, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->V()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public E(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lkh/i;->u:J

    .line 3
    invoke-virtual {p0}, Lkh/i;->u()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-wide p1, p0, Lkh/i;->t:J

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 22
    iget-object v2, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkh/a;

    .line 30
    iget-wide v3, v2, Lkh/f;->g:J

    .line 32
    cmp-long v5, v3, p1

    .line 34
    if-nez v5, :cond_1

    .line 36
    iget-wide v3, v2, Lkh/a;->k:J

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v8, v3, v6

    .line 45
    if-nez v8, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-lez v5, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 58
    iget-object v3, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 60
    invoke-virtual {v2, v0}, Lkh/a;->g(I)I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/p;->Y(I)Z

    .line 67
    move-result v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v2, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 71
    invoke-virtual {p0}, Lkh/i;->getNextLoadPositionUs()J

    .line 74
    move-result-wide v3

    .line 75
    cmp-long v5, p1, v3

    .line 77
    if-gez v5, :cond_5

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/p;->Z(JZ)Z

    .line 85
    move-result v2

    .line 86
    :goto_4
    if-eqz v2, :cond_6

    .line 88
    iget-object v2, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v2, v0}, Lkh/i;->A(II)I

    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lkh/i;->v:I

    .line 100
    iget-object v2, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 102
    array-length v3, v2

    .line 103
    :goto_5
    if-ge v0, v3, :cond_9

    .line 105
    aget-object v4, v2, v0

    .line 107
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->Z(JZ)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iput-wide p1, p0, Lkh/i;->t:J

    .line 115
    iput-boolean v0, p0, Lkh/i;->x:Z

    .line 117
    iget-object p1, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    iput v0, p0, Lkh/i;->v:I

    .line 124
    iget-object p1, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 132
    iget-object p1, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->r()V

    .line 137
    iget-object p1, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 139
    array-length p2, p1

    .line 140
    :goto_6
    if-ge v0, p2, :cond_7

    .line 142
    aget-object v1, p1, v0

    .line 144
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p;->r()V

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object p1, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget-object p1, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 161
    invoke-virtual {p0}, Lkh/i;->D()V

    .line 164
    :cond_9
    :goto_7
    return-void
.end method

.method public F(JI)Lkh/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lkh/i<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lkh/i;->b:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ne v1, p3, :cond_0

    .line 13
    iget-object p3, p0, Lkh/i;->d:[Z

    .line 15
    aget-boolean p3, p3, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 22
    iget-object p3, p0, Lkh/i;->d:[Z

    .line 24
    aput-boolean v1, p3, v0

    .line 26
    iget-object p3, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 28
    aget-object p3, p3, v0

    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->Z(JZ)Z

    .line 33
    new-instance p1, Lkh/i$a;

    .line 35
    iget-object p2, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 37
    aget-object p2, p2, v0

    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Lkh/i$a;-><init>(Lkh/i;Lkh/i;Lcom/google/android/exoplayer2/source/p;I)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    throw p1
.end method

.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/i;->f:Lkh/j;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkh/j;->a(JLcom/google/android/exoplayer2/b3;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkh/i;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkh/i;->w:Lkh/a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lkh/a;->g(I)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 23
    move-result v2

    .line 24
    if-gt v0, v2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkh/i;->v()V

    .line 30
    iget-object v0, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 32
    iget-boolean v1, p0, Lkh/i;->x:Z

    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->S(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public continueLoading(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lkh/i;->x:Z

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    iget-object v1, v0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 16
    iget-object v1, v0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkh/i;->u()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Lkh/i;->t:J

    .line 38
    :goto_0
    move-object v11, v3

    .line 39
    move-wide v9, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v0, Lkh/i;->m:Ljava/util/List;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lkh/i;->r()Lkh/a;

    .line 46
    move-result-object v4

    .line 47
    iget-wide v4, v4, Lkh/f;->h:J

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v6, v0, Lkh/i;->f:Lkh/j;

    .line 52
    iget-object v12, v0, Lkh/i;->k:Lkh/h;

    .line 54
    move-wide/from16 v7, p1

    .line 56
    invoke-interface/range {v6 .. v12}, Lkh/j;->d(JJLjava/util/List;Lkh/h;)V

    .line 59
    iget-object v3, v0, Lkh/i;->k:Lkh/h;

    .line 61
    iget-boolean v4, v3, Lkh/h;->b:Z

    .line 63
    iget-object v5, v3, Lkh/h;->a:Lkh/f;

    .line 65
    invoke-virtual {v3}, Lkh/h;->a()V

    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v4, :cond_2

    .line 76
    iput-wide v6, v0, Lkh/i;->t:J

    .line 78
    iput-boolean v3, v0, Lkh/i;->x:Z

    .line 80
    return v3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 83
    return v2

    .line 84
    :cond_3
    iput-object v5, v0, Lkh/i;->q:Lkh/f;

    .line 86
    invoke-virtual {v0, v5}, Lkh/i;->t(Lkh/f;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 92
    move-object v4, v5

    .line 93
    check-cast v4, Lkh/a;

    .line 95
    if-eqz v1, :cond_5

    .line 97
    iget-wide v8, v4, Lkh/f;->g:J

    .line 99
    iget-wide v10, v0, Lkh/i;->t:J

    .line 101
    cmp-long v1, v8, v10

    .line 103
    if-eqz v1, :cond_4

    .line 105
    iget-object v1, v0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 107
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/p;->b0(J)V

    .line 110
    iget-object v1, v0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 112
    array-length v8, v1

    .line 113
    :goto_2
    if-ge v2, v8, :cond_4

    .line 115
    aget-object v9, v1, v2

    .line 117
    iget-wide v10, v0, Lkh/i;->t:J

    .line 119
    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/p;->b0(J)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-wide v6, v0, Lkh/i;->t:J

    .line 127
    :cond_5
    iget-object v1, v0, Lkh/i;->p:Lkh/c;

    .line 129
    invoke-virtual {v4, v1}, Lkh/a;->i(Lkh/c;)V

    .line 132
    iget-object v1, v0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    instance-of v1, v5, Lkh/m;

    .line 140
    if-eqz v1, :cond_7

    .line 142
    move-object v1, v5

    .line 143
    check-cast v1, Lkh/m;

    .line 145
    iget-object v2, v0, Lkh/i;->p:Lkh/c;

    .line 147
    invoke-virtual {v1, v2}, Lkh/m;->e(Lkh/g$b;)V

    .line 150
    :cond_7
    :goto_3
    iget-object v1, v0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 152
    iget-object v2, v0, Lkh/i;->i:Lcom/google/android/exoplayer2/upstream/z;

    .line 154
    iget v4, v5, Lkh/f;->c:I

    .line 156
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 163
    move-result-wide v10

    .line 164
    iget-object v12, v0, Lkh/i;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 166
    new-instance v13, Lih/n;

    .line 168
    iget-wide v7, v5, Lkh/f;->a:J

    .line 170
    iget-object v9, v5, Lkh/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 172
    move-object v6, v13

    .line 173
    invoke-direct/range {v6 .. v11}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    .line 176
    iget v14, v5, Lkh/f;->c:I

    .line 178
    iget v15, v0, Lkh/i;->a:I

    .line 180
    iget-object v1, v5, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 182
    iget v2, v5, Lkh/f;->e:I

    .line 184
    iget-object v4, v5, Lkh/f;->f:Ljava/lang/Object;

    .line 186
    iget-wide v6, v5, Lkh/f;->g:J

    .line 188
    iget-wide v8, v5, Lkh/f;->h:J

    .line 190
    move-object/from16 v16, v1

    .line 192
    move/from16 v17, v2

    .line 194
    move-object/from16 v18, v4

    .line 196
    move-wide/from16 v19, v6

    .line 198
    move-wide/from16 v21, v8

    .line 200
    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/j$a;->A(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 203
    return v3

    .line 204
    :cond_8
    :goto_4
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkh/i;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->x()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/p;->q(JZZ)V

    .line 20
    iget-object p1, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->x()I

    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_1

    .line 28
    iget-object p2, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/p;->y()J

    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_1

    .line 40
    aget-object v2, v2, p2

    .line 42
    iget-object v3, p0, Lkh/i;->d:[Z

    .line 44
    aget-boolean v3, v3, p2

    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/p;->q(JZZ)V

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lkh/i;->m(I)V

    .line 55
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkh/i;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkh/i;->u()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lkh/i;->t:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lkh/i;->u:J

    .line 19
    invoke-virtual {p0}, Lkh/i;->r()Lkh/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkh/n;->f()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 39
    iget-object v2, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkh/a;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    iget-wide v2, v2, Lkh/f;->h:J

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-object v2, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->z()J

    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkh/i;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lkh/i;->t:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lkh/i;->x:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lkh/i;->r()Lkh/a;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lkh/f;->h:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkh/i;->u()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 9
    iget-boolean v1, p0, Lkh/i;->x:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lkh/f;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lkh/i;->x(Lkh/f;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lkh/f;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lkh/i;->y(Lkh/f;JJ)V

    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkh/i;->A(II)I

    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lkh/i;->v:I

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 14
    iget-object v1, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/o0;->N0(Ljava/util/List;II)V

    .line 19
    iget v0, p0, Lkh/i;->v:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lkh/i;->v:I

    .line 24
    :cond_0
    return-void
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 6
    iget-object v0, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->N()V

    .line 11
    iget-object v0, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lkh/i;->f:Lkh/j;

    .line 21
    invoke-interface {v0}, Lkh/j;->maybeThrowError()V

    .line 24
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 12
    iget-object v0, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lkh/i;->s(I)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_1
    if-ne p1, v1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lkh/i;->r()Lkh/a;

    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Lkh/f;->h:J

    .line 41
    invoke-virtual {p0, p1}, Lkh/i;->p(I)Lkh/a;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-wide v0, p0, Lkh/i;->u:J

    .line 55
    iput-wide v0, p0, Lkh/i;->t:J

    .line 57
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lkh/i;->x:Z

    .line 60
    iget-object v1, p0, Lkh/i;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 62
    iget v2, p0, Lkh/i;->a:I

    .line 64
    iget-wide v3, p1, Lkh/f;->g:J

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/j$a;->D(IJJ)V

    .line 69
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lkh/f;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lkh/i;->z(Lkh/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->T()V

    .line 6
    iget-object v0, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->T()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkh/i;->f:Lkh/j;

    .line 22
    invoke-interface {v0}, Lkh/j;->release()V

    .line 25
    iget-object v0, p0, Lkh/i;->s:Lkh/i$b;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p0}, Lkh/i$b;->b(Lkh/i;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final p(I)Lkh/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkh/a;

    .line 9
    iget-object v1, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/o0;->N0(Ljava/util/List;II)V

    .line 18
    iget p1, p0, Lkh/i;->v:I

    .line 20
    iget-object v1, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lkh/i;->v:I

    .line 32
    iget-object p1, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lkh/a;->g(I)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/p;->u(I)V

    .line 42
    :goto_0
    iget-object p1, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 47
    aget-object p1, p1, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lkh/a;->g(I)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/p;->u(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public q()Lkh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh/i;->f:Lkh/j;

    .line 3
    return-object v0
.end method

.method public final r()Lkh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkh/a;

    .line 15
    return-object v0
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lkh/i;->u()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lkh/i;->q:Lkh/f;

    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkh/f;

    .line 32
    invoke-virtual {p0, v0}, Lkh/i;->t(Lkh/f;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    invoke-virtual {p0, v1}, Lkh/i;->s(I)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lkh/i;->f:Lkh/j;

    .line 55
    iget-object v2, p0, Lkh/i;->m:Ljava/util/List;

    .line 57
    invoke-interface {v1, p1, p2, v0, v2}, Lkh/j;->h(JLkh/f;Ljava/util/List;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lkh/i;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 68
    invoke-virtual {p0, v0}, Lkh/i;->t(Lkh/f;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    check-cast v0, Lkh/a;

    .line 76
    iput-object v0, p0, Lkh/i;->w:Lkh/a;

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lkh/i;->f:Lkh/j;

    .line 81
    iget-object v1, p0, Lkh/i;->m:Ljava/util/List;

    .line 83
    invoke-interface {v0, p1, p2, v1}, Lkh/j;->getPreferredQueueSize(JLjava/util/List;)I

    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_4

    .line 95
    invoke-virtual {p0, p1}, Lkh/i;->n(I)V

    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public final s(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkh/a;

    .line 9
    iget-object v0, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lkh/a;->g(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, Lkh/i;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 30
    aget-object v2, v2, v0

    .line 32
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lkh/a;->g(I)I

    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkh/i;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 11
    iget-boolean v2, p0, Lkh/i;->x:Z

    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/p;->E(JZ)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lkh/i;->w:Lkh/a;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2, v1}, Lkh/a;->g(I)I

    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    :cond_1
    iget-object p2, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->e0(I)V

    .line 41
    invoke-virtual {p0}, Lkh/i;->v()V

    .line 44
    return p1
.end method

.method public final t(Lkh/f;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lkh/a;

    .line 3
    return p1
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkh/i;->t:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/i;->n:Lcom/google/android/exoplayer2/source/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkh/i;->v:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lkh/i;->A(II)I

    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lkh/i;->v:I

    .line 17
    if-gt v1, v0, :cond_0

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lkh/i;->v:I

    .line 23
    invoke-virtual {p0, v1}, Lkh/i;->w(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkh/a;

    .line 9
    iget-object v7, p1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 11
    iget-object v0, p0, Lkh/i;->r:Lcom/google/android/exoplayer2/m1;

    .line 13
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/m1;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lkh/i;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 21
    iget v1, p0, Lkh/i;->a:I

    .line 23
    iget v3, p1, Lkh/f;->e:I

    .line 25
    iget-object v4, p1, Lkh/f;->f:Ljava/lang/Object;

    .line 27
    iget-wide v5, p1, Lkh/f;->g:J

    .line 29
    move-object v2, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/j$a;->i(ILcom/google/android/exoplayer2/m1;ILjava/lang/Object;J)V

    .line 33
    :cond_0
    iput-object v7, p0, Lkh/i;->r:Lcom/google/android/exoplayer2/m1;

    .line 35
    return-void
.end method

.method public x(Lkh/f;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lkh/i;->q:Lkh/f;

    .line 7
    iput-object v2, v0, Lkh/i;->w:Lkh/a;

    .line 9
    new-instance v2, Lih/n;

    .line 11
    iget-wide v4, v1, Lkh/f;->a:J

    .line 13
    iget-object v6, v1, Lkh/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lkh/f;->d()Landroid/net/Uri;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lkh/f;->c()Ljava/util/Map;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lkh/f;->a()J

    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v2

    .line 28
    move-wide/from16 v9, p2

    .line 30
    move-wide/from16 v11, p4

    .line 32
    invoke-direct/range {v3 .. v14}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    iget-object v3, v0, Lkh/i;->i:Lcom/google/android/exoplayer2/upstream/z;

    .line 37
    iget-wide v4, v1, Lkh/f;->a:J

    .line 39
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 42
    iget-object v3, v0, Lkh/i;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 44
    iget v5, v1, Lkh/f;->c:I

    .line 46
    iget v6, v0, Lkh/i;->a:I

    .line 48
    iget-object v7, v1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 50
    iget v8, v1, Lkh/f;->e:I

    .line 52
    iget-object v9, v1, Lkh/f;->f:Ljava/lang/Object;

    .line 54
    iget-wide v10, v1, Lkh/f;->g:J

    .line 56
    iget-wide v12, v1, Lkh/f;->h:J

    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->r(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 62
    if-nez p6, :cond_2

    .line 64
    invoke-virtual {p0}, Lkh/i;->u()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {p0}, Lkh/i;->D()V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lkh/i;->t(Lkh/f;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 88
    invoke-virtual {p0, v1}, Lkh/i;->p(I)Lkh/a;

    .line 91
    iget-object v1, v0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 99
    iget-wide v1, v0, Lkh/i;->u:J

    .line 101
    iput-wide v1, v0, Lkh/i;->t:J

    .line 103
    :cond_1
    :goto_0
    iget-object v1, v0, Lkh/i;->g:Lcom/google/android/exoplayer2/source/q$a;

    .line 105
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 108
    :cond_2
    return-void
.end method

.method public y(Lkh/f;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lkh/i;->q:Lkh/f;

    .line 7
    iget-object v2, v0, Lkh/i;->f:Lkh/j;

    .line 9
    invoke-interface {v2, v1}, Lkh/j;->e(Lkh/f;)V

    .line 12
    new-instance v2, Lih/n;

    .line 14
    iget-wide v4, v1, Lkh/f;->a:J

    .line 16
    iget-object v6, v1, Lkh/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lkh/f;->d()Landroid/net/Uri;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lkh/f;->c()Ljava/util/Map;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lkh/f;->a()J

    .line 29
    move-result-wide v13

    .line 30
    move-object v3, v2

    .line 31
    move-wide/from16 v9, p2

    .line 33
    move-wide/from16 v11, p4

    .line 35
    invoke-direct/range {v3 .. v14}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    iget-object v3, v0, Lkh/i;->i:Lcom/google/android/exoplayer2/upstream/z;

    .line 40
    iget-wide v4, v1, Lkh/f;->a:J

    .line 42
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 45
    iget-object v3, v0, Lkh/i;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 47
    iget v5, v1, Lkh/f;->c:I

    .line 49
    iget v6, v0, Lkh/i;->a:I

    .line 51
    iget-object v7, v1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 53
    iget v8, v1, Lkh/f;->e:I

    .line 55
    iget-object v9, v1, Lkh/f;->f:Ljava/lang/Object;

    .line 57
    iget-wide v10, v1, Lkh/f;->g:J

    .line 59
    iget-wide v12, v1, Lkh/f;->h:J

    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->u(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 65
    iget-object v1, v0, Lkh/i;->g:Lcom/google/android/exoplayer2/source/q$a;

    .line 67
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 70
    return-void
.end method

.method public z(Lkh/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lkh/f;->a()J

    .line 8
    move-result-wide v12

    .line 9
    invoke-virtual/range {p0 .. p1}, Lkh/i;->t(Lkh/f;)Z

    .line 12
    move-result v14

    .line 13
    iget-object v2, v0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x1

    .line 20
    add-int/lit8 v10, v2, -0x1

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 25
    cmp-long v4, v12, v2

    .line 27
    if-eqz v4, :cond_1

    .line 29
    if-eqz v14, :cond_1

    .line 31
    invoke-virtual {v0, v10}, Lkh/i;->s(I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 41
    :goto_1
    new-instance v9, Lih/n;

    .line 43
    iget-wide v3, v1, Lkh/f;->a:J

    .line 45
    iget-object v5, v1, Lkh/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lkh/f;->d()Landroid/net/Uri;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lkh/f;->c()Ljava/util/Map;

    .line 54
    move-result-object v7

    .line 55
    move-object v2, v9

    .line 56
    move v15, v8

    .line 57
    move/from16 v17, v14

    .line 59
    move-object v14, v9

    .line 60
    move-wide/from16 v8, p2

    .line 62
    move/from16 v29, v10

    .line 64
    move-wide/from16 v10, p4

    .line 66
    invoke-direct/range {v2 .. v13}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 69
    new-instance v2, Lih/o;

    .line 71
    iget v3, v1, Lkh/f;->c:I

    .line 73
    iget v4, v0, Lkh/i;->a:I

    .line 75
    iget-object v5, v1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 77
    iget v6, v1, Lkh/f;->e:I

    .line 79
    iget-object v7, v1, Lkh/f;->f:Ljava/lang/Object;

    .line 81
    iget-wide v8, v1, Lkh/f;->g:J

    .line 83
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 86
    move-result-wide v24

    .line 87
    iget-wide v8, v1, Lkh/f;->h:J

    .line 89
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 92
    move-result-wide v26

    .line 93
    move-object/from16 v18, v2

    .line 95
    move/from16 v19, v3

    .line 97
    move/from16 v20, v4

    .line 99
    move-object/from16 v21, v5

    .line 101
    move/from16 v22, v6

    .line 103
    move-object/from16 v23, v7

    .line 105
    invoke-direct/range {v18 .. v27}, Lih/o;-><init>(IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 108
    new-instance v3, Lcom/google/android/exoplayer2/upstream/z$c;

    .line 110
    move-object/from16 v4, p6

    .line 112
    move/from16 v5, p7

    .line 114
    invoke-direct {v3, v14, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/z$c;-><init>(Lih/n;Lih/o;Ljava/io/IOException;I)V

    .line 117
    iget-object v2, v0, Lkh/i;->f:Lkh/j;

    .line 119
    iget-object v5, v0, Lkh/i;->i:Lcom/google/android/exoplayer2/upstream/z;

    .line 121
    invoke-interface {v2, v1, v15, v3, v5}, Lkh/j;->f(Lkh/f;ZLcom/google/android/exoplayer2/upstream/z$c;Lcom/google/android/exoplayer2/upstream/z;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 127
    if-eqz v15, :cond_3

    .line 129
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 131
    if-eqz v17, :cond_5

    .line 133
    move/from16 v6, v29

    .line 135
    invoke-virtual {v0, v6}, Lkh/i;->p(I)Lkh/a;

    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v1, :cond_2

    .line 141
    const/4 v11, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 144
    :goto_2
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 147
    iget-object v6, v0, Lkh/i;->l:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 155
    iget-wide v6, v0, Lkh/i;->u:J

    .line 157
    iput-wide v6, v0, Lkh/i;->t:J

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v2, "ChunkSampleStream"

    .line 162
    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 164
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 168
    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 170
    iget-object v2, v0, Lkh/i;->i:Lcom/google/android/exoplayer2/upstream/z;

    .line 172
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->c(Lcom/google/android/exoplayer2/upstream/z$c;)J

    .line 175
    move-result-wide v2

    .line 176
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    cmp-long v8, v2, v6

    .line 183
    if-eqz v8, :cond_6

    .line 185
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 186
    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 193
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 196
    move-result v3

    .line 197
    const/4 v6, 0x1

    .line 198
    xor-int/2addr v3, v6

    .line 199
    iget-object v6, v0, Lkh/i;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 201
    iget v7, v1, Lkh/f;->c:I

    .line 203
    iget v8, v0, Lkh/i;->a:I

    .line 205
    iget-object v9, v1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 207
    iget v10, v1, Lkh/f;->e:I

    .line 209
    iget-object v11, v1, Lkh/f;->f:Ljava/lang/Object;

    .line 211
    iget-wide v12, v1, Lkh/f;->g:J

    .line 213
    iget-wide v4, v1, Lkh/f;->h:J

    .line 215
    move-object/from16 v16, v6

    .line 217
    move-object/from16 v17, v14

    .line 219
    move/from16 v18, v7

    .line 221
    move/from16 v19, v8

    .line 223
    move-object/from16 v20, v9

    .line 225
    move/from16 v21, v10

    .line 227
    move-object/from16 v22, v11

    .line 229
    move-wide/from16 v23, v12

    .line 231
    move-wide/from16 v25, v4

    .line 233
    move-object/from16 v27, p6

    .line 235
    move/from16 v28, v3

    .line 237
    invoke-virtual/range {v16 .. v28}, Lcom/google/android/exoplayer2/source/j$a;->w(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 240
    if-eqz v3, :cond_8

    .line 242
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 243
    iput-object v3, v0, Lkh/i;->q:Lkh/f;

    .line 245
    iget-object v3, v0, Lkh/i;->i:Lcom/google/android/exoplayer2/upstream/z;

    .line 247
    iget-wide v4, v1, Lkh/f;->a:J

    .line 249
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 252
    iget-object v1, v0, Lkh/i;->g:Lcom/google/android/exoplayer2/source/q$a;

    .line 254
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 257
    :cond_8
    return-object v2
.end method
