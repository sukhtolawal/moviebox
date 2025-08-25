.class public abstract Lcom/transsion/baseui/dialog/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Ln6/a;",
        ">",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/transsion/baselib/report/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TVB;>;"
        }
    .end annotation
.end field

.field public b:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TVB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bindingInflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/baseui/dialog/BaseDialogFragment;->a:Lkotlin/jvm/functions/Function3;

    .line 11
    new-instance p1, Lcom/transsion/baseui/dialog/BaseDialogFragment$mViewBinding$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment$mViewBinding$2;-><init>(Lcom/transsion/baseui/dialog/BaseDialogFragment;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/transsion/baseui/dialog/BaseDialogFragment;->c:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/transsion/baseui/dialog/BaseDialogFragment$logViewConfig$2;

    .line 24
    invoke-direct {p1, p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment$logViewConfig$2;-><init>(Lcom/transsion/baseui/dialog/BaseDialogFragment;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/transsion/baseui/dialog/BaseDialogFragment;->d:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final synthetic i0(Lcom/transsion/baseui/dialog/BaseDialogFragment;)Ln6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/dialog/BaseDialogFragment;->b:Ln6/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseDialogFragment;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/report/h;

    .line 9
    return-object v0
.end method

.method public final getMViewBinding()Ln6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseDialogFragment;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln6/a;

    .line 9
    return-object v0
.end method

.method public abstract initView()V
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract m0()V
.end method

.method public n0(Landroid/view/Window;)V
    .locals 3

    .line 1
    const-string v0, "window"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x2

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    const/16 v1, 0x11

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->j0()Z

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->a(Lcom/transsion/baselib/report/e;)Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/baseui/R$style;->NormalDialogTheme:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/transsion/baseui/dialog/BaseDialogFragment;->a:Lkotlin/jvm/functions/Function3;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln6/a;

    .line 16
    iput-object p1, p0, Lcom/transsion/baseui/dialog/BaseDialogFragment;->b:Ln6/a;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->initView()V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Ln6/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ln6/a;->getRoot()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "mViewBinding.root"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Lcom/transsion/baseui/dialog/a;->a:Lcom/transsion/baseui/dialog/a;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->l0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/dialog/a;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->b(Lcom/transsion/baselib/report/e;)V

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->c(Lcom/transsion/baselib/report/e;)V

    .line 7
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->m0()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->n0(Landroid/view/Window;)V

    .line 22
    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/transsion/baseui/dialog/a;->a:Lcom/transsion/baseui/dialog/a;

    .line 27
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->l0()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/transsion/baseui/dialog/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_3
    return-void
.end method
