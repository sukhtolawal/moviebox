.class final Landroidx/compose/foundation/ImageKt$Image$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/x1;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/b;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/x1;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/f;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/x1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$modifier:Landroidx/compose/ui/f;

    iput-object p4, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alignment:Landroidx/compose/ui/b;

    iput-object p5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentScale:Landroidx/compose/ui/layout/f;

    iput p6, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alpha:F

    iput-object p7, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$colorFilter:Landroidx/compose/ui/graphics/x1;

    iput p8, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$changed:I

    iput p9, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ImageKt$Image$2;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alignment:Landroidx/compose/ui/b;

    iget-object v4, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentScale:Landroidx/compose/ui/layout/f;

    iget v5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alpha:F

    iget-object v6, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$colorFilter:Landroidx/compose/ui/graphics/x1;

    iget p2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v1;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/x1;Landroidx/compose/runtime/i;II)V

    return-void
.end method
