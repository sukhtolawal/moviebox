.class public final Lcom/transsion/member/dialog/PurchaseSucceedDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/dialog/PurchaseSucceedDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/member/dialog/PurchaseSucceedDialog$a;

.field public static final i:I


# instance fields
.field public c:Lgu/d;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Liu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/dialog/PurchaseSucceedDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->h:Lcom/transsion/member/dialog/PurchaseSucceedDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/member/R$layout;->dialog_fragment_purchase_succeed:I

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liu/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->g:Liu/g;

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/member/dialog/PurchaseSucceedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->q0(Lcom/transsion/member/dialog/PurchaseSucceedDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/member/dialog/PurchaseSucceedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->r0(Lcom/transsion/member/dialog/PurchaseSucceedDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final q0(Lcom/transsion/member/dialog/PurchaseSucceedDialog;Landroid/view/View;)V
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

.method public static final r0(Lcom/transsion/member/dialog/PurchaseSucceedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    iget-object p0, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->g:Liu/g;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Liu/g;->a()V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    sget v1, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

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
    const-string v1, " --> onCreate()"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 41
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext()"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget v2, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/16 v2, 0x50

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 54
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "it.attributes ?: WindowManager.LayoutParams()"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_0
    sget-object v3, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 65
    invoke-virtual {v3, p1}, Lcom/transsion/baseui/util/a;->b(Landroid/content/Context;)I

    .line 68
    move-result p1

    .line 69
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 72
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    :cond_2
    return-object v0
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
    const-string v0, "title"

    .line 11
    iget-object v1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "buttonTitle"

    .line 18
    iget-object v1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
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
    invoke-static {p1}, Lgu/d;->a(Landroid/view/View;)Lgu/d;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->c:Lgu/d;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p1, Lgu/d;->f:Landroid/widget/ImageView;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    new-instance p2, Lcom/transsion/member/dialog/n;

    .line 43
    invoke-direct {p2, p0}, Lcom/transsion/member/dialog/n;-><init>(Lcom/transsion/member/dialog/PurchaseSucceedDialog;)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->c:Lgu/d;

    .line 51
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p1, Lgu/d;->i:Landroid/widget/TextView;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, p2

    .line 58
    :goto_0
    if-nez p1, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->c:Lgu/d;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget-object p2, p1, Lgu/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    :cond_5
    if-nez p2, :cond_6

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->c:Lgu/d;

    .line 82
    if-eqz p1, :cond_7

    .line 84
    iget-object p1, p1, Lgu/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    if-eqz p1, :cond_7

    .line 88
    new-instance p2, Lcom/transsion/member/dialog/o;

    .line 90
    invoke-direct {p2, p0}, Lcom/transsion/member/dialog/o;-><init>(Lcom/transsion/member/dialog/PurchaseSucceedDialog;)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_7
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final t0(Liu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->g:Liu/g;

    .line 3
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
