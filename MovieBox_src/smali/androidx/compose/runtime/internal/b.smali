.class public final Landroidx/compose/runtime/internal/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    sget-object v1, Landroidx/compose/runtime/internal/b;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/i;->C(ILjava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/i;->O()V

    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    return-object v0
.end method

.method public static final d(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/b;->a(II)I

    move-result p0

    return p0
.end method

.method public static final e(IZLjava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/internal/a;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:628)"

    const v2, -0x5dc220ae

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_1

    new-instance p4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p4, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->i(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_2
    return-object p4
.end method

.method public static final f(Landroidx/compose/runtime/u1;Landroidx/compose/runtime/u1;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    move-result-object p0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/b;->a(II)I

    move-result p0

    return p0
.end method
