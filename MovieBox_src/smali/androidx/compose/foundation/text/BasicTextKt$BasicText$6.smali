.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/i;II)V
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

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/e0;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/text/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/Unit;",
            ">;IZIIII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$modifier:Landroidx/compose/ui/f;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$style:Landroidx/compose/ui/text/e0;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$overflow:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$softWrap:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$maxLines:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$minLines:I

    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$$changed:I

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$style:Landroidx/compose/ui/text/e0;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$maxLines:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$minLines:I

    iget p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v1;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/i;II)V

    return-void
.end method
