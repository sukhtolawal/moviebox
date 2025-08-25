.class final Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/painter/Painter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz1/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;->this$0:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;->invoke(Lz1/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lz1/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;->this$0:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->j(Lz1/g;)V

    return-void
.end method
