.class public final Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $navGraphId:I

.field final synthetic $this_navGraphViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;->$this_navGraphViewModels:Landroidx/fragment/app/Fragment;

    .line 3
    iput p2, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;->$navGraphId:I

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavBackStackEntry;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;->$this_navGraphViewModels:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {v0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    iget v1, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;->$navGraphId:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->w(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;->invoke()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method
