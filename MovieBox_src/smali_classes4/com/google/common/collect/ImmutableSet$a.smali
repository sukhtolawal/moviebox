.class public Lcom/google/common/collect/ImmutableSet$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->m(Ljava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 26
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 29
    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 20
    :cond_1
    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 29
    :cond_1
    return-object p0
.end method

.method public l(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/common/collect/c0;->c(I)I

    .line 18
    move-result v2

    .line 19
    :goto_0
    and-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 22
    aget-object v4, v3, v2

    .line 24
    if-nez v4, :cond_0

    .line 26
    aput-object p1, v3, v2

    .line 28
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->e:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/common/collect/ImmutableSet$a;->e:I

    .line 33
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0
.end method

.method public n()Lcom/google/common/collect/ImmutableSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 23
    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 25
    array-length v2, v2

    .line 26
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->access$000(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 34
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 36
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    .line 47
    iget v4, p0, Lcom/google/common/collect/ImmutableSet$a;->e:I

    .line 49
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 51
    array-length v2, v5

    .line 52
    add-int/lit8 v6, v2, -0x1

    .line 54
    iget v7, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 63
    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 65
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 75
    :goto_2
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 77
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 83
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 84
    aget-object v0, v0, v1

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
