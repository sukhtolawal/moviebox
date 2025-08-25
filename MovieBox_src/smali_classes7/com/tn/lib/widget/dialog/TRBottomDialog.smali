.class public final Lcom/tn/lib/widget/dialog/TRBottomDialog;
.super Lcom/tn/lib/widget/dialog/TRBaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public final h:I

.field public final i:F


# virtual methods
.method public j0()I
    .locals 1

    .line 1
    sget v0, Lcom/tn/lib/widget/R$layout;->libui_dialog_bottom_shadow:I

    .line 3
    return v0
.end method

.method public k0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/tn/lib/widget/R$id;->root:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget v0, p0, Lcom/tn/lib/widget/dialog/TRBottomDialog;->h:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRBottomDialog;->g:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

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
    const/4 v1, -0x1

    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/16 v1, 0x50

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 41
    :cond_1
    iget v0, p0, Lcom/tn/lib/widget/dialog/TRBottomDialog;->i:F

    .line 43
    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->l0(F)V

    .line 46
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 49
    return-void
.end method
