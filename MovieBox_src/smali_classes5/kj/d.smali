.class public final synthetic Lkj/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lkj/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkj/e;->b(Lkj/b0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lkj/e;Lkj/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkj/e;->f(Lkj/b0;)Luk/b;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Luk/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lkj/e;Ljava/lang/Class;)Luk/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkj/e;->h(Lkj/b0;)Luk/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkj/e;Ljava/lang/Class;)Luk/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkj/e;->f(Lkj/b0;)Luk/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lkj/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkj/e;->e(Lkj/b0;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lkj/e;Lkj/b0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkj/e;->c(Lkj/b0;)Luk/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Luk/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    return-object p0
.end method
