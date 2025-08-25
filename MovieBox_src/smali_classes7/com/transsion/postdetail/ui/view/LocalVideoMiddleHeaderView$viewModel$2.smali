.class final Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$viewModel$2;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
    .locals 3

    .line 2
    new-instance v0, Landroidx/lifecycle/v0;

    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$viewModel$2;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Landroidx/lifecycle/v0$d;

    invoke-direct {v2}, Landroidx/lifecycle/v0$d;-><init>()V

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0$c;)V

    const-class v1, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$viewModel$2;->invoke()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    move-result-object v0

    return-object v0
.end method
