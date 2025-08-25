.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Landroidx/lifecycle/i;

.field public final d:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/i;Lkotlinx/coroutines/r1;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "minState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatchQueue"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parentJob"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/Lifecycle;

    .line 26
    iput-object p2, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    iput-object p3, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/i;

    .line 30
    new-instance p2, Landroidx/lifecycle/o;

    .line 32
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/p;Lkotlinx/coroutines/r1;)V

    .line 35
    iput-object p2, p0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/r;

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    if-ne p3, v0, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 47
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/p;Lkotlinx/coroutines/r1;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/p;Lkotlinx/coroutines/r1;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/lifecycle/p;Lkotlinx/coroutines/r1;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$parentJob"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "<anonymous parameter 1>"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    if-ne p3, v0, :cond_0

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_1

    .line 58
    iget-object p0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/i;

    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/i;->h()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/i;

    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/i;->i()V

    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/r;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/i;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/i;->g()V

    .line 13
    return-void
.end method
