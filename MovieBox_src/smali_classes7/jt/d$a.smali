.class public final Ljt/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Ljt/d;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lvo/a;->a:Lvo/a$a;

    .line 9
    invoke-virtual {p1}, Lvo/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ljt/d;->f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getHotSearch"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic b(Ljt/d;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 5
    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lvo/a;->a:Lvo/a$a;

    .line 9
    invoke-virtual {p1}, Lvo/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, p3

    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    move v2, p2

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Ljt/d;->d(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: getMainOperation"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static synthetic c(Ljt/d;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lvo/a;->a:Lvo/a$a;

    .line 9
    invoke-virtual {p1}, Lvo/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ljt/d;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getRoomPostEntrance"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic d(Ljt/d;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lvo/a;->a:Lvo/a$a;

    .line 9
    invoke-virtual {p1}, Lvo/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Ljt/d;->g(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getSubOperation"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
