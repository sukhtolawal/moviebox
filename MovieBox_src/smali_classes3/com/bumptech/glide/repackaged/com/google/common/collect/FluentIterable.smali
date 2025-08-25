.class public abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    return-void
.end method

.method public static from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable$1;

    .line 10
    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final anyMatch(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->any(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final join(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
            "-TE;TT;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
