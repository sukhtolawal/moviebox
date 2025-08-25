.class final Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsNode;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $nodeRole:Landroidx/compose/ui/semantics/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->$nodeRole:Landroidx/compose/ui/semantics/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->$nodeRole:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->B(Landroidx/compose/ui/semantics/q;I)V

    return-void
.end method
