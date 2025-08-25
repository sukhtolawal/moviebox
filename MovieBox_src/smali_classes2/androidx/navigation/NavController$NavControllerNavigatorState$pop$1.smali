.class final Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController$NavControllerNavigatorState;->g(Landroidx/navigation/NavBackStackEntry;Z)V
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
.field final synthetic $popUpTo:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $saveState:Z

.field final synthetic this$0:Landroidx/navigation/NavController$NavControllerNavigatorState;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->this$0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$popUpTo:Landroidx/navigation/NavBackStackEntry;

    .line 5
    iput-boolean p3, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$saveState:Z

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->this$0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$popUpTo:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$saveState:Z

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->j(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
