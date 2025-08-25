.class public final Landroidx/lifecycle/q0;
.super Landroidx/lifecycle/v0$e;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/v0$c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/v0$c;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:Lf6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0$e;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/v0$a;

    invoke-direct {v0}, Landroidx/lifecycle/v0$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/v0$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lf6/e;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/v0$e;-><init>()V

    .line 4
    invoke-interface {p2}, Lf6/e;->getSavedStateRegistry()Lf6/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/q0;->e:Lf6/c;

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/q0;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 6
    sget-object p2, Landroidx/lifecycle/v0$a;->e:Landroidx/lifecycle/v0$a$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/v0$a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroidx/lifecycle/v0$a;

    invoke-direct {p1}, Landroidx/lifecycle/v0$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/v0$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/t0;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/Lifecycle;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/q0;->e:Lf6/c;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/Lifecycle;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/t0;Lf6/c;Landroidx/lifecycle/Lifecycle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/Lifecycle;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    const-class v1, Landroidx/lifecycle/b;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/lifecycle/q0;->a:Landroid/app/Application;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Landroidx/lifecycle/r0;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Landroidx/lifecycle/r0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/lifecycle/r0;->b()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v2}, Landroidx/lifecycle/r0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 46
    iget-object p1, p0, Landroidx/lifecycle/q0;->a:Landroid/app/Application;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/v0$c;

    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/v0$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Landroidx/lifecycle/v0$d;->a:Landroidx/lifecycle/v0$d$a;

    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/v0$d$a;->a()Landroidx/lifecycle/v0$d;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v0$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/q0;->e:Lf6/c;

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 73
    iget-object v4, p0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 75
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/n;->b(Lf6/c;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Landroidx/lifecycle/q0;->a:Landroid/app/Application;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 93
    aput-object v1, v4, v3

    .line 95
    invoke-virtual {p1}, Landroidx/lifecycle/n0;->b()Landroidx/lifecycle/l0;

    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v4, v0

    .line 101
    invoke-static {p2, v2, v4}, Landroidx/lifecycle/r0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Landroidx/lifecycle/n0;->b()Landroidx/lifecycle/l0;

    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v0, v3

    .line 114
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/r0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    .line 117
    move-result-object p2

    .line 118
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 120
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/t0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 123
    return-object p2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 126
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/q0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/t0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr3/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/v0$d;->c:Lr3/a$b;

    invoke-virtual {p2, v0}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Landroidx/lifecycle/o0;->a:Lr3/a$b;

    invoke-virtual {p2, v1}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/lifecycle/o0;->b:Lr3/a$b;

    invoke-virtual {p2, v1}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Landroidx/lifecycle/v0$a;->g:Lr3/a$b;

    invoke-virtual {p2, v0}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/lifecycle/r0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/r0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/lifecycle/r0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/r0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/v0$c;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/v0$c;->create(Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 10
    invoke-static {p2}, Landroidx/lifecycle/o0;->b(Lr3/a;)Landroidx/lifecycle/l0;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/r0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/o0;->b(Lr3/a;)Landroidx/lifecycle/l0;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/r0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/q0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lr3/a;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/w0;->c(Landroidx/lifecycle/v0$c;Lkotlin/reflect/KClass;Lr3/a;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method
