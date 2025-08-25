.class public final Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;
.super Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public f:Lcom/transsion/ad/bidding/video/f;

.field public final g:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;-><init>(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;)V

    .line 9
    iput-object v0, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->g:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;

    .line 11
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;)Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->g:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;)Lcom/transsion/ad/bidding/video/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->f:Lcom/transsion/ad/bidding/video/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->d:Z

    .line 3
    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;Lcom/transsion/ad/bidding/video/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->f:Lcom/transsion/ad/bidding/video/f;

    .line 3
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->f:Lcom/transsion/ad/bidding/video/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->d:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$onViewCreated$1;

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, p1}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$onViewCreated$1;-><init>(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 26
    return-void
.end method

.method public final u0(Lkotlin/jvm/functions/Function1;)Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method
