.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/animation/core/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq2/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/d;

    invoke-static {}, Landroidx/compose/animation/l;->a()F

    move-result v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/d;-><init>(FLq2/e;)V

    iput-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/d;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p3, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/d;

    invoke-virtual {p3, p4}, Landroidx/compose/animation/d;->d(F)Landroidx/compose/animation/d$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/d$a;->b(J)F

    move-result p1

    return p1
.end method

.method public c(FF)J
    .locals 2

    iget-object p1, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/d;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/d;->c(F)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/animation/k;->f(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public e(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/d;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/d;->d(F)Landroidx/compose/animation/d$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroidx/compose/animation/d$a;->a(J)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method

.method public final f(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/d;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/d;->b(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method
