.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq2/e;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/draw/a;

.field public b:Landroidx/compose/ui/draw/i;

.field public c:Lz1/c;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/c4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/j;

    iput-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/draw/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/i;

    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/c4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/c;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic H0(F)F
    .locals 0

    invoke-static {p0, p1}, Lq2/d;->b(Lq2/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic M(F)J
    .locals 2

    invoke-static {p0, p1}, Lq2/m;->b(Lq2/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->getDensity()Lq2/e;

    move-result-object v0

    invoke-interface {v0}, Lq2/n;->M0()F

    move-result v0

    return v0
.end method

.method public synthetic N0(F)F
    .locals 0

    invoke-static {p0, p1}, Lq2/d;->d(Lq2/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic O(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lq2/m;->a(Lq2/n;J)F

    move-result p1

    return p1
.end method

.method public synthetic V0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lq2/d;->e(Lq2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic X(F)J
    .locals 2

    invoke-static {p0, p1}, Lq2/d;->f(Lq2/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->getDensity()Lq2/e;

    move-result-object v0

    invoke-interface {v0}, Lq2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Landroidx/compose/ui/draw/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/i;

    return-object v0
.end method

.method public synthetic k0(F)I
    .locals 0

    invoke-static {p0, p1}, Lq2/d;->a(Lq2/e;F)I

    move-result p1

    return p1
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draw/i;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draw/i;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/i;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/draw/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    return-void
.end method

.method public synthetic p0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lq2/d;->c(Lq2/e;J)F

    move-result p1

    return p1
.end method

.method public final x(Lz1/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/c;->c:Lz1/c;

    return-void
.end method
