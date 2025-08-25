.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->P1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$a;ZF)Landroidx/compose/ui/draw/i;
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

.field final synthetic $outline:Landroidx/compose/ui/graphics/m4$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/m4$a;Landroidx/compose/ui/graphics/l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$outline:Landroidx/compose/ui/graphics/m4$a;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$brush:Landroidx/compose/ui/graphics/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->invoke(Lz1/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lz1/c;)V
    .locals 10

    invoke-interface {p1}, Lz1/c;->a1()V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$outline:Landroidx/compose/ui/graphics/m4$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$brush:Landroidx/compose/ui/graphics/l1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lz1/f;->g(Lz1/g;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/l1;FLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    return-void
.end method
