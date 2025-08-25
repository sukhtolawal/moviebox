.class public final Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;
.super Lcom/transsion/baseui/dialog/BaseViewBindingDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/dialog/BaseViewBindingDialog<",
        "Lwy/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;-><init>()V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;->u0(Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;->t0(Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;Landroid/view/View;)V

    return-void
.end method

.method private final s0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->p0()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/x;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwy/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/usercenter/profile/dialog/c;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/dialog/c;-><init>(Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->p0()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/x;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwy/x;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/transsion/usercenter/profile/dialog/d;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/dialog/d;-><init>(Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final t0(Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final u0(Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public o0()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lwy/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog$bindingInflater$1;->INSTANCE:Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog$bindingInflater$1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;->s0(Landroid/view/View;)V

    return-void
.end method

.method public final v0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
