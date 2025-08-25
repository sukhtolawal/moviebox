.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->P1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$a;ZF)Landroidx/compose/ui/draw/i;
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
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/g4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/x1;

.field final synthetic $pathBounds:Ly1/i;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(Ly1/i;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/i;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/g4;",
            ">;J",
            "Landroidx/compose/ui/graphics/x1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Ly1/i;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->invoke(Lz1/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lz1/c;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lz1/c;->a1()V

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Ly1/i;

    invoke-virtual {v0}, Ly1/i;->f()F

    move-result v2

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Ly1/i;

    invoke-virtual {v0}, Ly1/i;->i()F

    move-result v3

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iget-object v5, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/x1;

    invoke-interface/range {p1 .. p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v4

    invoke-interface {v4}, Lz1/d;->c()Lz1/j;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lz1/j;->c(FF)V

    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/g4;

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x37a

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v0

    invoke-static/range {v4 .. v20}, Lz1/f;->e(Lz1/g;Landroidx/compose/ui/graphics/g4;JJJJFLz1/h;Landroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v0

    invoke-interface {v0}, Lz1/d;->c()Lz1/j;

    move-result-object v0

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v0, v2, v3}, Lz1/j;->c(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v4

    invoke-interface {v4}, Lz1/d;->c()Lz1/j;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Lz1/j;->c(FF)V

    throw v0
.end method
