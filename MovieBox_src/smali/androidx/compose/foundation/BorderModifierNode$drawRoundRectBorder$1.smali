.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->Q1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$c;JJZF)Landroidx/compose/ui/draw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:Lz1/m;

.field final synthetic $brush:Landroidx/compose/ui/graphics/l1;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/l1;JFFJJLz1/m;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/l1;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lz1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->invoke(Lz1/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lz1/c;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lz1/c;->a1()V

    iget-boolean v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/l1;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xf6

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lz1/f;->k(Lz1/g;Landroidx/compose/ui/graphics/l1;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    invoke-static {v2, v3}, Ly1/a;->d(J)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v5, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    invoke-interface/range {p1 .. p1}, Lz1/g;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly1/m;->i(J)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v6, v0, v2

    invoke-interface/range {p1 .. p1}, Lz1/g;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly1/m;->g(J)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v7, v0, v2

    sget-object v0, Landroidx/compose/ui/graphics/v1;->a:Landroidx/compose/ui/graphics/v1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v1$a;->a()I

    move-result v8

    iget-object v10, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/l1;

    iget-wide v13, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    invoke-interface/range {p1 .. p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v2

    invoke-interface {v2}, Lz1/d;->i()J

    move-result-wide v11

    invoke-interface {v2}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/o1;->d()V

    :try_start_0
    invoke-interface {v2}, Lz1/d;->c()Lz1/j;

    move-result-object v3

    move v4, v5

    invoke-interface/range {v3 .. v8}, Lz1/j;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf6

    const/16 v22, 0x0

    move-object/from16 v9, p1

    move-wide v7, v11

    move-wide v11, v3

    move-wide v3, v13

    move-wide v13, v5

    move-wide v15, v3

    :try_start_1
    invoke-static/range {v9 .. v22}, Lz1/f;->k(Lz1/g;Landroidx/compose/ui/graphics/l1;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v2, v7, v8}, Lz1/d;->f(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v7, v11

    :goto_0
    invoke-interface {v2}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v2, v7, v8}, Lz1/d;->f(J)V

    throw v0

    :cond_1
    iget-object v10, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/l1;

    iget-wide v11, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iget-wide v13, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iget-wide v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/BorderKt;->d(JF)J

    move-result-wide v15

    const/16 v17, 0x0

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lz1/m;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd0

    const/16 v22, 0x0

    move-object/from16 v9, p1

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v22}, Lz1/f;->k(Lz1/g;Landroidx/compose/ui/graphics/l1;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
