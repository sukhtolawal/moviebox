.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Landroidx/media3/common/b0;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:[Landroidx/media3/exoplayer/source/l;

.field public final n:[Landroidx/media3/common/m0;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lp4/d;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:[[J

.field public u:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/b0$c;-><init>()V

    .line 6
    const-string v1, "MergingMediaSource"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->d(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/common/b0;

    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZZLp4/d;[Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Z

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Lp4/d;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    .line 6
    array-length p1, p4

    new-array p1, p1, [Landroidx/media3/common/m0;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/m0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->a()Lcom/google/common/collect/MultimapBuilder$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$d;->a()Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$c;->e()Lcom/google/common/collect/g0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Lcom/google/common/collect/h0;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    .line 3
    new-instance v0, Lp4/e;

    invoke-direct {v0}, Lp4/e;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLp4/d;[Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->B()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/m0;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public bridge synthetic D(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;->K(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;->L(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V

    .line 6
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/common/m0$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/m0$b;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/m0;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-virtual {v3, v2, v0}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/media3/common/m0$b;->o()J

    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/m0;

    .line 28
    array-length v7, v6

    .line 29
    if-ge v5, v7, :cond_0

    .line 31
    aget-object v6, v6, v5

    .line 33
    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroidx/media3/common/m0$b;->o()J

    .line 40
    move-result-wide v6

    .line 41
    neg-long v6, v6

    .line 42
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    .line 44
    aget-object v8, v8, v2

    .line 46
    sub-long v6, v3, v6

    .line 48
    aput-wide v6, v8, v5

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public K(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    :goto_0
    return-object p2
.end method

.method public L(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p3}, Landroidx/media3/common/m0;->i()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/common/m0;->i()I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 29
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    .line 37
    array-length v0, v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/m0;

    .line 44
    array-length v1, v1

    .line 45
    filled-new-array {v0, v1}, [I

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [[J

    .line 57
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/m0;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    aput-object p3, p2, p1

    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 80
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Z

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->J()V

    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/m0;

    .line 89
    aget-object p1, p1, v2

    .line 91
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    .line 93
    if-eqz p2, :cond_5

    .line 95
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->M()V

    .line 98
    new-instance p2, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 100
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Ljava/util/Map;

    .line 102
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;-><init>(Landroidx/media3/common/m0;Ljava/util/Map;)V

    .line 105
    move-object p1, p2

    .line 106
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/m0;)V

    .line 109
    :cond_6
    return-void
.end method

.method public final M()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/common/m0$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/m0$b;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    .line 10
    if-ge v2, v3, :cond_5

    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    move-wide v6, v3

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    :goto_1
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/m0;

    .line 18
    array-length v9, v8

    .line 19
    if-ge v5, v9, :cond_3

    .line 21
    aget-object v8, v8, v5

    .line 23
    invoke-virtual {v8, v2, v0}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Landroidx/media3/common/m0$b;->k()J

    .line 30
    move-result-wide v8

    .line 31
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long v12, v8, v10

    .line 38
    if-nez v12, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v10, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    .line 43
    aget-object v10, v10, v2

    .line 45
    aget-wide v11, v10, v5

    .line 47
    add-long/2addr v8, v11

    .line 48
    cmp-long v10, v6, v3

    .line 50
    if-eqz v10, :cond_1

    .line 52
    cmp-long v10, v8, v6

    .line 54
    if-gez v10, :cond_2

    .line 56
    :cond_1
    move-wide v6, v8

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    aget-object v3, v8, v1

    .line 62
    invoke-virtual {v3, v2}, Landroidx/media3/common/m0;->m(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Ljava/util/Map;

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Lcom/google/common/collect/h0;

    .line 77
    invoke-interface {v4, v3}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/media3/exoplayer/source/b;

    .line 97
    const-wide/16 v8, 0x0

    .line 99
    invoke-virtual {v4, v8, v9, v6, v7}, Landroidx/media3/exoplayer/source/b;->m(JJ)V

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public a()Landroidx/media3/common/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->a()Landroidx/media3/common/b0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/common/b0;

    .line 16
    :goto_0
    return-object v0
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Landroidx/media3/exoplayer/source/k;

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/m0;

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 11
    iget-object v4, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v4}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/m0;

    .line 21
    aget-object v4, v4, v3

    .line 23
    invoke-virtual {v4, v2}, Landroidx/media3/common/m0;->m(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    .line 33
    aget-object v5, v5, v3

    .line 35
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    .line 37
    aget-object v6, v6, v2

    .line 39
    aget-wide v7, v6, v3

    .line 41
    sub-long v6, p3, v7

    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Landroidx/media3/exoplayer/source/l;->h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;

    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/source/n;

    .line 54
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Lp4/d;

    .line 56
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    .line 58
    aget-object p3, p3, v2

    .line 60
    invoke-direct {v5, p2, p3, v1}, Landroidx/media3/exoplayer/source/n;-><init>(Lp4/d;[J[Landroidx/media3/exoplayer/source/k;)V

    .line 63
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    .line 65
    if-eqz p2, :cond_1

    .line 67
    new-instance p2, Landroidx/media3/exoplayer/source/b;

    .line 69
    const/4 v6, 0x1

    .line 70
    const-wide/16 v7, 0x0

    .line 72
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Ljava/util/Map;

    .line 74
    iget-object p4, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 76
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Long;

    .line 82
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Long;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v9

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/k;ZJJ)V

    .line 96
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Lcom/google/common/collect/h0;

    .line 98
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 100
    invoke-interface {p3, p1, p2}, Lcom/google/common/collect/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-object v5, p2

    .line 104
    :cond_1
    return-object v5
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/b;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Lcom/google/common/collect/h0;

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/h0;->entries()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/source/b;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Lcom/google/common/collect/h0;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/h0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    .line 56
    :cond_2
    check-cast p1, Landroidx/media3/exoplayer/source/n;

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    .line 61
    array-length v2, v1

    .line 62
    if-ge v0, v2, :cond_3

    .line 64
    aget-object v1, v1, v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/n;->i(I)Landroidx/media3/exoplayer/source/k;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/l;->l(Landroidx/media3/exoplayer/source/k;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public n(Landroidx/media3/common/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->n(Landroidx/media3/common/b0;)V

    .line 9
    return-void
.end method

.method public q(Landroidx/media3/common/b0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->q(Landroidx/media3/common/b0;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public z(Lc4/o;)V
    .locals 2
    .param p1    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->z(Lc4/o;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    .line 16
    aget-object v1, v1, p1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->I(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
