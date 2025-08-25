.class public final Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;
    }
.end annotation


# static fields
.field static final EMPTY_LIST_ITERATOR:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_MODIFIABLE_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$1;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->EMPTY_LIST_ITERATOR:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    .line 8
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$2;

    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$2;-><init>()V

    .line 13
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->EMPTY_MODIFIABLE_ITERATOR:Ljava/util/Iterator;

    .line 15
    return-void
.end method

.method public static addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public static any(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->indexOf(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static cast(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    return-object p0
.end method

.method public static contains(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->any(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static elementsEqual(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p0

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 36
    return p0
.end method

.method public static emptyListIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->EMPTY_LIST_ITERATOR:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    .line 3
    return-object v0
.end method

.method public static filter(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$7;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$7;-><init>(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)V

    .line 12
    return-object v0
.end method

.method public static varargs forArray([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->forArray([Ljava/lang/Object;III)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static forArray([Ljava/lang/Object;III)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    invoke-static {p3, p2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkPositionIndex(II)I

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->emptyListIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$11;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$11;-><init>(II[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public static getOnlyElement(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "expected one element but was: <"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x4

    .line 39
    if-ge v0, v2, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, ", "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 80
    const-string p0, ", ..."

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    const/16 p0, 0x3e

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static indexOf(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static peekingIterator(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/PeekingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/PeekingIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;

    .line 10
    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;-><init>(Ljava/util/Iterator;)V

    .line 13
    return-object v0
.end method

.method public static singletonIterator(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$12;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$12;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static toString(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Collections2;->STANDARD_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/16 v2, 0x5b

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x5d

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static transform(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TF;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
            "-TF;+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$8;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$8;-><init>(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)V

    .line 9
    return-object v0
.end method

.method public static unmodifiableIterator(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$3;

    .line 13
    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$3;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method
