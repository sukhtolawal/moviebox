.class public final Lcom/transsion/member/dialog/RewardQueryDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/dialog/RewardQueryDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/transsion/member/dialog/RewardQueryDialog$a;

.field public static final g:I


# instance fields
.field public c:Lgu/e;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/dialog/RewardQueryDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/dialog/RewardQueryDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/dialog/RewardQueryDialog;->f:Lcom/transsion/member/dialog/RewardQueryDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/dialog/RewardQueryDialog;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/member/R$layout;->dialog_fragment_reward_query:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/RewardQueryDialog;->r0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/RewardQueryDialog;->q0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final q0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V
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

.method public static final r0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V
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
    iget-object v1, p0, Lcom/transsion/member/dialog/RewardQueryDialog;->d:Ljava/lang/String;

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
    if-eqz p2, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    :cond_3
    invoke-static {p1}, Lgu/e;->a(Landroid/view/View;)Lgu/e;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/transsion/member/dialog/RewardQueryDialog;->c:Lgu/e;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    iget-object p1, p1, Lgu/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    if-eqz p1, :cond_4

    .line 75
    new-instance p2, Lcom/transsion/member/dialog/p;

    .line 77
    invoke-direct {p2, p0}, Lcom/transsion/member/dialog/p;-><init>(Lcom/transsion/member/dialog/RewardQueryDialog;)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/transsion/member/dialog/RewardQueryDialog;->c:Lgu/e;

    .line 85
    if-eqz p1, :cond_5

    .line 87
    iget-object p1, p1, Lgu/e;->h:Landroid/widget/TextView;

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 91
    :goto_0
    if-nez p1, :cond_6

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object p2, p0, Lcom/transsion/member/dialog/RewardQueryDialog;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/transsion/member/dialog/RewardQueryDialog;->c:Lgu/e;

    .line 101
    if-eqz p1, :cond_7

    .line 103
    iget-object p1, p1, Lgu/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    if-eqz p1, :cond_7

    .line 107
    new-instance p2, Lcom/transsion/member/dialog/q;

    .line 109
    invoke-direct {p2, p0}, Lcom/transsion/member/dialog/q;-><init>(Lcom/transsion/member/dialog/RewardQueryDialog;)V

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_7
    return-void
.end method
