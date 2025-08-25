.class public abstract Lcom/tn/tranpay/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"

# interfaces
.implements Laq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Laq/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const-string v0, "CommonInfo"

    .line 6
    iput-object v0, p0, Lcom/tn/tranpay/activity/BaseActivity;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/tn/tranpay/activity/BaseActivity$logViewConfig$2;

    .line 10
    invoke-direct {v0, p0}, Lcom/tn/tranpay/activity/BaseActivity$logViewConfig$2;-><init>(Lcom/tn/tranpay/activity/BaseActivity;)V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tn/tranpay/activity/BaseActivity;->c:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static synthetic N(Lcom/tn/tranpay/activity/BaseActivity;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tn/tranpay/activity/BaseActivity;->b:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/activity/BaseActivity;->M(Ljava/lang/String;Landroid/app/Activity;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: loggerPause"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic Q(Lcom/tn/tranpay/activity/BaseActivity;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tn/tranpay/activity/BaseActivity;->b:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/activity/BaseActivity;->P(Ljava/lang/String;Landroid/app/Activity;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: loggerResume"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final M(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, " onPause"

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Lyp/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final P(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, " onResume"

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Lyp/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public R()Laq/c;
    .locals 1

    .line 1
    invoke-static {p0}, Laq/b$a;->a(Laq/b;)Laq/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogViewConfig()Laq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/activity/BaseActivity;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laq/c;

    .line 9
    return-object v0
.end method

.method public abstract getViewBinding()Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/tn/tranpay/activity/BaseActivity;->getViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/tn/tranpay/activity/BaseActivity;->setMViewBinding(Ln6/a;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/activity/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/tn/tranpay/activity/BaseActivity;->setStatusBar()V

    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    invoke-static {p0}, Laq/b$a;->b(Laq/b;)V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, p0, v1, v0}, Lcom/tn/tranpay/activity/BaseActivity;->N(Lcom/tn/tranpay/activity/BaseActivity;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    invoke-static {p0}, Laq/b$a;->c(Laq/b;)V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, p0, v1, v0}, Lcom/tn/tranpay/activity/BaseActivity;->Q(Lcom/tn/tranpay/activity/BaseActivity;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    return-void
.end method

.method public setImmersionStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setMViewBinding(Ln6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/activity/BaseActivity;->a:Ln6/a;

    .line 8
    return-void
.end method

.method public setStatusBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/activity/BaseActivity;->setImmersionStatusBar()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fullScreen(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/tn/tranpay/activity/BaseActivity;->isChangeStatusBar()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/tn/tranpay/activity/BaseActivity;->statusColor()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 30
    :cond_1
    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 32
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 35
    invoke-virtual {p0}, Lcom/tn/tranpay/activity/BaseActivity;->isTranslucent()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/tn/tranpay/activity/BaseActivity;->isStatusDark()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 63
    return-void
.end method

.method public statusColor()I
    .locals 1

    .line 1
    sget v0, Lcom/tn/lib/tranpay/R$color;->white:I

    .line 3
    return v0
.end method
