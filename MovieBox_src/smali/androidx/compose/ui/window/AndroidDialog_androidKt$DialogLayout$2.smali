.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->c(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/i;II)V
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

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$modifier:Landroidx/compose/ui/f;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$$changed:I

    iput p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 3

    iget-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->e(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/i;II)V

    return-void
.end method
