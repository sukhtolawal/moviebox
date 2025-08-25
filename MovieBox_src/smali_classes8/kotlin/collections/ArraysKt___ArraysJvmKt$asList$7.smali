.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;
.super Lkotlin/collections/AbstractList;
.source "source.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:[Z


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->a:[Z

    invoke-static {v0, p1}, Lkotlin/collections/d;->K([ZZ)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->a(Z)Z

    move-result p1

    return p1
.end method

.method public e(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->a:[Z

    aget-boolean p1, v0, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->a:[Z

    invoke-static {v0, p1}, Lkotlin/collections/d;->c0([ZZ)I

    move-result p1

    return p1
.end method

.method public g(Z)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->a:[Z

    invoke-static {v0, p1}, Lkotlin/collections/d;->q0([ZZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->a:[Z

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->f(Z)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->a:[Z

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->g(Z)I

    move-result p1

    return p1
.end method
