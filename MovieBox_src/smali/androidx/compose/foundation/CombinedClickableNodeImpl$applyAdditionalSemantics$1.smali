.class final Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNodeImpl;->T1(Landroidx/compose/ui/semantics/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;->this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;->this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    invoke-static {v0}, Landroidx/compose/foundation/CombinedClickableNodeImpl;->h2(Landroidx/compose/foundation/CombinedClickableNodeImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
