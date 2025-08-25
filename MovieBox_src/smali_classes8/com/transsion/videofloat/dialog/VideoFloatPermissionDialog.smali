.class public final Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;
.super Lcom/permissionx/guolindev/dialog/RationaleDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/videofloat/R$layout;->dialog_video_float_permission:I

    invoke-direct {p0, v0}, Lcom/permissionx/guolindev/dialog/RationaleDialog;-><init>(I)V

    iput-boolean p1, p0, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;->c:Z

    iput-object p2, p0, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;->d:Ljava/util/List;

    return-void
.end method

.method private final r0(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lyz/a;->a(Landroid/view/View;)Lyz/a;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyz/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    iget-boolean v2, p0, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;->c:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/transsion/videofloat/R$string;->video_float_tips_pip:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/transsion/videofloat/R$string;->video_float_tips_v2:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lyz/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lyz/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;->d:Ljava/util/List;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/baseui/R$style;->NormalDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Llo/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tn/lib/widget/R$style;->ActionSheetDialogLeft:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tn/lib/widget/R$style;->ActionSheetDialogRight:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-static {}, Llo/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    goto :goto_1

    :cond_1
    const v0, 0x800005

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p2

    sget-object v0, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {p2, v0}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    invoke-virtual {p2}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;->r0(Landroid/view/View;)V

    return-void
.end method

.method public p0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public q0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method
