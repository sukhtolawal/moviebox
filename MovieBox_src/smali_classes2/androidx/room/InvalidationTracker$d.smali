.class public final Landroidx/room/InvalidationTracker$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/room/InvalidationTracker$c;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$c;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tableNames"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/InvalidationTracker$d;->a:Landroidx/room/InvalidationTracker$c;

    .line 21
    iput-object p2, p0, Landroidx/room/InvalidationTracker$d;->b:[I

    .line 23
    iput-object p3, p0, Landroidx/room/InvalidationTracker$d;->c:[Ljava/lang/String;

    .line 25
    array-length p1, p3

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    :goto_0
    xor-int/2addr p1, v0

    .line 34
    if-eqz p1, :cond_1

    .line 36
    aget-object p1, p3, v1

    .line 38
    invoke-static {p1}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    iput-object p1, p0, Landroidx/room/InvalidationTracker$d;->d:Ljava/util/Set;

    .line 49
    array-length p1, p2

    .line 50
    array-length p2, p3

    .line 51
    if-ne p1, p2, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "Check failed."

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$d;->b:[I

    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker$d;->b:[I

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    invoke-static {}, Lkotlin/collections/SetsKt;->b()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/room/InvalidationTracker$d;->b:[I

    .line 21
    array-length v4, v1

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25
    aget v6, v1, v3

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 39
    iget-object v6, p0, Landroidx/room/InvalidationTracker$d;->c:[Ljava/lang/String;

    .line 41
    aget-object v5, v6, v5

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aget v0, v0, v3

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Landroidx/room/InvalidationTracker$d;->d:Ljava/util/Set;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    :goto_1
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v2

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Landroidx/room/InvalidationTracker$d;->a:Landroidx/room/InvalidationTracker$c;

    .line 91
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$c;->c(Ljava/util/Set;)V

    .line 94
    :cond_5
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker$d;->c:[Ljava/lang/String;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    invoke-static {}, Lkotlin/collections/SetsKt;->b()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    array-length v3, p1

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    aget-object v5, p1, v4

    .line 25
    iget-object v6, p0, Landroidx/room/InvalidationTracker$d;->c:[Ljava/lang/String;

    .line 27
    array-length v7, v6

    .line 28
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 29
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    aget-object v9, v6, v8

    .line 33
    invoke-static {v9, v5, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 39
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    array-length v0, p1

    .line 54
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 55
    :goto_2
    if-ge v3, v0, :cond_5

    .line 57
    aget-object v4, p1, v3

    .line 59
    iget-object v5, p0, Landroidx/room/InvalidationTracker$d;->c:[Ljava/lang/String;

    .line 61
    aget-object v5, v5, v2

    .line 63
    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 69
    iget-object p1, p0, Landroidx/room/InvalidationTracker$d;->d:Ljava/util/Set;

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    :goto_3
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    xor-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Landroidx/room/InvalidationTracker$d;->a:Landroidx/room/InvalidationTracker$c;

    .line 96
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$c;->c(Ljava/util/Set;)V

    .line 99
    :cond_7
    return-void
.end method
