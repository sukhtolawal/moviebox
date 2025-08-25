.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/selection/ToggleableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lo1/i;

.field public final d:Landroidx/compose/foundation/b0;

.field public final e:Z

.field public final f:Landroidx/compose/ui/semantics/i;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo1/i;Landroidx/compose/foundation/b0;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo1/i;",
            "Landroidx/compose/foundation/b0;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo1/i;

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/b0;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Landroidx/compose/ui/semantics/i;

    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLo1/i;Landroidx/compose/foundation/b0;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLo1/i;Landroidx/compose/foundation/b0;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/selection/ToggleableElement;->p()Landroidx/compose/foundation/selection/ToggleableNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo1/i;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo1/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/b0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/b0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Landroidx/compose/ui/semantics/i;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Landroidx/compose/ui/semantics/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lkotlin/jvm/functions/Function1;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo1/i;

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

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/b0;

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

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Landroidx/compose/ui/semantics/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/i;->l(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/selection/ToggleableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableElement;->q(Landroidx/compose/foundation/selection/ToggleableNode;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/selection/ToggleableNode;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/selection/ToggleableNode;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo1/i;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/b0;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Landroidx/compose/ui/semantics/i;

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableNode;-><init>(ZLo1/i;Landroidx/compose/foundation/b0;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public q(Landroidx/compose/foundation/selection/ToggleableNode;)V
    .locals 7

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo1/i;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/b0;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Landroidx/compose/ui/semantics/i;

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableNode;->k2(ZLo1/i;Landroidx/compose/foundation/b0;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
