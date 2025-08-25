.class public final Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 2
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->s0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->t0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->o0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)Lcom/transsion/postdetail/ui/adapter/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh9/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 5
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->u0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
