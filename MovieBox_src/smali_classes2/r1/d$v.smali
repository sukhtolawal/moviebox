.class public final Lr1/d$v;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lr1/d$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$v;

    .line 3
    invoke-direct {v0}, Lr1/d$v;-><init>()V

    .line 6
    sput-object v0, Lr1/d$v;->c:Lr1/d$v;

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
    check-cast p2, Landroidx/compose/runtime/y;

    .line 12
    const/4 p4, 0x1

    .line 13
    invoke-static {p4}, Lr1/d$t;->a(I)I

    .line 16
    move-result p4

    .line 17
    invoke-interface {p1, p4}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Landroidx/compose/runtime/m;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lr1/d$t;->a(I)I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/runtime/y0;

    .line 34
    invoke-static {p2, p4, p1, p3}, Lr1/f;->c(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/m2;)V

    .line 37
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
    const-string p1, "composition"

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
    const-string p1, "parentCompositionContext"

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
    const-string p1, "reference"

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
