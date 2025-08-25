.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$Dummy;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/MapMaker;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

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
    const-string v4, "concurrency level was already set to %s"

    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/m;->x(ZLjava/lang/String;I)V

    .line 16
    if-lez p1, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/m;->d(Z)V

    .line 22
    iput p1, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 24
    return-object p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/16 v0, 0x10

    .line 8
    :cond_0
    return v0
.end method

.method public d()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 17
    return-object v0
.end method

.method public e()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 11
    return-object v0
.end method

.method public f()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 11
    return-object v0
.end method

.method public g(I)Lcom/google/common/collect/MapMaker;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

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
    const-string v4, "initial capacity was already set to %s"

    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/m;->x(ZLjava/lang/String;I)V

    .line 16
    if-ltz p1, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/m;->d(Z)V

    .line 22
    iput p1, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 24
    return-object p0
.end method

.method public h(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/MapMaker;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "key equivalence was already set to %s"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/m;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 22
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->a:Z

    .line 24
    return-object p0
.end method

.method public i()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->c()I

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->b()I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/m;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 22
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 24
    if-eq p1, v0, :cond_1

    .line 26
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->a:Z

    .line 28
    :cond_1
    return-object p0
.end method

.method public k(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/m;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 22
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 24
    if-eq p1, v0, :cond_1

    .line 26
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->a:Z

    .line 28
    :cond_1
    return-object p0
.end method

.method public l()Lcom/google/common/collect/MapMaker;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->j(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/h;->b(Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const-string v3, "initialCapacity"

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/h$b;->b(Ljava/lang/String;I)Lcom/google/common/base/h$b;

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const-string v2, "concurrencyLevel"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/h$b;->b(Ljava/lang/String;I)Lcom/google/common/base/h$b;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const-string v1, "keyEquivalence"

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/common/base/h$b;->j(Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/h$b;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
