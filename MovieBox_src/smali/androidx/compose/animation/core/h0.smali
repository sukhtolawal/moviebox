.class public final Landroidx/compose/animation/core/h0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/animation/core/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/z;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/h0;->a:I

    iput p2, p0, Landroidx/compose/animation/core/h0;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/h0;->c:Landroidx/compose/animation/core/z;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/h0;->d:J

    int-to-long p1, p2

    mul-long p1, p1, v2

    iput-wide p1, p0, Landroidx/compose/animation/core/h0;->e:J

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/c1;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/d0;->c(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/c1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/v0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/d0;->b(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/d0;->a(Landroidx/compose/animation/core/e0;FFF)F

    move-result p1

    return p1
.end method

.method public c(JFFF)F
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/h0;->f(J)J

    move-result-wide p1

    iget p5, p0, Landroidx/compose/animation/core/h0;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget-wide v1, p0, Landroidx/compose/animation/core/h0;->d:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/h0;->c:Landroidx/compose/animation/core/z;

    const/4 p5, 0x1

    const/4 p5, 0x0

    cmpg-float v1, p1, p5

    if-gez v1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_1
    cmpl-float p5, p1, v0

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/animation/core/z;->a(F)F

    move-result p1

    invoke-static {p3, p4, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->k(FFF)F

    move-result p1

    return p1
.end method

.method public d(JFFF)F
    .locals 9

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/h0;->f(J)J

    move-result-wide v1

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v0, :cond_1

    return p5

    :cond_1
    const-wide/32 p1, 0xf4240

    sub-long v4, v1, p1

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/h0;->c(JFFF)F

    move-result p1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/h0;->c(JFFF)F

    move-result p2

    sub-float/2addr p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p2, p2, p1

    return p2
.end method

.method public e(FFF)J
    .locals 2

    iget p1, p0, Landroidx/compose/animation/core/h0;->b:I

    iget p2, p0, Landroidx/compose/animation/core/h0;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/core/h0;->e:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Landroidx/compose/animation/core/h0;->d:J

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->l(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
