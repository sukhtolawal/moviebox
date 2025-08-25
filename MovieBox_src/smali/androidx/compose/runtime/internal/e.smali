.class public final Landroidx/compose/runtime/internal/e;
.super Lt1/d;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/e$a;,
        Landroidx/compose/runtime/internal/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/d<",
        "Landroidx/compose/runtime/q<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/g3<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/n1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Landroidx/compose/runtime/internal/e$b;

.field public static final k:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/internal/e$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/internal/e;->j:Landroidx/compose/runtime/internal/e$b;

    new-instance v0, Landroidx/compose/runtime/internal/e;

    sget-object v1, Lt1/t;->e:Lt1/t$a;

    invoke-virtual {v1}, Lt1/t$a;->a()Lt1/t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/e;-><init>(Lt1/t;I)V

    sput-object v0, Landroidx/compose/runtime/internal/e;->k:Landroidx/compose/runtime/internal/e;

    return-void
.end method

.method public constructor <init>(Lt1/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lt1/d;-><init>(Lt1/t;I)V

    return-void
.end method

.method public static final synthetic x()Landroidx/compose/runtime/internal/e;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/internal/e;->k:Landroidx/compose/runtime/internal/e;

    return-object v0
.end method


# virtual methods
.method public bridge A(Landroidx/compose/runtime/g3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge B(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/g3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lt1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/g3;

    return-object p1
.end method

.method public bridge C(Landroidx/compose/runtime/q;Landroidx/compose/runtime/g3;)Landroidx/compose/runtime/g3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/g3;

    return-object p1
.end method

.method public a(Landroidx/compose/runtime/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/q<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/t;->b(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/runtime/q;Landroidx/compose/runtime/g3;)Landroidx/compose/runtime/n1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/n1;"
        }
    .end annotation

    invoke-virtual {p0}, Lt1/d;->t()Lt1/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lt1/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lt1/t$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/e;

    invoke-virtual {p1}, Lt1/t$b;->a()Lt1/t;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v1

    invoke-virtual {p1}, Lt1/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/internal/e;-><init>(Lt1/t;I)V

    return-object p2
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/n1$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->y()Landroidx/compose/runtime/internal/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Ls1/g$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->y()Landroidx/compose/runtime/internal/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroidx/compose/runtime/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->a(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/q;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->z(Landroidx/compose/runtime/q;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g3;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g3;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->A(Landroidx/compose/runtime/g3;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/q;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->B(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/g3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/q;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Landroidx/compose/runtime/g3;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/e;->C(Landroidx/compose/runtime/q;Landroidx/compose/runtime/g3;)Landroidx/compose/runtime/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Lt1/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->y()Landroidx/compose/runtime/internal/e$a;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroidx/compose/runtime/internal/e$a;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/internal/e$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/e$a;-><init>(Landroidx/compose/runtime/internal/e;)V

    return-object v0
.end method

.method public bridge z(Landroidx/compose/runtime/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lt1/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
