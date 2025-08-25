.class public final Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->a:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->a:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->a:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->a:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 14
    invoke-static {v0}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->r0(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;)Lcom/transsion/ad/bidding/video/f;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0(Landroid/app/Activity;)V

    .line 23
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcq/a;->j(I)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->a:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq/a;->l(I)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->a:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->s0(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;Z)V

    .line 10
    return-void
.end method
