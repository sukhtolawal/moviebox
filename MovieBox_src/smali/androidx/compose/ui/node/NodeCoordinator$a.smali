.class public final Landroidx/compose/ui/node/NodeCoordinator$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/ui/f$c;)Z
    .locals 9

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    instance-of v5, p1, Landroidx/compose/ui/node/e1;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    check-cast p1, Landroidx/compose/ui/node/e1;

    invoke-interface {p1}, Landroidx/compose/ui/node/e1;->Y()Z

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->j1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, p1, Landroidx/compose/ui/node/i;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/node/i;

    invoke-virtual {v5}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1

    move-object p1, v5

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/b;

    new-array v8, v0, [Landroidx/compose/ui/f$c;

    invoke-direct {v3, v8, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object p1, v2

    :cond_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-ne v7, v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v4
.end method

.method public c(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/q;ZZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->q0(JLandroidx/compose/ui/node/q;ZZ)V

    return-void
.end method

.method public d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
