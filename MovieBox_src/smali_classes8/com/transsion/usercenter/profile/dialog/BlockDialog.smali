.class public final Lcom/transsion/usercenter/profile/dialog/BlockDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;


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

.field public final d:Lkotlin/Lazy;

.field public f:Ljava/lang/String;

.field public g:Lcom/transsnet/loginapi/bean/UserInfo;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->i:Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/transsion/usercenter/R$layout;->layout_block:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    sget-object v0, Lcom/transsion/usercenter/profile/dialog/BlockDialog$callBack$1;->INSTANCE:Lcom/transsion/usercenter/profile/dialog/BlockDialog$callBack$1;

    iput-object v0, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->c:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/transsion/usercenter/profile/dialog/BlockDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/dialog/BlockDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/usercenter/profile/report/ReportViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/profile/dialog/BlockDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/usercenter/profile/dialog/BlockDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/usercenter/profile/dialog/BlockDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/usercenter/profile/dialog/BlockDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->d:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->h:Z

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/profile/dialog/BlockDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->x0(Lcom/transsion/usercenter/profile/dialog/BlockDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/profile/dialog/BlockDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->w0(Lcom/transsion/usercenter/profile/dialog/BlockDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/usercenter/profile/dialog/BlockDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final v0(Landroid/view/View;)V
    .locals 9

    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/transsion/usercenter/R$id;->tvDesc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/transsion/usercenter/R$id;->tvBlock:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->g:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->h:Z

    const-string v5, "?"

    const-string v6, " "

    if-eqz v4, :cond_0

    sget v4, Lcom/transsion/usercenter/R$string;->str_unblock:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lcom/transsion/usercenter/R$string;->str_block:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/transsion/usercenter/R$string;->unblock_desc:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/transsion/usercenter/R$string;->block_desc:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/transsion/usercenter/R$id;->tvCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/transsion/usercenter/profile/dialog/a;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/dialog/a;-><init>(Lcom/transsion/usercenter/profile/dialog/BlockDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/transsion/usercenter/profile/dialog/b;

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/profile/dialog/b;-><init>(Lcom/transsion/usercenter/profile/dialog/BlockDialog;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->h:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/transsion/usercenter/R$string;->str_unblock:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget p1, Lcom/transsion/usercenter/R$string;->str_block:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final w0(Lcom/transsion/usercenter/profile/dialog/BlockDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final x0(Lcom/transsion/usercenter/profile/dialog/BlockDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->t0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->s0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/usercenter/R$style;->report_style:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "report_type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "userInfo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/transsnet/loginapi/bean/UserInfo;

    iput-object v0, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->g:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "isBlock"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->h:Z

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->r0()V

    return-void
.end method

.method public final r0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->u0()Lcom/transsion/usercenter/profile/report/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/report/ReportViewModel;->e()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/profile/dialog/BlockDialog$blockLiveData$1;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/dialog/BlockDialog$blockLiveData$1;-><init>(Lcom/transsion/usercenter/profile/dialog/BlockDialog;)V

    new-instance v2, Lcom/transsion/usercenter/profile/dialog/BlockDialog$b;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/profile/dialog/BlockDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->g:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->u0()Lcom/transsion/usercenter/profile/report/ReportViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/usercenter/profile/report/ReportViewModel;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->g:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->u0()Lcom/transsion/usercenter/profile/report/ReportViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/usercenter/profile/report/ReportViewModel;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u0()Lcom/transsion/usercenter/profile/report/ReportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/report/ReportViewModel;

    return-object v0
.end method

.method public final y0(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method
