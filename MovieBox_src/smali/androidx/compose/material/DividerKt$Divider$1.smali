.class final Landroidx/compose/material/DividerKt$Divider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/i;II)V
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

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $startIndent:F

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;JFFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DividerKt$Divider$1;->$modifier:Landroidx/compose/ui/f;

    iput-wide p2, p0, Landroidx/compose/material/DividerKt$Divider$1;->$color:J

    iput p4, p0, Landroidx/compose/material/DividerKt$Divider$1;->$thickness:F

    iput p5, p0, Landroidx/compose/material/DividerKt$Divider$1;->$startIndent:F

    iput p6, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DividerKt$Divider$1;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/DividerKt$Divider$1;->$modifier:Landroidx/compose/ui/f;

    iget-wide v1, p0, Landroidx/compose/material/DividerKt$Divider$1;->$color:J

    iget v3, p0, Landroidx/compose/material/DividerKt$Divider$1;->$thickness:F

    iget v4, p0, Landroidx/compose/material/DividerKt$Divider$1;->$startIndent:F

    iget p2, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v1;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/i;II)V

    return-void
.end method
