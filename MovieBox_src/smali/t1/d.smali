.class public Lt1/d;
.super Lkotlin/collections/AbstractMap;
.source "source.java"

# interfaces
.implements Ls1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMap<",
        "TK;TV;>;",
        "Ls1/g<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lt1/d$a;

.field public static final h:I

.field public static final i:Lt1/d;


# instance fields
.field public final d:Lt1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt1/d$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lt1/d;->g:Lt1/d$a;

    const/16 v0, 0x8

    sput v0, Lt1/d;->h:I

    new-instance v0, Lt1/d;

    sget-object v1, Lt1/t;->e:Lt1/t$a;

    invoke-virtual {v1}, Lt1/t$a;->a()Lt1/t;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/d;-><init>(Lt1/t;I)V

    sput-object v0, Lt1/d;->i:Lt1/d;

    return-void
.end method

.method public constructor <init>(Lt1/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    iput-object p1, p0, Lt1/d;->d:Lt1/t;

    iput p2, p0, Lt1/d;->f:I

    return-void
.end method

.method public static final synthetic n()Lt1/d;
    .locals 1

    sget-object v0, Lt1/d;->i:Lt1/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()Ls1/g$a;
    .locals 1

    invoke-virtual {p0}, Lt1/d;->q()Lt1/f;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt1/d;->d:Lt1/t;

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

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Lt1/d;->r()Ls1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lt1/d;->s()Ls1/e;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lt1/d;->d:Lt1/t;

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

.method public i()I
    .locals 1

    iget v0, p0, Lt1/d;->f:I

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lt1/d;->u()Ls1/b;

    move-result-object v0

    return-object v0
.end method

.method public q()Lt1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lt1/f;

    invoke-direct {v0, p0}, Lt1/f;-><init>(Lt1/d;)V

    return-object v0
.end method

.method public final r()Ls1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lt1/n;

    invoke-direct {v0, p0}, Lt1/n;-><init>(Lt1/d;)V

    return-object v0
.end method

.method public s()Ls1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/e<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lt1/p;

    invoke-direct {v0, p0}, Lt1/p;-><init>(Lt1/d;)V

    return-object v0
.end method

.method public final t()Lt1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lt1/d;->d:Lt1/t;

    return-object v0
.end method

.method public u()Ls1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/b<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lt1/r;

    invoke-direct {v0, p0}, Lt1/r;-><init>(Lt1/d;)V

    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)Lt1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lt1/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lt1/d;->d:Lt1/t;

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
    invoke-virtual {v0, v2, p1, p2, v1}, Lt1/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lt1/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lt1/d;

    invoke-virtual {p1}, Lt1/t$b;->a()Lt1/t;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v1

    invoke-virtual {p1}, Lt1/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lt1/d;-><init>(Lt1/t;I)V

    return-object p2
.end method

.method public w(Ljava/lang/Object;)Lt1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lt1/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lt1/d;->d:Lt1/t;

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
    invoke-virtual {v0, v2, p1, v1}, Lt1/t;->Q(ILjava/lang/Object;I)Lt1/t;

    move-result-object p1

    iget-object v0, p0, Lt1/d;->d:Lt1/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lt1/d;->g:Lt1/d$a;

    invoke-virtual {p1}, Lt1/d$a;->a()Lt1/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lt1/d;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lt1/d;-><init>(Lt1/t;I)V

    return-object v0
.end method
