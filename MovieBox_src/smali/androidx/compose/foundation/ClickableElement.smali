.class final Landroidx/compose/foundation/ClickableElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/ClickableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lo1/i;

.field public final c:Landroidx/compose/foundation/b0;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/compose/ui/semantics/i;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/i;",
            "Landroidx/compose/foundation/b0;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo1/i;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/b0;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/i;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableElement;->p()Landroidx/compose/foundation/ClickableNode;

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

    const-class v3, Landroidx/compose/foundation/ClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo1/i;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lo1/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/b0;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/b0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/i;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo1/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/b0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    invoke-static {v2}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/i;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/i;->l(I)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/ClickableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->q(Landroidx/compose/foundation/ClickableNode;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/ClickableNode;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/ClickableNode;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo1/i;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/b0;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/i;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;-><init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public q(Landroidx/compose/foundation/ClickableNode;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo1/i;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/b0;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/i;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/ClickableNode;->h2(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
