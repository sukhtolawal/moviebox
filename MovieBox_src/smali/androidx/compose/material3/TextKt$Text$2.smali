.class final Landroidx/compose/material3/TextKt$Text$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/i;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/q;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/u;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

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

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/h;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "JJ",
            "Landroidx/compose/ui/text/font/q;",
            "Landroidx/compose/ui/text/font/u;",
            "Landroidx/compose/ui/text/font/i;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "Landroidx/compose/ui/text/style/h;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/e0;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$modifier:Landroidx/compose/ui/f;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontSize:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/q;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/u;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/i;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$letterSpacing:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$maxLines:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$minLines:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$style:Landroidx/compose/ui/text/e0;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$changed:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$changed1:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextKt$Text$2;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$2;->$modifier:Landroidx/compose/ui/f;

    iget-wide v3, v0, Landroidx/compose/material3/TextKt$Text$2;->$color:J

    iget-wide v5, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/q;

    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/u;

    iget-object v9, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/i;

    iget-wide v10, v0, Landroidx/compose/material3/TextKt$Text$2;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material3/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/i;

    iget-object v13, v0, Landroidx/compose/material3/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/h;

    iget-wide v14, v0, Landroidx/compose/material3/TextKt$Text$2;->$lineHeight:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$maxLines:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$minLines:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$style:Landroidx/compose/ui/text/e0;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$default:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    return-void
.end method
