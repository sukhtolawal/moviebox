.class public final Llg/p1$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j3$b;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/j3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/source/i$b;

.field public f:Lcom/google/android/exoplayer2/source/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/p1$a;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llg/p1$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 18
    return-void
.end method

.method public static synthetic a(Llg/p1$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/n2;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 10
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n2;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/j3$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/i$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentPeriodIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j3;->q(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->isPlayingAd()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentPosition()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/j3$b;->q()J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/j3$b;->g(J)I

    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 58
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 71
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->isPlayingAd()Z

    .line 74
    move-result v6

    .line 75
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentAdGroupIndex()I

    .line 78
    move-result v7

    .line 79
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentAdIndexInAdGroup()I

    .line 82
    move-result v8

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v2

    .line 85
    move v9, p3

    .line 86
    invoke-static/range {v4 .. v9}, Llg/p1$a;->i(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->isPlayingAd()Z

    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentAdGroupIndex()I

    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentAdIndexInAdGroup()I

    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, v2

    .line 118
    move v9, p3

    .line 119
    invoke-static/range {v4 .. v9}, Llg/p1$a;->i(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    return-object p2

    .line 126
    :cond_5
    return-object v3
.end method

.method public static i(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lih/p;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget p1, p0, Lih/p;->b:I

    .line 15
    if-ne p1, p3, :cond_1

    .line 17
    iget p1, p0, Lih/p;->c:I

    .line 19
    if-eq p1, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    iget p1, p0, Lih/p;->b:I

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_3

    .line 28
    iget p0, p0, Lih/p;->e:I

    .line 30
    if-ne p0, p5, :cond_3

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$b<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/j3;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/j3;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lih/p;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Llg/p1$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/exoplayer2/j3;

    .line 25
    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/i$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/p1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/i$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 19
    :goto_0
    return-object v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/j3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/p1$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/j3;

    .line 9
    return-object p1
.end method

.method public g()Lcom/google/android/exoplayer2/source/i$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/p1$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/source/i$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/p1$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    return-object v0
.end method

.method public j(Lcom/google/android/exoplayer2/n2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    iget-object v1, p0, Llg/p1$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    iget-object v2, p0, Llg/p1$a;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 7
    invoke-static {p1, v0, v1, v2}, Llg/p1$a;->c(Lcom/google/android/exoplayer2/n2;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llg/p1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    return-void
.end method

.method public k(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/n2;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/n2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    iput-object p1, p0, Llg/p1$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    iput-object p1, p0, Llg/p1$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    :cond_0
    iget-object p1, p0, Llg/p1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 32
    if-nez p1, :cond_1

    .line 34
    iget-object p1, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    iget-object p2, p0, Llg/p1$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 38
    iget-object v0, p0, Llg/p1$a;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 40
    invoke-static {p3, p1, p2, v0}, Llg/p1$a;->c(Lcom/google/android/exoplayer2/n2;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llg/p1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 46
    :cond_1
    invoke-interface {p3}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Llg/p1$a;->m(Lcom/google/android/exoplayer2/j3;)V

    .line 53
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/n2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    iget-object v1, p0, Llg/p1$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    iget-object v2, p0, Llg/p1$a;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 7
    invoke-static {p1, v0, v1, v2}, Llg/p1$a;->c(Lcom/google/android/exoplayer2/n2;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llg/p1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Llg/p1$a;->m(Lcom/google/android/exoplayer2/j3;)V

    .line 20
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/j3;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Llg/p1$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Llg/p1$a;->b(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;)V

    .line 18
    iget-object v1, p0, Llg/p1$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    iget-object v2, p0, Llg/p1$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Llg/p1$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Llg/p1$a;->b(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;)V

    .line 33
    :cond_0
    iget-object v1, p0, Llg/p1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 35
    iget-object v2, p0, Llg/p1$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 37
    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Llg/p1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 45
    iget-object v2, p0, Llg/p1$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 47
    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    iget-object v1, p0, Llg/p1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Llg/p1$a;->b(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_2

    .line 68
    iget-object v2, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/exoplayer2/source/i$b;

    .line 76
    invoke-virtual {p0, v0, v2, p1}, Llg/p1$a;->b(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Llg/p1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 84
    iget-object v2, p0, Llg/p1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 92
    iget-object v1, p0, Llg/p1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 94
    invoke-virtual {p0, v0, v1, p1}, Llg/p1$a;->b(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;)V

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->d()Lcom/google/common/collect/ImmutableMap;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Llg/p1$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 103
    return-void
.end method
