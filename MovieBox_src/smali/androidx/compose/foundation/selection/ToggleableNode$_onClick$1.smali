.class final Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/ToggleableNode;-><init>(ZLo1/i;Landroidx/compose/foundation/b0;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/selection/ToggleableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/selection/ToggleableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;->this$0:Landroidx/compose/foundation/selection/ToggleableNode;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;->this$0:Landroidx/compose/foundation/selection/ToggleableNode;

    invoke-static {v0}, Landroidx/compose/foundation/selection/ToggleableNode;->i2(Landroidx/compose/foundation/selection/ToggleableNode;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;->this$0:Landroidx/compose/foundation/selection/ToggleableNode;

    invoke-static {v1}, Landroidx/compose/foundation/selection/ToggleableNode;->j2(Landroidx/compose/foundation/selection/ToggleableNode;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
