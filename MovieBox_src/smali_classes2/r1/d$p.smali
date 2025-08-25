.class public final Lr1/d$p;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lr1/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$p;

    .line 3
    invoke-direct {v0}, Lr1/d$p;-><init>()V

    .line 6
    sput-object v0, Lr1/d$p;->c:Lr1/d$p;

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
    const/4 v3, 0x3

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lr1/d$t;->a(I)I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/j2;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lr1/d$t;->a(I)I

    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v3}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/runtime/c;

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Lr1/d$t;->a(I)I

    .line 27
    move-result v4

    .line 28
    invoke-interface {p1, v4}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lr1/c;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/j2;->E()Landroidx/compose/runtime/m2;

    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    invoke-virtual {p1, p2, v4, p4}, Lr1/c;->d(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V

    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/m2;->L(Z)V

    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->I()V

    .line 49
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/j2;)I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, v1, p1, v2}, Landroidx/compose/runtime/m2;->x0(Landroidx/compose/runtime/j2;IZ)Ljava/util/List;

    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->U()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/m2;->L(Z)V

    .line 64
    throw p1
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
    const-string p1, "anchor"

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
    const-string p1, "from"

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
    const-string p1, "fixups"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lr1/d;->f(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method
