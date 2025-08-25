.class public final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/draw/b;
.implements Landroidx/compose/ui/node/u0;
.implements Landroidx/compose/ui/draw/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final o:Landroidx/compose/ui/draw/c;

.field public p:Z

.field public q:Landroidx/compose/ui/draw/l;

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/c;",
            "Landroidx/compose/ui/draw/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/c;",
            "Landroidx/compose/ui/draw/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/c;

    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/c;->m(Landroidx/compose/ui/draw/a;)V

    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/draw/c;->C(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->J1(Lz1/c;)Landroidx/compose/ui/draw/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/i;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->x0()V

    return-void
.end method

.method public final H1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draw/c;",
            "Landroidx/compose/ui/draw/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final I1()Landroidx/compose/ui/graphics/c4;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/l;

    invoke-direct {v0}, Landroidx/compose/ui/draw/l;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/l;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/l;->c()Landroidx/compose/ui/graphics/c4;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->j(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/graphics/c4;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/l;->e(Landroidx/compose/ui/graphics/c4;)V

    :cond_1
    return-object v0
.end method

.method public final J1(Lz1/c;)Landroidx/compose/ui/draw/i;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->A(Landroidx/compose/ui/draw/i;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/c;->x(Lz1/c;)V

    new-instance p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose/ui/draw/c;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->k()Landroidx/compose/ui/draw/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lh2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/c;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->k()Landroidx/compose/ui/draw/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public g0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->x0()V

    return-void
.end method

.method public getDensity()Lq2/e;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->i(Landroidx/compose/ui/node/f;)Lq2/e;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/u;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s1()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/f$c;->s1()V

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/l;->d()V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/l;->d()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->A(Landroidx/compose/ui/draw/i;)V

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method
