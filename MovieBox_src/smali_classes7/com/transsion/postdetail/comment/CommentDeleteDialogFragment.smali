.class public final Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$a;,
        Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$a;


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;

.field public m:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

.field public n:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->o:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->dialog_delete_comments:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->i:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$d;

    .line 14
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$d;-><init>(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;)V

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->n:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$d;

    .line 19
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->s0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final initViewModel()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 6
    const-class v1, Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->h()Landroidx/lifecycle/c0;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$1;

    .line 20
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$1;-><init>(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;)V

    .line 23
    new-instance v3, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$c;

    .line 25
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 31
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->m()Landroidx/lifecycle/c0;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$2;

    .line 37
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$2;-><init>(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;)V

    .line 40
    new-instance v3, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$c;

    .line 42
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 48
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->m:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 50
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->r0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->t0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->u0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final q0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->tv_copy_comment:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->c:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->tv_report_comment:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->g:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/transsion/postdetail/R$id;->tv_delete_comment:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->d:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/transsion/postdetail/R$id;->tv_cancel:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->f:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/transsion/postdetail/R$id;->line:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->k:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->c:Landroid/widget/TextView;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lcom/transsion/postdetail/comment/a;

    .line 55
    invoke-direct {v1, p0, p1}, Lcom/transsion/postdetail/comment/a;-><init>(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->d:Landroid/widget/TextView;

    .line 63
    if-eqz p1, :cond_1

    .line 65
    new-instance v0, Lcom/transsion/postdetail/comment/b;

    .line 67
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/comment/b;-><init>(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->g:Landroid/widget/TextView;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    new-instance v0, Lcom/transsion/postdetail/comment/c;

    .line 79
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/comment/c;-><init>(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->f:Landroid/widget/TextView;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    new-instance v0, Lcom/transsion/postdetail/comment/d;

    .line 91
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/comment/d;-><init>(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->c:Landroid/widget/TextView;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    sget v0, Lcom/transsion/postdetail/R$string;->comment_copy_tips:I

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->g:Landroid/widget/TextView;

    .line 108
    if-eqz p1, :cond_5

    .line 110
    sget v0, Lcom/transsion/postdetail/R$string;->comment_report_tips:I

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->d:Landroid/widget/TextView;

    .line 117
    if-eqz p1, :cond_6

    .line 119
    sget v0, Lcom/transsion/postdetail/R$string;->comment_delete_tips:I

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->f:Landroid/widget/TextView;

    .line 126
    if-eqz p1, :cond_7

    .line 128
    sget v0, Lcom/transsion/postdetail/R$string;->player_delete_video_cancel:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->x0()V

    .line 136
    return-void
.end method

.method public static final r0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$this_apply"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->i:Ljava/lang/String;

    .line 13
    const-string v0, "Simple test"

    .line 15
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string v0, "clipboard"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Landroid/content/ClipboardManager;

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 43
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 45
    sget p2, Lcom/transsion/postdetail/R$string;->comment_copy_success:I

    .line 47
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x11

    .line 53
    invoke-virtual {p1, p2, v0}, Lsp/b$a;->f(Ljava/lang/CharSequence;I)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 59
    return-void
.end method

.method public static final s0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->b:J

    .line 18
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 20
    sget v0, Lcom/transsion/postdetail/R$string;->player_no_network_tip2:I

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->h:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->b:J

    .line 48
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->n0(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static final t0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/usercenter/profile/report/ReportDialog;->i:Lcom/transsion/usercenter/profile/report/ReportDialog$a;

    .line 8
    sget-object v0, Lcom/transsion/usercenterapi/ReportType;->COMMENT:Lcom/transsion/usercenterapi/ReportType;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/transsion/usercenter/profile/report/ReportDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/profile/report/ReportDialog;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "report"

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->n:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$d;

    .line 31
    invoke-virtual {p1, p0}, Lcom/transsion/usercenter/profile/report/ReportDialog;->C0(Lcom/transsion/share/share/e;)V

    .line 34
    return-void
.end method

.method public static final u0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "commentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->m:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->e(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final o0()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, 0x43790000    # 249.0f

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x43490000    # 201.0f

    .line 10
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/postdetail/R$style;->BottomDialogTheme:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext()"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v2, 0x50

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 30
    const v2, 0x3ed70a3d    # 0.42f

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 44
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "it.attributes ?: WindowManager.LayoutParams()"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_0
    sget-object v3, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 55
    invoke-virtual {v3, p1}, Lcom/transsion/baseui/util/a;->b(Landroid/content/Context;)I

    .line 58
    move-result p1

    .line 59
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->o0()F

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 68
    move-result p1

    .line 69
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
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
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->q0(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->initViewModel()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->a:J

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const-string v0, "comment_content"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    const-string v0, ""

    .line 38
    if-nez p1, :cond_1

    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    const-string p2, "commentId"

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, p2

    .line 59
    :goto_1
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->h:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final p0()Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->l:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;

    .line 3
    return-object v0
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "commentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->m:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->r(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final w0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->l:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;

    .line 3
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->j:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->d:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->d:Landroid/widget/TextView;

    .line 17
    const/16 v1, 0x8

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->k:Landroid/view/View;

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_1
    return-void
.end method

.method public final y0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean p3, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->j:Z

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->x0()V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    return-void
.end method
