.class public final Landroidx/window/core/d;
.super Landroidx/window/core/SpecificationComputer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/SpecificationComputer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/window/core/e;

.field public final f:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final g:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/e;Landroidx/window/core/SpecificationComputer$VerificationMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/window/core/e;",
            "Landroidx/window/core/SpecificationComputer$VerificationMode;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "logger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "verificationMode"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/window/core/d;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Landroidx/window/core/d;->c:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Landroidx/window/core/d;->d:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Landroidx/window/core/d;->e:Landroidx/window/core/e;

    .line 37
    iput-object p5, p0, Landroidx/window/core/d;->f:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 39
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    .line 41
    invoke-virtual {p0, p1, p3}, Landroidx/window/core/SpecificationComputer;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 51
    move-result-object p1

    .line 52
    const-string p3, "stackTrace"

    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->L([Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 64
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 65
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 67
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 73
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 78
    iput-object p2, p0, Landroidx/window/core/d;->g:Landroidx/window/core/WindowStrictModeException;

    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/d;->f:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 3
    sget-object v1, Landroidx/window/core/d$a;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/window/core/d;->e:Landroidx/window/core/e;

    .line 29
    iget-object v1, p0, Landroidx/window/core/d;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Landroidx/window/core/d;->b:Ljava/lang/Object;

    .line 33
    iget-object v3, p0, Landroidx/window/core/d;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/window/core/SpecificationComputer;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/window/core/e;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/window/core/d;->g:Landroidx/window/core/WindowStrictModeException;

    .line 46
    throw v0
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/window/core/SpecificationComputer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "condition"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
