.class final Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->F0(Landroid/content/Context;)Landroid/view/View;
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
.field final synthetic $this_apply:Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;

.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$1;->$this_apply:Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

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
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$1;->$this_apply:Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;

    .line 2
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->z0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 4
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->t0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    const-string v0, "shorttv_detail_video"

    .line 5
    invoke-static {v0}, Lcom/tn/lib/view/l;->b(Ljava/lang/String;)V

    return-void
.end method
