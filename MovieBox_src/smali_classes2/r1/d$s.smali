.class public final Lr1/d$s;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lr1/d$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$s;

    .line 3
    invoke-direct {v0}, Lr1/d$s;-><init>()V

    .line 6
    sput-object v0, Lr1/d$s;->c:Lr1/d$s;

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
    const/4 v2, 0x3

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
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lr1/d$q;->a(I)I

    .line 5
    move-result p3

    .line 6
    invoke-interface {p1, p3}, Lr1/e;->b(I)I

    .line 9
    move-result p3

    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p4}, Lr1/d$q;->a(I)I

    .line 14
    move-result p4

    .line 15
    invoke-interface {p1, p4}, Lr1/e;->b(I)I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lr1/d$q;->a(I)I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lr1/e;->b(I)I

    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/runtime/f;->c(III)V

    .line 31
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
    const-string p1, "from"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lr1/d$q;->a(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lr1/d$q;->b(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string p1, "to"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lr1/d$q;->a(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lr1/d$q;->b(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string p1, "count"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lr1/d;->e(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method
