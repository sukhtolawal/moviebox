.class public Lcom/transsion/usercenter/setting/dev/DevActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lwy/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/dev/DevActivity;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "\u65e0\u6570\u636e\u7684\u65f6\u5019\u5c55\u793a\u7684\u6807\u9898"

    goto :goto_0

    :cond_0
    const-string v0, "\u65e0\u7f51\u7edc\u7684\u65f6\u5019\u5c55\u793a\u7684\u6807\u9898"

    :goto_0
    return-object v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->R()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->q0()V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->q0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->p0()Lwy/a;

    move-result-object v0

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p0()Lwy/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/a;->c(Landroid/view/LayoutInflater;)Lwy/a;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q0()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/dev/DevActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->i0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-direct {v1}, Lcom/transsion/usercenter/setting/dev/DevFragment;-><init>()V

    sget v2, Lcom/transsion/usercenter/R$id;->flComments:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public retryLoadData()V
    .locals 2

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    const-string v1, "\u8054\u7f51\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->d0()V

    return-void
.end method
