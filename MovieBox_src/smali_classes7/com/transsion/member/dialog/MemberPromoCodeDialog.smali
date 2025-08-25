.class public final Lcom/transsion/member/dialog/MemberPromoCodeDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;

.field public static final h:I


# instance fields
.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgu/h;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->g:Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/member/R$layout;->dialog_member_promo_code_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    new-instance v0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$special$$inlined$viewModels$default$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    const-class v1, Lcom/transsion/member/MemberPromoCodeViewModel;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/transsion/member/dialog/MemberPromoCodeDialog$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v2, v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    new-instance v3, Lcom/transsion/member/dialog/MemberPromoCodeDialog$special$$inlined$viewModels$default$3;

    .line 24
    invoke-direct {v3, v0, p0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->f:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgu/h;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/member/dialog/MemberPromoCodeDialog$b;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$b;-><init>(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lgu/h;->b:Landroid/widget/ImageView;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Lcom/transsion/member/dialog/h;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/h;-><init>(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, v0, Lgu/h;->c:Landroid/widget/ImageView;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Lcom/transsion/member/dialog/i;

    .line 43
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/i;-><init>(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, v0, Lgu/h;->d:Landroid/widget/TextView;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    new-instance v1, Lcom/transsion/member/dialog/j;

    .line 59
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/j;-><init>(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->t0()Lcom/transsion/member/MemberPromoCodeViewModel;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/transsion/member/MemberPromoCodeViewModel;->d()Landroidx/lifecycle/LiveData;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/transsion/member/dialog/MemberPromoCodeDialog$initView$5;

    .line 79
    invoke-direct {v2, p0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$initView$5;-><init>(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)V

    .line 82
    new-instance v3, Lcom/transsion/member/dialog/MemberPromoCodeDialog$c;

    .line 84
    invoke-direct {v3, v2}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 90
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->v0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->x0(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->w0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->u0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)Lgu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 3
    return-object p0
.end method

.method public static final u0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;Landroid/view/View;)V
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

.method public static final v0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lgu/h;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final w0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lgu/h;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    :cond_0
    const-string p1, ""

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    sget p1, Lcom/transsion/member/R$string;->member_promo_code_empty_tips:I

    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "getString(R.string.member_promo_code_empty_tips)"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->z0(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, v0, Lgu/h;->d:Landroid/widget/TextView;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->t0()Lcom/transsion/member/MemberPromoCodeViewModel;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberPromoCodeViewModel;->f(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static final x0(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/baseui/R$style;->BottomInputDialogTheme:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v1, 0x50

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(I)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(Z)V

    .line 41
    return-object p1
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
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lgu/h;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/transsion/member/dialog/g;

    .line 14
    invoke-direct {v1, v0}, Lcom/transsion/member/dialog/g;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 17
    const-wide/16 v2, 0xc8

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    :cond_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 32
    move-result-object p2

    .line 33
    const-class v0, Lcom/transsion/commercializationapi/ITaskCenterApi;

    .line 35
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/transsion/commercializationapi/ITaskCenterApi;

    .line 41
    invoke-interface {p2}, Lcom/transsion/commercializationapi/ITaskCenterApi;->u1()V

    .line 44
    invoke-static {p1}, Lgu/h;->a(Landroid/view/View;)Lgu/h;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 50
    invoke-direct {p0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->initView()V

    .line 53
    return-void
.end method

.method public final t0()Lcom/transsion/member/MemberPromoCodeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/member/MemberPromoCodeViewModel;

    .line 9
    return-object v0
.end method

.method public final y0(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "callBack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lgu/h;->f:Landroid/widget/TextView;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p1, Lgu/h;->f:Landroid/widget/TextView;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->d:Lgu/h;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p1, Lgu/h;->f:Landroid/widget/TextView;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 49
    :cond_3
    :goto_2
    return-void
.end method
