.class public final synthetic Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroidx/lifecycle/v0$c;Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    const-string p0, "modelClass"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Ls3/g;->a:Ls3/g;

    .line 8
    invoke-virtual {p0}, Ls3/g;->d()Landroidx/lifecycle/t0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/v0$c;Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/v0$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/v0$c;Lkotlin/reflect/KClass;Lr3/a;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/v0$c;->create(Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/t0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
