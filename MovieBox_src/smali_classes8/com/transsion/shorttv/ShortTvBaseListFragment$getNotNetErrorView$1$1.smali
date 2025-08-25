.class final Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvBaseListFragment;->S0(Landroid/content/Context;)Landroid/view/View;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_apply:Lcom/tn/lib/view/NoNetworkBigView;

.field final synthetic this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tn/lib/view/NoNetworkBigView;Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;->$this_apply:Lcom/tn/lib/view/NoNetworkBigView;

    iput-object p3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;->$this_apply:Lcom/tn/lib/view/NoNetworkBigView;

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->hideLoading()V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/transsion/shorttv/R$string;->base_net_err:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tn/lib/view/l;->b(Ljava/lang/String;)V

    return-void
.end method
