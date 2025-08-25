.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/gestures/o;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Landroidx/compose/foundation/f0;

.field public final e:Z

.field public final f:Z

.field public final g:Landroidx/compose/foundation/gestures/g;

.field public final h:Lo1/i;

.field public final i:Landroidx/compose/foundation/gestures/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/f0;ZZLandroidx/compose/foundation/gestures/g;Lo1/i;Landroidx/compose/foundation/gestures/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/o;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/f0;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/g;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo1/i;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableElement;->p()Landroidx/compose/foundation/gestures/ScrollableNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/o;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/f0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/g;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo1/i;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo1/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/d;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/f0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo1/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableElement;->q(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/gestures/ScrollableNode;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/o;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/f0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/g;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo1/i;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/d;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/f0;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZZLo1/i;Landroidx/compose/foundation/gestures/d;)V

    return-object v9
.end method

.method public q(Landroidx/compose/foundation/gestures/ScrollableNode;)V
    .locals 9

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/o;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/f0;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/gestures/g;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo1/i;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/d;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->o2(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/f0;ZZLandroidx/compose/foundation/gestures/g;Lo1/i;Landroidx/compose/foundation/gestures/d;)V

    return-void
.end method
