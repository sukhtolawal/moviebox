.class public final Landroidx/compose/ui/graphics/painter/a;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final g:Landroidx/compose/ui/graphics/g4;

.field public final h:J

.field public final i:J

.field public j:I

.field public final k:J

.field public l:F

.field public m:Landroidx/compose/ui/graphics/x1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/g4;JJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/g4;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    sget-object p1, Landroidx/compose/ui/graphics/z3;->a:Landroidx/compose/ui/graphics/z3$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z3$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->j:I

    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/painter/a;->k(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->l:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/g4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lq2/p;->b:Lq2/p$a;

    invoke-virtual {p2}, Lq2/p$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->getWidth()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Lq2/u;->a(II)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/g4;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/g4;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/g4;JJ)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->l:F

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/x1;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->m:Landroidx/compose/ui/graphics/x1;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/g4;

    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p1, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/g4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->h:J

    invoke-static {v3, v4, v5, v6}, Lq2/p;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->i:J

    invoke-static {v3, v4, v5, v6}, Lq2/t;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->j:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->j:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/z3;->d(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->k:J

    invoke-static {v0, v1}, Lq2/u;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    invoke-static {v1, v2}, Lq2/p;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    invoke-static {v1, v2}, Lq2/t;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->j:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/z3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lz1/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/g4;

    iget-wide v3, v0, Landroidx/compose/ui/graphics/painter/a;->h:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/painter/a;->i:J

    const-wide/16 v7, 0x0

    invoke-interface/range {p1 .. p1}, Lz1/g;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly1/m;->i(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lz1/g;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ly1/m;->g(J)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v9, v10}, Lq2/u;->a(II)J

    move-result-wide v9

    iget v11, v0, Landroidx/compose/ui/graphics/painter/a;->l:F

    const/4 v12, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, Landroidx/compose/ui/graphics/painter/a;->m:Landroidx/compose/ui/graphics/x1;

    const/4 v14, 0x1

    const/4 v14, 0x0

    iget v15, v0, Landroidx/compose/ui/graphics/painter/a;->j:I

    const/16 v16, 0x148

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lz1/f;->e(Lz1/g;Landroidx/compose/ui/graphics/g4;JJJJFLz1/h;Landroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)V

    return-void
.end method

.method public final k(JJ)J
    .locals 1

    invoke-static {p1, p2}, Lq2/p;->h(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lq2/p;->i(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, Lq2/t;->g(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, Lq2/t;->f(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, Lq2/t;->g(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/g4;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/g4;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_0

    invoke-static {p3, p4}, Lq2/t;->f(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/g4;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/g4;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    return-wide p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPainter(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/g4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    invoke-static {v1, v2}, Lq2/p;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    invoke-static {v1, v2}, Lq2/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->j:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/z3;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
