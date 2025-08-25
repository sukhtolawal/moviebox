.class public final Lcom/tn/tranpay/fragment/PayLoadingFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "source.java"

# interfaces
.implements Laq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/tranpay/fragment/PayLoadingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/tn/tranpay/fragment/PayLoadingFragment$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lcom/tn/tranpay/d;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/tranpay/fragment/PayLoadingFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/tranpay/fragment/PayLoadingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->h:Lcom/tn/tranpay/fragment/PayLoadingFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/tn/tranpay/fragment/PayLoadingFragment$params$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment$params$2;-><init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->a:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 17
    invoke-direct {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->f:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 22
    new-instance v0, Lcom/tn/tranpay/fragment/PayLoadingFragment$logViewConfig$2;

    .line 24
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment$logViewConfig$2;-><init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;)V

    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->g:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method private final hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->b:Landroid/widget/ProgressBar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    return-void
.end method

.method public static final synthetic i0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)Lcom/tn/tranpay/BillingParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->p0()Lcom/tn/tranpay/BillingParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->f:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->hideLoading()V

    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/tn/tranpay/fragment/PayLoadingFragment;Lcom/tn/tranpay/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->c:Lcom/tn/tranpay/d;

    .line 3
    return-void
.end method

.method private final logPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Laq/b$a;->b(Laq/b;)V

    .line 4
    return-void
.end method

.method private final logResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Laq/b$a;->c(Laq/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->t0()V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/tn/tranpay/fragment/PayLoadingFragment;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->n0(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final t0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tn/tranpay/fragment/PayFragment;->j:Lcom/tn/tranpay/fragment/PayFragment$a;

    .line 3
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->p0()Lcom/tn/tranpay/BillingParams;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->f:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 9
    invoke-virtual {v2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->q()Landroidx/lifecycle/c0;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 19
    iget-object v3, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->c:Lcom/tn/tranpay/d;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/tn/tranpay/fragment/PayFragment$a;->a(Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/bean/LoadConfigContent;Lcom/tn/tranpay/d;)Lcom/tn/tranpay/fragment/PayFragment;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/tn/tranpay/fragment/PayLoadingFragment$c;

    .line 27
    invoke-direct {v1, p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment$c;-><init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/tn/tranpay/fragment/PayFragment;->G0(Lcom/tn/tranpay/fragment/PayFragment$b;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "pay_fragment"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private final u0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tn/tranpay/e;->c:Lcom/tn/tranpay/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/tn/tranpay/e$a;->b()Lcom/tn/tranpay/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tn/tranpay/e;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->b:Landroid/widget/ProgressBar;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->b:Landroid/widget/ProgressBar;

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_1
    return-void
.end method


# virtual methods
.method public getLogViewConfig()Laq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laq/c;

    .line 9
    return-object v0
.end method

.method public final n0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tn/tranpay/b;->c:Lcom/tn/tranpay/b$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tn/tranpay/b$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/tn/tranpay/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyp/a;->a:Lyp/a;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "loading error, code: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", message: "

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", serverCode: "

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 44
    invoke-static {v1, p1, p3, p2, p3}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->c:Lcom/tn/tranpay/d;

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1, v0, p3}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 54
    :cond_0
    iput-object p3, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->c:Lcom/tn/tranpay/d;

    .line 56
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->getLogViewConfig()Laq/c;

    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, p2}, Laq/c;->j(Z)V

    .line 67
    :goto_0
    sget-object p1, Laq/g;->a:Laq/g;

    .line 69
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->p0()Lcom/tn/tranpay/BillingParams;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/tn/tranpay/BillingParams;->getOrderDesc()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->p0()Lcom/tn/tranpay/BillingParams;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/tn/tranpay/BillingParams;->getPayByLocalCurrency()Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, p2, p3, v0}, Laq/g;->j(ZLjava/lang/String;Z)V

    .line 88
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->q0()V

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/tn/lib/tranpay/R$layout;->tran_fragment_loading_layout:I

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->logPause()V

    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->logResume()V

    .line 7
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    sget-object v0, Lcom/tn/tranpay/e;->c:Lcom/tn/tranpay/e$a;

    .line 6
    invoke-virtual {v0}, Lcom/tn/tranpay/e$a;->b()Lcom/tn/tranpay/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tn/tranpay/e;->c()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "it.attributes"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 74
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    or-int/lit8 v2, v2, 0x2

    .line 78
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p2, Lcom/tn/tranpay/e;->c:Lcom/tn/tranpay/e$a;

    .line 11
    invoke-virtual {p2}, Lcom/tn/tranpay/e$a;->b()Lcom/tn/tranpay/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tn/tranpay/e;->c()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    sget v1, Lcom/tn/lib/tranpay/R$style;->loading_empty_dialog:I

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 27
    :cond_0
    sget v0, Lcom/tn/lib/tranpay/R$id;->loading_progress:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ProgressBar;

    .line 35
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->b:Landroid/widget/ProgressBar;

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/tn/tranpay/e$a;->b()Lcom/tn/tranpay/e;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/tn/tranpay/e;->d()I

    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->u0()V

    .line 58
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->f:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 60
    invoke-virtual {p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->q()Landroidx/lifecycle/c0;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;

    .line 70
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;-><init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;)V

    .line 73
    new-instance v1, Lcom/tn/tranpay/fragment/PayLoadingFragment$b;

    .line 75
    invoke-direct {v1, v0}, Lcom/tn/tranpay/fragment/PayLoadingFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 81
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v3, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;

    .line 93
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 94
    invoke-direct {v3, p0, p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;-><init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;Lkotlin/coroutines/Continuation;)V

    .line 97
    const/4 v4, 0x3

    .line 98
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 102
    return-void
.end method

.method public final p0()Lcom/tn/tranpay/BillingParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tn/tranpay/BillingParams;

    .line 9
    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->hideLoading()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    return-void
.end method

.method public r0()Laq/c;
    .locals 5

    .line 1
    new-instance v0, Laq/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "cashier_page"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Laq/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public final s0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method
