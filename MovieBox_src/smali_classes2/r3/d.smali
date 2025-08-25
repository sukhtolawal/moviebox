.class public final Lr3/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/v0$c;Lkotlin/reflect/KClass;Lr3/a;)Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Landroidx/lifecycle/v0$c;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lr3/a;",
            ")TVM;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extras"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/v0$c;->create(Lkotlin/reflect/KClass;Lr3/a;)Landroidx/lifecycle/t0;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0, p2}, Landroidx/lifecycle/v0$c;->create(Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/t0;

    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/lifecycle/v0$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
