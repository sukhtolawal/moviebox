.class public final Lno/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/b$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lno/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lno/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lno/b$a;->d(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic k(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lno/b$a;->i(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic u(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lno/b$a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MB_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x17

    .line 24
    if-gt v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "throwable"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lno/b$a;->q(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object p4, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 24
    invoke-virtual {p4}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p4, p1, p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_0
    if-nez p4, :cond_1

    .line 50
    sget-object p4, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 52
    invoke-virtual {p4}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p4, p1, p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 79
    move-result-object p4

    .line 80
    if-nez p4, :cond_2

    .line 82
    invoke-virtual {p0}, Lno/b$a;->l()Lno/a;

    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Lno/b;->b(Lno/a;)V

    .line 89
    :cond_2
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 92
    move-result-object p4

    .line 93
    if-eqz p4, :cond_3

    .line 95
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p4, p1, p2}, Lno/a;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lno/b$a;->q(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p3, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 19
    invoke-virtual {p3}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 37
    sget-object p3, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 39
    invoke-virtual {p3}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_2

    .line 61
    invoke-virtual {p0}, Lno/b$a;->l()Lno/a;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lno/b;->b(Lno/a;)V

    .line 68
    :cond_2
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_3

    .line 74
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p2}, [Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p3, p1, p2}, Lno/a;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 10
    invoke-virtual {p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->c(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p0}, Lno/b$a;->l()Lno/a;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lno/b;->b(Lno/a;)V

    .line 31
    :cond_1
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-interface {p2, p1}, Lno/a;->c(Ljava/lang/String;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Lno/b$a;->p(Ljava/lang/String;Z)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    sget-object p3, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 19
    invoke-virtual {p3}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 38
    move-result-object p3

    .line 39
    if-nez p3, :cond_1

    .line 41
    invoke-virtual {p0}, Lno/b$a;->l()Lno/a;

    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lno/b;->b(Lno/a;)V

    .line 48
    :cond_1
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p3, p1, p2}, Lno/a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 10
    invoke-virtual {p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p0}, Lno/b$a;->l()Lno/a;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lno/b;->b(Lno/a;)V

    .line 31
    :cond_1
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-interface {p2, p1}, Lno/a;->b(Ljava/lang/String;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final l()Lno/a;
    .locals 2

    .line 1
    sget-object v0, Lno/d;->a:Lno/d$a;

    .line 3
    invoke-virtual {v0}, Lno/d$a;->d()Lcom/tn/lib/logger/LogType;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lno/b$a$a;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    sget-object v0, Lcom/tn/lib/logger/impl/XLogImpl;->b:Lcom/tn/lib/logger/impl/XLogImpl$a;

    .line 23
    invoke-virtual {v0}, Lcom/tn/lib/logger/impl/XLogImpl$a;->a()Lcom/tn/lib/logger/impl/XLogImpl;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 36
    invoke-virtual {v0}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 10
    invoke-virtual {p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->a(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p0}, Lno/b$a;->l()Lno/a;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lno/b;->b(Lno/a;)V

    .line 31
    :cond_1
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-interface {p2, p1}, Lno/a;->a(Ljava/lang/String;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lno/b$a;->q(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p3, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 19
    invoke-virtual {p3}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    array-length v0, p2

    .line 28
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Ljava/lang/String;

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_0
    if-nez p3, :cond_1

    .line 40
    sget-object p3, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 42
    invoke-virtual {p3}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    array-length v0, p2

    .line 51
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Ljava/lang/String;

    .line 57
    invoke-virtual {p3, p1, p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_2

    .line 67
    invoke-virtual {p0}, Lno/b$a;->l()Lno/a;

    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lno/b;->b(Lno/a;)V

    .line 74
    :cond_2
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_3

    .line 80
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    array-length v0, p2

    .line 85
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [Ljava/lang/String;

    .line 91
    invoke-interface {p3, p1, p2}, Lno/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lno/b$a;->q(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p3, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 19
    invoke-virtual {p3}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 37
    sget-object p3, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 39
    invoke-virtual {p3}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_2

    .line 61
    invoke-virtual {p0}, Lno/b$a;->l()Lno/a;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lno/b;->b(Lno/a;)V

    .line 68
    :cond_2
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_3

    .line 74
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p2}, [Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p3, p1, p2}, Lno/a;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Lno/b$a;->p(Ljava/lang/String;Z)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    sget-object p3, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->b:Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;

    .line 19
    invoke-virtual {p3}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl$a;->a()Lcom/tn/lib/logger/impl/LogcatLoggerImpl;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/tn/lib/logger/impl/LogcatLoggerImpl;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 38
    move-result-object p3

    .line 39
    if-nez p3, :cond_1

    .line 41
    invoke-virtual {p0}, Lno/b$a;->l()Lno/a;

    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lno/b;->b(Lno/a;)V

    .line 48
    :cond_1
    invoke-static {}, Lno/b;->a()Lno/a;

    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lno/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p3, p1, p2}, Lno/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    :cond_2
    return-void
.end method
