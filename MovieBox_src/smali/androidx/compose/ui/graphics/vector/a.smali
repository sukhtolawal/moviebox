.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/g4;

.field public b:Landroidx/compose/ui/graphics/o1;

.field public c:Lq2/e;

.field public d:Landroidx/compose/ui/unit/LayoutDirection;

.field public e:J

.field public f:I

.field public final g:Lz1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Lq2/t;->b:Lq2/t$a;

    invoke-virtual {v0}, Lq2/t$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    sget-object v0, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h4$a;->b()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:I

    new-instance v0, Lz1/a;

    invoke-direct {v0}, Lz1/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->g:Lz1/a;

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;)V
    .locals 14

    sget-object v0, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w1$a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1$a;->a()I

    move-result v11

    const/16 v12, 0x3e

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lz1/f;->j(Lz1/g;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    return-void
.end method

.method public final b(IJLq2/e;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lq2/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    iput-object v9, v0, Landroidx/compose/ui/graphics/vector/a;->c:Lq2/e;

    iput-object v10, v0, Landroidx/compose/ui/graphics/vector/a;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/g4;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/o1;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static/range {p2 .. p3}, Lq2/t;->g(J)I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g4;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-static/range {p2 .. p3}, Lq2/t;->f(J)I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g4;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_1

    iget v3, v0, Landroidx/compose/ui/graphics/vector/a;->f:I

    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/h4;->i(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide/from16 v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static/range {p2 .. p3}, Lq2/t;->g(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lq2/t;->f(J)I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/i4;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/g4;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/q1;->a(Landroidx/compose/ui/graphics/g4;)Landroidx/compose/ui/graphics/o1;

    move-result-object v2

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/g4;

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/o1;

    iput v8, v0, Landroidx/compose/ui/graphics/vector/a;->f:I

    goto :goto_0

    :goto_2
    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/a;->e:J

    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/a;->g:Lz1/a;

    invoke-static/range {p2 .. p3}, Lq2/u;->d(J)J

    move-result-wide v3

    invoke-virtual {v5}, Lz1/a;->D()Lz1/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lz1/a$a;->a()Lq2/e;

    move-result-object v7

    invoke-virtual {v6}, Lz1/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v6}, Lz1/a$a;->c()Landroidx/compose/ui/graphics/o1;

    move-result-object v11

    invoke-virtual {v6}, Lz1/a$a;->d()J

    move-result-wide v12

    invoke-virtual {v5}, Lz1/a;->D()Lz1/a$a;

    move-result-object v6

    invoke-virtual {v6, v9}, Lz1/a$a;->j(Lq2/e;)V

    invoke-virtual {v6, v10}, Lz1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v6, v2}, Lz1/a$a;->i(Landroidx/compose/ui/graphics/o1;)V

    invoke-virtual {v6, v3, v4}, Lz1/a$a;->l(J)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/o1;->d()V

    invoke-virtual {p0, v5}, Landroidx/compose/ui/graphics/vector/a;->a(Lz1/g;)V

    move-object/from16 v3, p6

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-virtual {v5}, Lz1/a;->D()Lz1/a$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lz1/a$a;->j(Lq2/e;)V

    invoke-virtual {v2, v8}, Lz1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v11}, Lz1/a$a;->i(Landroidx/compose/ui/graphics/o1;)V

    invoke-virtual {v2, v12, v13}, Lz1/a$a;->l(J)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g4;->a()V

    return-void
.end method

.method public final c(Lz1/g;FLandroidx/compose/ui/graphics/x1;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/g4;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x0

    iget-wide v5, v0, Landroidx/compose/ui/graphics/vector/a;->e:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x35a

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v17}, Lz1/f;->e(Lz1/g;Landroidx/compose/ui/graphics/g4;JJJJFLz1/h;Landroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/g4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/g4;

    return-object v0
.end method
