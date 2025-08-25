.class public final Landroidx/compose/runtime/RecomposeScopeImpl$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;
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

    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m2;Ljava/util/List;Landroidx/compose/runtime/w1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m2;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;",
            "Landroidx/compose/runtime/w1;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/c;

    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/m2;->b1(Landroidx/compose/runtime/c;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Landroidx/compose/runtime/w1;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroidx/compose/runtime/j2;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j2;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/c;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/j2;->F(Landroidx/compose/runtime/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/j2;->e(Landroidx/compose/runtime/c;)I

    move-result v4

    invoke-virtual {p1, v4, v2}, Landroidx/compose/runtime/j2;->H(II)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    return v1
.end method
