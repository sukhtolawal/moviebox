.class public final Landroidx/compose/foundation/lazy/layout/l0;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public o:Landroidx/compose/foundation/lazy/layout/x;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->o:Landroidx/compose/foundation/lazy/layout/x;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H1()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->o:Landroidx/compose/foundation/lazy/layout/x;

    return-object v0
.end method

.method public bridge synthetic I()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/l0;->I1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final J1(Landroidx/compose/foundation/lazy/layout/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->o:Landroidx/compose/foundation/lazy/layout/x;

    return-void
.end method
