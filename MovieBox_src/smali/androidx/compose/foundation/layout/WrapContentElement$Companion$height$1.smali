.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$Companion;->a(Landroidx/compose/ui/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lq2/t;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lq2/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $align:Landroidx/compose/ui/b$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->$align:Landroidx/compose/ui/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq2/t;

    invoke-virtual {p1}, Lq2/t;->j()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lq2/p;->b(J)Lq2/p;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 0

    iget-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->$align:Landroidx/compose/ui/b$c;

    invoke-static {p1, p2}, Lq2/t;->f(J)I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Landroidx/compose/ui/b$c;->a(II)I

    move-result p1

    invoke-static {p2, p1}, Lq2/q;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
