.class public final Landroidx/compose/foundation/layout/e;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/a1;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public o:Landroidx/compose/ui/b;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->o:Landroidx/compose/ui/b;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/e;->p:Z

    return-void
.end method


# virtual methods
.method public final H1()Landroidx/compose/ui/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->o:Landroidx/compose/ui/b;

    return-object v0
.end method

.method public final I1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e;->p:Z

    return v0
.end method

.method public J1(Lq2/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;
    .locals 0

    return-object p0
.end method

.method public final K1(Landroidx/compose/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->o:Landroidx/compose/ui/b;

    return-void
.end method

.method public final L1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/e;->p:Z

    return-void
.end method

.method public bridge synthetic k(Lq2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/e;->J1(Lq2/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;

    move-result-object p1

    return-object p1
.end method
