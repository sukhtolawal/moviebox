.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/CombinedClickableNodeImpl;",
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

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lo1/i;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/b0;

    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/i;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableElement;->p()Landroidx/compose/foundation/CombinedClickableNodeImpl;

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

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lo1/i;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lo1/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/b0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/b0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/i;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lo1/i;

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

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/b0;

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

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    invoke-static {v2}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

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

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/i;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/semantics/i;->l(I)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableElement;->q(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/CombinedClickableNodeImpl;
    .locals 12

    new-instance v11, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lo1/i;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/b0;

    iget-boolean v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/i;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableNodeImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public q(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V
    .locals 10

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lo1/i;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/b0;

    iget-boolean v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/i;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableNodeImpl;->i2(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;)V

    return-void
.end method
