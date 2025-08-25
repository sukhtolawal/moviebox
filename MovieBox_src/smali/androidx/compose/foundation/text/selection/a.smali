.class public final Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/r2;

.field public b:I

.field public c:Landroidx/compose/ui/input/pointer/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/platform/r2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->b:I

    return v0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/platform/r2;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->b(Landroidx/compose/ui/platform/r2;Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z
    .locals 3

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/z;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->o()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/platform/r2;

    invoke-interface {p1}, Landroidx/compose/ui/platform/r2;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/input/pointer/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/selection/a;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/a;->b:I

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/input/pointer/z;

    return-void
.end method
