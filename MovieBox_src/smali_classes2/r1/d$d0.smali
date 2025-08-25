.class public final Lr1/d$d0;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lr1/d$d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$d0;

    .line 3
    invoke-direct {v0}, Lr1/d$d0;-><init>()V

    .line 6
    sput-object v0, Lr1/d$d0;->c:Lr1/d$d0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lr1/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
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
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Lr1/d$t;->a(I)I

    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v1}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/runtime/c;

    .line 21
    invoke-static {p2}, Lr1/d$q;->a(I)I

    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Lr1/e;->b(I)I

    .line 28
    move-result p1

    .line 29
    instance-of p2, v0, Landroidx/compose/runtime/c2;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    move-object p2, v0

    .line 34
    check-cast p2, Landroidx/compose/runtime/c2;

    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/c2;->b()Landroidx/compose/runtime/b2;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a2;->c(Landroidx/compose/runtime/b2;)V

    .line 43
    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/m2;->F(Landroidx/compose/runtime/c;)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p3, p2, p1, v0}, Landroidx/compose/runtime/m2;->U0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Landroidx/compose/runtime/c2;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->g0()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/m2;->d1(II)I

    .line 62
    move-result p1

    .line 63
    sub-int/2addr v1, p1

    .line 64
    check-cast v0, Landroidx/compose/runtime/c2;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->a()Landroidx/compose/runtime/c;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/m2;->F(Landroidx/compose/runtime/c;)I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->g0()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/m2;->e1(I)I

    .line 89
    move-result p3

    .line 90
    sub-int/2addr p2, p3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, -0x1

    .line 93
    const/4 p2, -0x1

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->b()Landroidx/compose/runtime/b2;

    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p4, p3, v1, p1, p2}, Landroidx/compose/runtime/a2;->e(Landroidx/compose/runtime/b2;III)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of p1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 104
    if-eqz p1, :cond_3

    .line 106
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->x()V

    .line 111
    :cond_3
    :goto_1
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
    const-string p1, "anchor"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lr1/d;->f(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
