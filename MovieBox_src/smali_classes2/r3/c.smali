.class public final Lr3/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x0;

.field public final b:Landroidx/lifecycle/v0$c;

.field public final c:Lr3/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/v0$c;Lr3/a;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "factory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extras"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lr3/c;->a:Landroidx/lifecycle/x0;

    .line 21
    iput-object p2, p0, Lr3/c;->b:Landroidx/lifecycle/v0$c;

    .line 23
    iput-object p3, p0, Lr3/c;->c:Lr3/a;

    .line 25
    return-void
.end method

.method public static synthetic b(Lr3/c;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Ls3/g;->a:Ls3/g;

    .line 7
    invoke-virtual {p2, p1}, Ls3/g;->c(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr3/c;->a(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lr3/c;->a:Landroidx/lifecycle/x0;

    .line 13
    invoke-virtual {v0, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->b(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p1, p0, Lr3/c;->b:Landroidx/lifecycle/v0$c;

    .line 25
    instance-of p2, p1, Landroidx/lifecycle/v0$e;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    check-cast p1, Landroidx/lifecycle/v0$e;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0$e;->a(Landroidx/lifecycle/t0;)V

    .line 37
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lr3/b;

    .line 45
    iget-object v1, p0, Lr3/c;->c:Lr3/a;

    .line 47
    invoke-direct {v0, v1}, Lr3/b;-><init>(Lr3/a;)V

    .line 50
    sget-object v1, Ls3/g$a;->a:Ls3/g$a;

    .line 52
    invoke-virtual {v0, v1, p2}, Lr3/b;->c(Lr3/a$b;Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lr3/c;->b:Landroidx/lifecycle/v0$c;

    .line 57
    invoke-static {v1, p1, v0}, Lr3/d;->a(Landroidx/lifecycle/v0$c;Lkotlin/reflect/KClass;Lr3/a;)Landroidx/lifecycle/t0;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lr3/c;->a:Landroidx/lifecycle/x0;

    .line 63
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/x0;->d(Ljava/lang/String;Landroidx/lifecycle/t0;)V

    .line 66
    return-object p1
.end method
