.class public final Lcom/transsion/usercenter/laboratory/LabInfoDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_info:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic o0(Lwy/q;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->t0(Lwy/q;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->s0(Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final s0(Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final t0(Lwy/q;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 1

    const-string p2, "$viewBinding"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwy/q;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/g;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "copy success"

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
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
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lwy/q;->a(Landroid/view/View;)Lwy/q;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwy/q;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->main:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/tn/lib/widget/R$color;->text_02:I

    invoke-static {p1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->q0(II)Lnp/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lwy/q;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/transsion/usercenter/laboratory/o;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/o;-><init>(Lcom/transsion/usercenter/laboratory/LabInfoDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lwy/q;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/transsion/usercenter/laboratory/p;

    invoke-direct {v0, p2, p0}, Lcom/transsion/usercenter/laboratory/p;-><init>(Lwy/q;Lcom/transsion/usercenter/laboratory/LabInfoDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q0(II)Lnp/c;
    .locals 6

    invoke-static {}, Lnp/c;->e()Lnp/c$a;

    move-result-object v0

    const-string v1, "user_id = "

    invoke-virtual {v0, v1}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-class v2, Lcom/transsnet/loginapi/ILoginApi;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsnet/loginapi/ILoginApi;

    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v2, "device_id = "

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    sget-object v2, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    invoke-virtual {v2}, Lcom/tn/lib/util/device/TNDeviceHelper;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v3, "version_name = "

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/c;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v3, "version_code = "

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v3, "os_version = "

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tn/lib/util/device/TNDeviceHelper;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v3, "model = "

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tn/lib/util/device/TNDeviceHelper;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v3, "install_ch = "

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    sget-object v3, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {v3}, Lbp/a$a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v3, "gaid = "

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tn/lib/util/device/TNDeviceHelper;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v2, "net = "

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    sget-object v2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/f;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v2, "region = "

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v2, "timezone = "

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v2, "sp_code = "

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->r0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v2, "channel = "

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    sget-object v2, Lyo/b;->a:Lyo/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApp()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lyo/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v2, "package = "

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v2, "SignatureMD5 = "

    invoke-virtual {v0, v2}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    sget-object v2, Lcom/transsion/baselib/utils/d;->a:Lcom/transsion/baselib/utils/d;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v3, "SignatureSha1 = "

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/transsion/baselib/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    const-string v3, "SignatureSHA256 = "

    invoke-virtual {v0, v3}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/transsion/baselib/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lnp/c$a;->b()Lnp/c;

    move-result-object p1

    const-string p2, "builder()\n            .t\u2026or)\n\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {v0}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "sp_code"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    invoke-virtual {v0}, Lcom/tn/lib/util/device/TNDeviceHelper;->n()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method
