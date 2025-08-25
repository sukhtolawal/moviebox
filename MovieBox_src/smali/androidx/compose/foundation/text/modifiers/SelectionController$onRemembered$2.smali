.class final Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionController;->onRemembered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/text/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->a(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/foundation/text/modifiers/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i;->e()Landroidx/compose/ui/text/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;->invoke()Landroidx/compose/ui/text/a0;

    move-result-object v0

    return-object v0
.end method
