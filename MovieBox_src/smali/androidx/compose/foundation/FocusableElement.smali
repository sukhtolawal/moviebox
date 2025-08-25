.class final Landroidx/compose/foundation/FocusableElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/FocusableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lo1/i;


# direct methods
.method public constructor <init>(Lo1/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lo1/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableElement;->p()Landroidx/compose/foundation/FocusableNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lo1/i;

    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->b:Lo1/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:Lo1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableElement;->q(Landroidx/compose/foundation/FocusableNode;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/FocusableNode;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/FocusableNode;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lo1/i;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/FocusableNode;-><init>(Lo1/i;)V

    return-object v0
.end method

.method public q(Landroidx/compose/foundation/FocusableNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:Lo1/i;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusableNode;->N1(Lo1/i;)V

    return-void
.end method
