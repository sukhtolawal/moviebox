.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/n;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/t0;Lf6/c;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "registry"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lifecycle"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t0;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/n0;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/n0;->c()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n0;->a(Lf6/c;Landroidx/lifecycle/Lifecycle;)V

    .line 35
    sget-object p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n;->c(Lf6/c;Landroidx/lifecycle/Lifecycle;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static final b(Lf6/c;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Lf6/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    .line 20
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/l0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroidx/lifecycle/n0;

    .line 26
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/String;Landroidx/lifecycle/l0;)V

    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/n0;->a(Lf6/c;Landroidx/lifecycle/Lifecycle;)V

    .line 32
    sget-object p2, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 34
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/n;->c(Lf6/c;Landroidx/lifecycle/Lifecycle;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final c(Lf6/c;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/n$b;

    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/n$b;-><init>(Landroidx/lifecycle/Lifecycle;Lf6/c;)V

    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/n$a;

    .line 29
    invoke-virtual {p1, p2}, Lf6/c;->i(Ljava/lang/Class;)V

    .line 32
    :goto_1
    return-void
.end method
