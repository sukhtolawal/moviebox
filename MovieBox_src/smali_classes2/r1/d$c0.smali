.class public final Lr1/d$c0;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lr1/d$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$c0;

    .line 3
    invoke-direct {v0}, Lr1/d$c0;-><init>()V

    .line 6
    sput-object v0, Lr1/d$c0;->c:Lr1/d$c0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lr1/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lr1/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V
    .locals 5
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
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lr1/d$q;->a(I)I

    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lr1/e;->b(I)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->g0()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->e0()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->g1(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->f1(I)I

    .line 25
    move-result v0

    .line 26
    sub-int v2, v0, p1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    invoke-static {p3}, Landroidx/compose/runtime/m2;->k(Landroidx/compose/runtime/m2;)[Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3, v1}, Landroidx/compose/runtime/m2;->d(Landroidx/compose/runtime/m2;I)I

    .line 41
    move-result v3

    .line 42
    aget-object v2, v2, v3

    .line 44
    instance-of v3, v2, Landroidx/compose/runtime/c2;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    sub-int v3, p2, v1

    .line 50
    check-cast v2, Landroidx/compose/runtime/c2;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/c2;->b()Landroidx/compose/runtime/b2;

    .line 55
    move-result-object v2

    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-interface {p4, v2, v3, v4, v4}, Landroidx/compose/runtime/a2;->e(Landroidx/compose/runtime/b2;III)V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    if-eqz v3, :cond_1

    .line 65
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->x()V

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/m2;->n1(I)V

    .line 76
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr1/d$q;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lr1/d$q;->b(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p1, "count"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lr1/d;->e(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
