.class public final Lcom/transsion/commercialization/task/AdInterceptDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/task/AdInterceptDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/transsion/commercialization/task/AdInterceptDialog$a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lgs/c;

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/transsion/ad/bidding/nativead/c;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/task/AdInterceptDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/task/AdInterceptDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/task/AdInterceptDialog;->j:Lcom/transsion/commercialization/task/AdInterceptDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/commercialization/R$layout;->dialog_ad_intercept_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static final A0(Lcom/transsion/commercialization/task/AdInterceptDialog;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/commercialization/pslink/f;->j()V

    .line 11
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getInstance().navigation(IMemberApi::class.java)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 35
    new-instance v4, Lcom/transsion/commercialization/task/AdInterceptDialog$b;

    .line 37
    invoke-direct {v4, p0}, Lcom/transsion/commercialization/task/AdInterceptDialog$b;-><init>(Lcom/transsion/commercialization/task/AdInterceptDialog;)V

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 43
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/transsion/memberapi/IMemberApi$a;->c(Lcom/transsion/memberapi/IMemberApi;Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Liu/b;ZILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/commercialization/task/AdInterceptDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/commercialization/task/AdInterceptDialog;->z0(Lcom/transsion/commercialization/task/AdInterceptDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/commercialization/task/AdInterceptDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/commercialization/task/AdInterceptDialog;->A0(Lcom/transsion/commercialization/task/AdInterceptDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Lgs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->d:Lgs/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Lcom/transsion/ad/bidding/nativead/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/commercialization/task/AdInterceptDialog;Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/commercialization/task/AdInterceptDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->h:Z

    .line 3
    return-void
.end method

.method private final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->d:Lgs/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgs/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/commercialization/task/a;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/task/a;-><init>(Lcom/transsion/commercialization/task/AdInterceptDialog;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->d:Lgs/c;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lgs/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Lcom/transsion/commercialization/task/b;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/task/b;-><init>(Lcom/transsion/commercialization/task/AdInterceptDialog;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    return-void
.end method

.method public static final z0(Lcom/transsion/commercialization/task/AdInterceptDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)Lcom/transsion/commercialization/task/AdInterceptDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    sget v1, Lcom/tn/lib/widget/R$style;->center_DialogStyle:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " --> onCreate() --> \u89c2\u770b\u5e7f\u544a\u5f39\u7a97"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const-string v0, "memberPrice"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->i:Ljava/lang/String;

    .line 48
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
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->h:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkotlin/Unit;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/Unit;

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->h:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "memberPrice"

    .line 11
    iget-object v1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    :cond_2
    sget-object p2, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 55
    invoke-virtual {p2}, Lcom/transsion/commercialization/pslink/f;->k()V

    .line 58
    invoke-static {p1}, Lgs/c;->a(Landroid/view/View;)Lgs/c;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->d:Lgs/c;

    .line 64
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 67
    move-result-object p1

    .line 68
    const-class p2, Lcom/transsion/memberapi/IMemberApi;

    .line 70
    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 76
    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 81
    if-nez p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->d:Lgs/c;

    .line 85
    if-eqz p1, :cond_3

    .line 87
    iget-object p2, p1, Lgs/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    :cond_3
    if-nez p2, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 p1, 0x8

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->d:Lgs/c;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    iget-object p2, p1, Lgs/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    :cond_6
    if-nez p2, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/transsion/commercialization/task/AdInterceptDialog;->y0()V

    .line 113
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/AdInterceptDialog;->v0()V

    .line 116
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;-><init>(Lcom/transsion/commercialization/task/AdInterceptDialog;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method

.method public final w0(Lkotlin/jvm/functions/Function1;)Lcom/transsion/commercialization/task/AdInterceptDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/transsion/commercialization/task/AdInterceptDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    return-object p0
.end method

.method public final x0(Ljava/lang/String;)Lcom/transsion/commercialization/task/AdInterceptDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
