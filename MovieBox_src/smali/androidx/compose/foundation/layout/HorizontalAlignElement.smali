.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/layout/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Landroidx/compose/ui/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;->p()Landroidx/compose/foundation/layout/q;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Landroidx/compose/ui/b$b;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Landroidx/compose/ui/b$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Landroidx/compose/ui/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;->q(Landroidx/compose/foundation/layout/q;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/layout/q;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/q;

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Landroidx/compose/ui/b$b;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/q;-><init>(Landroidx/compose/ui/b$b;)V

    return-object v0
.end method

.method public q(Landroidx/compose/foundation/layout/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Landroidx/compose/ui/b$b;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/q;->I1(Landroidx/compose/ui/b$b;)V

    return-void
.end method
