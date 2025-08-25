.class public final Lr1/d$e;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lr1/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$e;

    .line 3
    invoke-direct {v0}, Lr1/d$e;-><init>()V

    .line 6
    sput-object v0, Lr1/d$e;->c:Lr1/d$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lr1/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lr1/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/e;",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/m2;",
            "Landroidx/compose/runtime/a2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Lr1/d$t;->a(I)I

    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Landroidx/compose/runtime/y0;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Lr1/d$t;->a(I)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lr1/d$t;->a(I)I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v2}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/runtime/m;

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Lr1/d$t;->a(I)I

    .line 38
    move-result v3

    .line 39
    invoke-interface {p1, v3}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/runtime/x0;

    .line 45
    if-nez p1, :cond_1

    .line 47
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/x0;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/k;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 61
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/j2;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, v1, p1, p2}, Landroidx/compose/runtime/m2;->A0(ILandroidx/compose/runtime/j2;I)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Landroidx/compose/runtime/RecomposeScopeImpl;->h:Landroidx/compose/runtime/RecomposeScopeImpl$a;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->b()Landroidx/compose/runtime/y;

    .line 78
    move-result-object p4

    .line 79
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 81
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p4, Landroidx/compose/runtime/w1;

    .line 86
    invoke-virtual {p2, p3, p1, p4}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->a(Landroidx/compose/runtime/m2;Ljava/util/List;Landroidx/compose/runtime/w1;)V

    .line 89
    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr1/d$t;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lr1/d$t;->b(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p1, "resolvedState"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lr1/d$t;->a(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lr1/d$t;->b(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string p1, "resolvedCompositionContext"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lr1/d$t;->a(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lr1/d$t;->b(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string p1, "from"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lr1/d$t;->a(I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Lr1/d$t;->b(II)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    const-string p1, "to"

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-super {p0, p1}, Lr1/d;->f(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method
