.class final Landroidx/compose/material3/IconKt$Icon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/i;II)V
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

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $tint:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$3;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$3;->$modifier:Landroidx/compose/ui/f;

    iput-wide p4, p0, Landroidx/compose/material3/IconKt$Icon$3;->$tint:J

    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$changed:I

    iput p7, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconKt$Icon$3;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/IconKt$Icon$3;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/material3/IconKt$Icon$3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$modifier:Landroidx/compose/ui/f;

    iget-wide v3, p0, Landroidx/compose/material3/IconKt$Icon$3;->$tint:J

    iget p2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v1;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/i;II)V

    return-void
.end method
