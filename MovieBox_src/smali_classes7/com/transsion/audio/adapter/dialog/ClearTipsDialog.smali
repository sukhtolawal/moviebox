.class public final Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/adapter/dialog/ClearTipsDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/audio/adapter/dialog/ClearTipsDialog$a;


# instance fields
.field public c:Lwq/a;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->h:Lcom/transsion/audio/adapter/dialog/ClearTipsDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/audio/R$layout;->clear_dialog_check:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->f:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->g:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->r0(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->s0(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final q0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/audio/R$id;->btn_left:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lwq/b;

    .line 11
    invoke-direct {v1, p0}, Lwq/b;-><init>(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    sget v0, Lcom/transsion/audio/R$id;->btn_yes:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Lwq/c;

    .line 27
    invoke-direct {v1, p0}, Lwq/c;-><init>(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->d:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    sget v0, Lcom/transsion/audio/R$id;->tv_tips:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->f:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 65
    sget v0, Lcom/transsion/audio/R$id;->btn_yes:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 73
    if-nez v0, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->g:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 89
    sget v0, Lcom/transsion/audio/R$id;->btn_left:I

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    if-nez p1, :cond_6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->g:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_7
    :goto_2
    return-void
.end method

.method public static final r0(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->c:Lwq/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lwq/a;->a()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    return-void
.end method

.method public static final s0(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->c:Lwq/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lwq/a;->b()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/audio/R$style;->BaseDialogStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
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
    invoke-direct {p0, p1}, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->q0(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final t0(Lwq/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->c:Lwq/a;

    .line 8
    return-void
.end method
