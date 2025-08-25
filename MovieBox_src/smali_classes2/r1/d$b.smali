.class public final Lr1/d$b;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lr1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$b;

    .line 3
    invoke-direct {v0}, Lr1/d$b;-><init>()V

    .line 6
    sput-object v0, Lr1/d$b;->c:Lr1/d$b;

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
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lr1/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lr1/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V
    .locals 1
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
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/compose/runtime/c;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lr1/d$t;->a(I)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/compose/runtime/c2;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroidx/compose/runtime/c2;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->b()Landroidx/compose/runtime/b2;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a2;->c(Landroidx/compose/runtime/b2;)V

    .line 35
    :cond_0
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/m2;->G(Landroidx/compose/runtime/c;Ljava/lang/Object;)V

    .line 38
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
    const-string p1, "value"

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
