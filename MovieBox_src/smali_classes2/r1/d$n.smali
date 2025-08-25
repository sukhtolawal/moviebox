.class public final Lr1/d$n;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lr1/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$n;

    .line 3
    invoke-direct {v0}, Lr1/d$n;-><init>()V

    .line 6
    sput-object v0, Lr1/d$n;->c:Lr1/d$n;

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
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Lr1/d$t;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lr1/d$t;->a(I)I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v1}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/runtime/c;

    .line 27
    invoke-static {p4}, Lr1/d$q;->a(I)I

    .line 30
    move-result p4

    .line 31
    invoke-interface {p1, p4}, Lr1/e;->b(I)I

    .line 34
    move-result p1

    .line 35
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 37
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/m2;->v1(Landroidx/compose/runtime/c;Ljava/lang/Object;)V

    .line 43
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/f;->d(ILjava/lang/Object;)V

    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/f;->g(Ljava/lang/Object;)V

    .line 49
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
    const-string p1, "insertIndex"

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
    const-string p1, "factory"

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
    const-string p1, "groupAnchor"

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
