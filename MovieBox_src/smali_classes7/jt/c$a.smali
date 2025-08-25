.class public final Ljt/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Ljt/c;Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_3

    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 5
    if-eqz p8, :cond_0

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
    and-int/lit8 p1, p7, 0x2

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, p2

    .line 22
    :goto_0
    and-int/lit8 p1, p7, 0x10

    .line 24
    if-eqz p1, :cond_2

    .line 26
    const/16 p5, 0xa

    .line 28
    const/16 v5, 0xa

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v5, p5

    .line 32
    :goto_1
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move v4, p4

    .line 35
    move-object v6, p6

    .line 36
    invoke-interface/range {v0 .. v6}, Ljt/c;->a(Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: getRankList"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method
