.class public final Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/DownloadInterceptDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->q()V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->r()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardedListener --> onBiddingError() --> \u5e7f\u544a\u52a0\u8f7d\u5931\u8d25"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->t()V

    .line 32
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardedListener --> onLoad() --> \u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->v()V

    .line 32
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardedListener --> onClosed() --> \u5e7f\u544a\u5173\u95ed"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->s()V

    .line 32
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardedListener --> onShow() --> \u5e7f\u544a\u5c55\u793a"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->w()V

    .line 32
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardedListener --> onRewarded() --> \u6fc0\u52b1\u5e7f\u544a\u5956\u52b1"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->r()V

    .line 32
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardedListener --> onShowError() --> \u5e7f\u544a\u5c55\u793a\u5931\u8d25"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->u()V

    .line 32
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 8
    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->w0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lgs/e;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lgs/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 27
    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->u0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 30
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 32
    iget-object v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 34
    invoke-static {v2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->w0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lgs/e;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, v2, Lgs/e;->k:Lgs/f;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, v2, Lgs/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    sget v1, Lcom/transsion/commercialization/R$string;->reward_intercept_skip:I

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 66
    iget-object v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 68
    invoke-static {v2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->w0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lgs/e;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    iget-object v2, v2, Lgs/e;->k:Lgs/f;

    .line 76
    if-eqz v2, :cond_2

    .line 78
    iget-object v2, v2, Lgs/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 88
    sget v1, Lcom/tn/lib/widget/R$string;->common_failed:I

    .line 90
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_2
    invoke-virtual {v0, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;

    .line 11
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v0, v5}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->S0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Z)V

    .line 7
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardAdClose$1;

    .line 17
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v0, p0, v5}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardAdClose$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 28
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardLoadError$1;

    .line 11
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v0, p0, v5}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardLoadError$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;

    .line 11
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v0, p0, v5}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardedLoad$1;

    .line 11
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v0, v5}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardedLoad$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->S0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Z)V

    .line 7
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->a:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->N0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;I)V

    .line 13
    return-void
.end method
