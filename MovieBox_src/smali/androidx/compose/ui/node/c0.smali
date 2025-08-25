.class public final Landroidx/compose/ui/node/c0;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->Y0()Landroidx/compose/ui/layout/w;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    return p1
.end method
