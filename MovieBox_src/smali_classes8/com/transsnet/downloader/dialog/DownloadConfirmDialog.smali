.class public final Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
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

.field public d:Lj00/g;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->j:Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsnet/downloader/R$layout;->dialog_download_confirm:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->s0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->r0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V

    return-void
.end method

.method private final q0(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lj00/g;->a(Landroid/view/View;)Lj00/g;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lj00/g;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/g;->b:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lj00/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj00/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lj00/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lj00/g;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/transsnet/downloader/dialog/e;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/e;-><init>(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lj00/g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj00/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    new-instance v1, Lcom/transsnet/downloader/dialog/f;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/f;-><init>(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->h:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lj00/g;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lj00/g;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lj00/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lj00/g;->f:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lj00/g;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lj00/g;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->i:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lj00/g;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lj00/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_d

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_d
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lj00/g;

    if-eqz p1, :cond_e

    iget-object v0, p1, Lj00/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_e
    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lj00/g;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lj00/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_11

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public static final r0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final s0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsnet/downloader/R$style;->BaseDialogStyle:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Lcom/transsnet/downloader/R$string;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_text"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->f:Ljava/lang/String;

    sget v0, Lcom/transsnet/downloader/R$string;->confirm:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes_text"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->g:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->h:Ljava/lang/String;

    const-string v0, "tips"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->i:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->q0(Landroid/view/View;)V

    return-void
.end method

.method public final t0(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
