.class public final Lcom/google/android/exoplayer2/s2;
.super Lcom/google/android/exoplayer2/a;
.source "source.java"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:[I

.field public final j:[I

.field public final k:[Lcom/google/android/exoplayer2/j3;

.field public final l:[Ljava/lang/Object;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lih/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/exoplayer2/e2;",
            ">;",
            "Lih/e0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/a;-><init>(ZLih/e0;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result p2

    .line 9
    new-array v1, p2, [I

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/s2;->i:[I

    .line 13
    new-array v1, p2, [I

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/s2;->j:[I

    .line 17
    new-array v1, p2, [Lcom/google/android/exoplayer2/j3;

    .line 19
    iput-object v1, p0, Lcom/google/android/exoplayer2/s2;->k:[Lcom/google/android/exoplayer2/j3;

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/google/android/exoplayer2/s2;->l:[Ljava/lang/Object;

    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/s2;->m:Ljava/util/HashMap;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/exoplayer2/e2;

    .line 50
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->k:[Lcom/google/android/exoplayer2/j3;

    .line 52
    invoke-interface {v2}, Lcom/google/android/exoplayer2/e2;->b()Lcom/google/android/exoplayer2/j3;

    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v3, v1

    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->j:[I

    .line 60
    aput v0, v3, v1

    .line 62
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->i:[I

    .line 64
    aput p2, v3, v1

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->k:[Lcom/google/android/exoplayer2/j3;

    .line 68
    aget-object v3, v3, v1

    .line 70
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 73
    move-result v3

    .line 74
    add-int/2addr v0, v3

    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->k:[Lcom/google/android/exoplayer2/j3;

    .line 77
    aget-object v3, v3, v1

    .line 79
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j3;->m()I

    .line 82
    move-result v3

    .line 83
    add-int/2addr p2, v3

    .line 84
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->l:[Ljava/lang/Object;

    .line 86
    invoke-interface {v2}, Lcom/google/android/exoplayer2/e2;->a()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v3, v1

    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/s2;->m:Ljava/util/HashMap;

    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->l:[Ljava/lang/Object;

    .line 96
    aget-object v3, v3, v1

    .line 98
    add-int/lit8 v4, v1, 0x1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/s2;->g:I

    .line 111
    iput p2, p0, Lcom/google/android/exoplayer2/s2;->h:I

    .line 113
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s2;->j:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/o0;->h([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public D(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s2;->l:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s2;->i:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public G(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s2;->j:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public J(I)Lcom/google/android/exoplayer2/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s2;->k:[Lcom/google/android/exoplayer2/j3;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/j3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s2;->k:[Lcom/google/android/exoplayer2/j3;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s2;->h:I

    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s2;->g:I

    .line 3
    return v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s2;->m:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s2;->i:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/o0;->h([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
