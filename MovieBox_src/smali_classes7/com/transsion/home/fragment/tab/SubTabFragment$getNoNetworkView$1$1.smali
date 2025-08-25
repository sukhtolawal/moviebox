.class final Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/SubTabFragment;->W0()Landroid/view/View;
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
.field final synthetic $this_apply:Lcom/tn/lib/view/NoNetworkBigView;

.field final synthetic this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;


# direct methods
.method public constructor <init>(Lcom/tn/lib/view/NoNetworkBigView;Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$1;->$this_apply:Lcom/tn/lib/view/NoNetworkBigView;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$1;->$this_apply:Lcom/tn/lib/view/NoNetworkBigView;

    .line 2
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->M0(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tn/lib/view/l;->b(Ljava/lang/String;)V

    return-void
.end method
