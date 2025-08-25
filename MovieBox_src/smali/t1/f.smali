.class public Lt1/f;
.super Lkotlin/collections/AbstractMutableMap;
.source "source.java"

# interfaces
.implements Ls1/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;",
        "Ls1/g$a<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lt1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lv1/e;

.field public c:Lt1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    iput-object p1, p0, Lt1/f;->a:Lt1/d;

    new-instance p1, Lv1/e;

    invoke-direct {p1}, Lv1/e;-><init>()V

    iput-object p1, p0, Lt1/f;->b:Lv1/e;

    iget-object p1, p0, Lt1/f;->a:Lt1/d;

    invoke-virtual {p1}, Lt1/d;->t()Lt1/t;

    move-result-object p1

    iput-object p1, p0, Lt1/f;->c:Lt1/t;

    iget-object p1, p0, Lt1/f;->a:Lt1/d;

    invoke-virtual {p1}, Lkotlin/collections/AbstractMap;->size()I

    move-result p1

    iput p1, p0, Lt1/f;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lt1/h;

    invoke-direct {v0, p0}, Lt1/h;-><init>(Lt1/f;)V

    return-object v0
.end method

.method public bridge synthetic build()Ls1/g;
    .locals 1

    invoke-virtual {p0}, Lt1/f;->f()Lt1/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lt1/j;

    invoke-direct {v0, p0}, Lt1/j;-><init>(Lt1/f;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lt1/t;->e:Lt1/t$a;

    invoke-virtual {v0}, Lt1/t$a;->a()Lt1/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt1/f;->c:Lt1/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt1/f;->n(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt1/f;->c:Lt1/t;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lt1/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lt1/f;->g:I

    return v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lt1/l;

    invoke-direct {v0, p0}, Lt1/l;-><init>(Lt1/f;)V

    return-object v0
.end method

.method public f()Lt1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lt1/f;->c:Lt1/t;

    iget-object v1, p0, Lt1/f;->a:Lt1/d;

    invoke-virtual {v1}, Lt1/d;->t()Lt1/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt1/f;->a:Lt1/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    iput-object v0, p0, Lt1/f;->b:Lv1/e;

    new-instance v0, Lt1/d;

    iget-object v1, p0, Lt1/f;->c:Lt1/t;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lt1/d;-><init>(Lt1/t;I)V

    :goto_0
    iput-object v0, p0, Lt1/f;->a:Lt1/d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lt1/f;->f:I

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lt1/f;->c:Lt1/t;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lt1/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lt1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lt1/f;->c:Lt1/t;

    return-object v0
.end method

.method public final j()Lv1/e;
    .locals 1

    iget-object v0, p0, Lt1/f;->b:Lv1/e;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lt1/f;->f:I

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lt1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public final m(Lv1/e;)V
    .locals 0

    iput-object p1, p0, Lt1/f;->b:Lv1/e;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lt1/f;->g:I

    iget p1, p0, Lt1/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt1/f;->f:I

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/f;->d:Ljava/lang/Object;

    iget-object v1, p0, Lt1/f;->c:Lt1/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lt1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILt1/f;)Lt1/t;

    move-result-object p1

    iput-object p1, p0, Lt1/f;->c:Lt1/t;

    iget-object p1, p0, Lt1/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lt1/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt1/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lt1/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lt1/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt1/f;->f()Lt1/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance p1, Lv1/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lv1/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v1

    iget-object v2, p0, Lt1/f;->c:Lt1/t;

    invoke-virtual {v0}, Lt1/d;->t()Lt1/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, Lt1/t;->E(Lt1/t;ILv1/b;Lt1/f;)Lt1/t;

    move-result-object v2

    iput-object v2, p0, Lt1/f;->c:Lt1/t;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lv1/b;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lt1/f;->n(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/f;->d:Ljava/lang/Object;

    iget-object v0, p0, Lt1/f;->c:Lt1/t;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lt1/t;->G(ILjava/lang/Object;ILt1/f;)Lt1/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt1/t;->e:Lt1/t$a;

    invoke-virtual {p1}, Lt1/t$a;->a()Lt1/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lt1/f;->c:Lt1/t;

    iget-object p1, p0, Lt1/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    iget-object v1, p0, Lt1/f;->c:Lt1/t;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lt1/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILt1/f;)Lt1/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt1/t;->e:Lt1/t$a;

    invoke-virtual {p1}, Lt1/t$a;->a()Lt1/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lt1/f;->c:Lt1/t;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
