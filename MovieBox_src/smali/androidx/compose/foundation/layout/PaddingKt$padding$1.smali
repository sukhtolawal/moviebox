.class final Landroidx/compose/foundation/layout/PaddingKt$padding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/e1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $bottom:F

.field final synthetic $end:F

.field final synthetic $start:F

.field final synthetic $top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$start:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$top:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$end:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$bottom:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/e1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->invoke(Landroidx/compose/ui/platform/e1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/e1;)V
    .locals 3

    const-string v0, "padding"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/e1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$start:F

    invoke-static {v1}, Lq2/i;->c(F)Lq2/i;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$top:F

    invoke-static {v1}, Lq2/i;->c(F)Lq2/i;

    move-result-object v1

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$end:F

    invoke-static {v1}, Lq2/i;->c(F)Lq2/i;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$bottom:F

    invoke-static {v0}, Lq2/i;->c(F)Lq2/i;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
