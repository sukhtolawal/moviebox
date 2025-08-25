.class public final Lev/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/media3/common/q0;Lev/d;)Landroidx/media3/common/n0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaTrackGroup"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/q0;->a()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/g1;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/common/q0$a;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/q0$a;->a()Landroidx/media3/common/n0;

    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Landroidx/media3/common/n0;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lev/d;->c()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/q0$a;->a()Landroidx/media3/common/n0;

    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroidx/media3/common/n0;->c:I

    .line 53
    invoke-virtual {p1}, Lev/d;->e()I

    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_0

    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/q0$a;->a()Landroidx/media3/common/n0;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final b(Landroidx/media3/common/y;)Lev/b;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lev/b;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Landroidx/media3/common/y;->b:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 14
    iget v5, p0, Landroidx/media3/common/y;->e:I

    .line 16
    iget v6, p0, Landroidx/media3/common/y;->g:I

    .line 18
    iget v7, p0, Landroidx/media3/common/y;->h:I

    .line 20
    iget v8, p0, Landroidx/media3/common/y;->i:I

    .line 22
    iget-object v9, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 24
    iget v10, p0, Landroidx/media3/common/y;->r:I

    .line 26
    iget v11, p0, Landroidx/media3/common/y;->s:I

    .line 28
    iget v12, p0, Landroidx/media3/common/y;->t:F

    .line 30
    iget v13, p0, Landroidx/media3/common/y;->u:I

    .line 32
    iget v14, p0, Landroidx/media3/common/y;->v:F

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v14}, Lev/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIFIF)V

    .line 38
    return-object v0
.end method

.method public static final c(Landroidx/media3/common/q0;)Lev/c;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/q0;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p0, Lev/c;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lev/c;-><init>(Lcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/q0;->a()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [Lev/d;

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/q0;->a()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "this.groups[it]"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, Landroidx/media3/common/q0$a;

    .line 48
    invoke-static {v3}, Lev/a;->d(Landroidx/media3/common/q0$a;)Lev/d;

    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v1, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lev/c;

    .line 59
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "copyOf(arrayList)"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, v0}, Lev/c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 71
    :goto_1
    return-object p0
.end method

.method public static final d(Landroidx/media3/common/q0$a;)Lev/d;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/media3/common/q0$a;->a:I

    .line 8
    new-array v6, v0, [Lev/b;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/q0$a;->b(I)Landroidx/media3/common/y;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "this.getTrackFormat(it)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lev/a;->b(Landroidx/media3/common/y;)Lev/b;

    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v6, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lev/d;

    .line 33
    iget v2, p0, Landroidx/media3/common/q0$a;->a:I

    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/q0$a;->a()Landroidx/media3/common/n0;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v1, Landroidx/media3/common/n0;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/q0$a;->a()Landroidx/media3/common/n0;

    .line 44
    move-result-object v1

    .line 45
    iget v4, v1, Landroidx/media3/common/n0;->c:I

    .line 47
    invoke-virtual {p0}, Landroidx/media3/common/q0$a;->e()Z

    .line 50
    move-result v5

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lev/d;-><init>(ILjava/lang/String;IZ[Lev/b;)V

    .line 55
    return-object v0
.end method
