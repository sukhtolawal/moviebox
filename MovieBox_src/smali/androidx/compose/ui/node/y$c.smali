.class public final Landroidx/compose/ui/node/y$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/y;->L(J)Landroidx/compose/ui/layout/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/w;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/y$c;->a:Landroidx/compose/ui/layout/w;

    invoke-virtual {p2}, Landroidx/compose/ui/node/y;->T1()Landroidx/compose/ui/node/j0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/node/y$c;->b:I

    invoke-virtual {p2}, Landroidx/compose/ui/node/y;->T1()Landroidx/compose/ui/node/j0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/node/y$c;->c:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/y$c;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/y$c;->b:I

    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/y$c;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y$c;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->m()V

    return-void
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/o0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/y$c;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
