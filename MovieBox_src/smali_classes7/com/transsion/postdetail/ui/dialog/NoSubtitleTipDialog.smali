.class public final Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog$a;


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

.field public d:Ljv/f;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->g:Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->dialog_no_subtitle_tip_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->r0(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->t0(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->s0(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final r0(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;Landroid/view/View;)V
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

.method public static final s0(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    iget-object p0, p0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/Unit;

    .line 19
    :cond_0
    return-void
.end method

.method public static final t0(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->d:Ljv/f;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Ljv/f;->b:Landroid/widget/ImageView;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->f:Z

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    :goto_1
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->f:Z

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->f:Z

    .line 30
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    sget v0, Lcom/transsion/baseui/R$style;->NormalDialogThemeTrans:I

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 15
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->f:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "no_subtitle_tip_again"

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
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
    const-string v0, "no_subtitle_tip_again"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
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
    invoke-static {p1}, Ljv/f;->a(Landroid/view/View;)Ljv/f;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->d:Ljv/f;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p2, -0x2

    .line 28
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    const/16 p2, 0x11

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->d:Ljv/f;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p1, Ljv/f;->d:Landroid/widget/TextView;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    new-instance p2, Lcom/transsion/postdetail/ui/dialog/d;

    .line 58
    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/dialog/d;-><init>(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->d:Ljv/f;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p1, Ljv/f;->f:Landroid/widget/TextView;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    new-instance p2, Lcom/transsion/postdetail/ui/dialog/e;

    .line 74
    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/dialog/e;-><init>(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;)V

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;->d:Ljv/f;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    iget-object p1, p1, Ljv/f;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    new-instance p2, Lcom/transsion/postdetail/ui/dialog/f;

    .line 90
    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/dialog/f;-><init>(Lcom/transsion/postdetail/ui/dialog/NoSubtitleTipDialog;)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_4
    return-void
.end method
