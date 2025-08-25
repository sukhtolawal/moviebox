.class public final Lcom/google/common/collect/ImmutableTable$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/b1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->i()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable$a;->b()Lcom/google/common/collect/ImmutableTable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$a;->b:Ljava/util/Comparator;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$a;->c:Ljava/util/Comparator;

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableTable;->forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/collect/SingletonImmutableTable;

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    .line 27
    invoke-static {v1}, Lcom/google/common/collect/e0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/b1$a;

    .line 33
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableTable;-><init>(Lcom/google/common/collect/b1$a;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->of()Lcom/google/common/collect/ImmutableTable;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public c(Lcom/google/common/collect/b1$a;)Lcom/google/common/collect/ImmutableTable$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b1$a<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/ImmutableTable$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Tables$ImmutableCell;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getRowKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "row"

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getColumnKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "column"

    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "value"

    .line 29
    invoke-static {v0, v1}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getRowKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getColumnKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/collect/ImmutableTable$a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    .line 53
    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)",
            "Lcom/google/common/collect/ImmutableTable$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b1$a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method
