.class final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderKt;->j(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;JJZF)Landroidx/compose/ui/draw/i;
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


# instance fields
.field final synthetic $brush:Landroidx/compose/ui/graphics/l1;

.field final synthetic $rectTopLeft:J

.field final synthetic $size:J

.field final synthetic $style:Lz1/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/l1;JJLz1/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Landroidx/compose/ui/graphics/l1;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Lz1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->invoke(Lz1/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lz1/c;)V
    .locals 12

    invoke-interface {p1}, Lz1/c;->a1()V

    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Landroidx/compose/ui/graphics/l1;

    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Lz1/h;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lz1/f;->i(Lz1/g;Landroidx/compose/ui/graphics/l1;JJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    return-void
.end method
