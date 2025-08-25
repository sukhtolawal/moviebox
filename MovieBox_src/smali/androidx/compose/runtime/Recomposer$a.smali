.class public final Landroidx/compose/runtime/Recomposer$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$a;->c(Landroidx/compose/runtime/Recomposer$c;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$a;->d(Landroidx/compose/runtime/Recomposer$c;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Recomposer$c;)V
    .locals 3

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->K()Lkotlinx/coroutines/flow/v0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/h;

    invoke-interface {v0, p1}, Ls1/h;->add(Ljava/lang/Object;)Ls1/h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/Recomposer;->K()Lkotlinx/coroutines/flow/v0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/v0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/runtime/Recomposer$c;)V
    .locals 3

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->K()Lkotlinx/coroutines/flow/v0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/h;

    invoke-interface {v0, p1}, Ls1/h;->remove(Ljava/lang/Object;)Ls1/h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/Recomposer;->K()Lkotlinx/coroutines/flow/v0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/v0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
