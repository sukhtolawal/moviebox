.class public final Lr1/d$g0;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lr1/d$g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$g0;

    .line 3
    invoke-direct {v0}, Lr1/d$g0;-><init>()V

    .line 6
    sput-object v0, Lr1/d$g0;->c:Lr1/d$g0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lr1/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr1/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V
    .locals 2
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
    invoke-static {p2}, Lr1/d$t;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, Lr1/d$q;->a(I)I

    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, p2}, Lr1/e;->b(I)I

    .line 17
    move-result p1

    .line 18
    instance-of p2, v0, Landroidx/compose/runtime/c2;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    move-object p2, v0

    .line 23
    check-cast p2, Landroidx/compose/runtime/c2;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/c2;->b()Landroidx/compose/runtime/b2;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a2;->c(Landroidx/compose/runtime/b2;)V

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroidx/compose/runtime/m2;->V0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    instance-of v0, p2, Landroidx/compose/runtime/c2;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->g0()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->c0()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/m2;->d1(II)I

    .line 51
    move-result p1

    .line 52
    sub-int/2addr v0, p1

    .line 53
    check-cast p2, Landroidx/compose/runtime/c2;

    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/c2;->b()Landroidx/compose/runtime/b2;

    .line 58
    move-result-object p1

    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-interface {p4, p1, v0, p2, p2}, Landroidx/compose/runtime/a2;->e(Landroidx/compose/runtime/b2;III)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->x()V

    .line 73
    :cond_2
    :goto_0
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
    const-string p1, "groupSlotIndex"

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
    const-string p1, "value"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lr1/d;->f(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
