.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->G(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $node:Landroidx/navigation/NavDestination;

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/NavDestination;

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/m;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/m;)V
    .locals 4

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    invoke-virtual {p1, v0}, Landroidx/navigation/m;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/NavDestination;

    .line 3
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination$Companion;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    .line 6
    invoke-virtual {v1}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->w()Landroidx/navigation/NavGraph;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Landroidx/navigation/NavController;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Landroidx/navigation/NavGraph;->q:Landroidx/navigation/NavGraph$Companion;

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->u()I

    move-result v0

    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$2;

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/m;->g(ILkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method
