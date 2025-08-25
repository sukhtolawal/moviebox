.class public final Landroidx/compose/ui/node/u;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/node/u;->a:F

    iput v0, p0, Landroidx/compose/ui/node/u;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/node/u;->h:F

    sget-object v0, Landroidx/compose/ui/graphics/g5;->a:Landroidx/compose/ui/graphics/g5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/u;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/e4;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->v()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->a:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->E()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->z()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->y()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->d:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->B()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->e:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->o()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->f:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->q()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->g:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->s()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->h:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->i0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/u;->i:J

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/u;)V
    .locals 2

    iget v0, p1, Landroidx/compose/ui/node/u;->a:F

    iput v0, p0, Landroidx/compose/ui/node/u;->a:F

    iget v0, p1, Landroidx/compose/ui/node/u;->b:F

    iput v0, p0, Landroidx/compose/ui/node/u;->b:F

    iget v0, p1, Landroidx/compose/ui/node/u;->c:F

    iput v0, p0, Landroidx/compose/ui/node/u;->c:F

    iget v0, p1, Landroidx/compose/ui/node/u;->d:F

    iput v0, p0, Landroidx/compose/ui/node/u;->d:F

    iget v0, p1, Landroidx/compose/ui/node/u;->e:F

    iput v0, p0, Landroidx/compose/ui/node/u;->e:F

    iget v0, p1, Landroidx/compose/ui/node/u;->f:F

    iput v0, p0, Landroidx/compose/ui/node/u;->f:F

    iget v0, p1, Landroidx/compose/ui/node/u;->g:F

    iput v0, p0, Landroidx/compose/ui/node/u;->g:F

    iget v0, p1, Landroidx/compose/ui/node/u;->h:F

    iput v0, p0, Landroidx/compose/ui/node/u;->h:F

    iget-wide v0, p1, Landroidx/compose/ui/node/u;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/node/u;->i:J

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/u;)Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/u;->a:F

    iget v1, p1, Landroidx/compose/ui/node/u;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->b:F

    iget v1, p1, Landroidx/compose/ui/node/u;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->c:F

    iget v1, p1, Landroidx/compose/ui/node/u;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->d:F

    iget v1, p1, Landroidx/compose/ui/node/u;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->e:F

    iget v1, p1, Landroidx/compose/ui/node/u;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->f:F

    iget v1, p1, Landroidx/compose/ui/node/u;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->g:F

    iget v1, p1, Landroidx/compose/ui/node/u;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->h:F

    iget v1, p1, Landroidx/compose/ui/node/u;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/node/u;->i:J

    iget-wide v2, p1, Landroidx/compose/ui/node/u;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/g5;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
