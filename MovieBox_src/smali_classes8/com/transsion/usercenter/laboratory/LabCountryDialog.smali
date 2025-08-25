.class public final Lcom/transsion/usercenter/laboratory/LabCountryDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Lkotlin/Lazy;

.field public d:Lwy/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_country:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    sget-object v0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$localMccDao$2;->INSTANCE:Lcom/transsion/usercenter/laboratory/LabCountryDialog$localMccDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final A0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwy/n;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static final B0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "reset success"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {p1}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sp_code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->A0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->z0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->x0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->B0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->y0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)Ljq/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->v0()Ljq/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final y0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwy/n;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static final z0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwy/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->w0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mcc: \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" success"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {p1}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sp_code"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwy/n;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->w0(Ljava/lang/String;)V

    return-void
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
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lwy/n;->a(Landroid/view/View;)Lwy/n;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    sget-object p1, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {p1}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "sp_code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    if-eqz v0, :cond_1

    iget-object p2, v0, Lwy/n;->f:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwy/n;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/transsion/usercenter/laboratory/d;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/d;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwy/n;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/transsion/usercenter/laboratory/e;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/e;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwy/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/transsion/usercenter/laboratory/f;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/f;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwy/n;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/transsion/usercenter/laboratory/g;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/g;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Lwy/n;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lwy/n;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/transsion/usercenter/laboratory/h;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/h;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final v0()Ljq/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq/a;

    return-object v0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    const-string v0, "text is null~"

    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
