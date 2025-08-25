.class public final Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;


# instance fields
.field public c:Ljv/e;

.field public d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public f:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

.field public k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/transsion/postdetail/bean/CommentBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->n:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->dialog_imm_video_comment:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->i:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->x0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->v0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->u0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->k:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method private final t0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    div-int/lit8 v1, v0, 0x3

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public static final u0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;Landroid/view/View;)V
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

.method public static final v0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->f:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->O0(Landroid/view/View;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->f:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c1(Lcom/transsion/postdetail/bean/CommentBean;)Z

    .line 21
    :cond_1
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 23
    iget-object v2, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/transsion/postdetail/helper/a;->f(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static final x0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->f:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->O0(Landroid/view/View;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->f:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->m:Lcom/transsion/postdetail/bean/CommentBean;

    .line 24
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c1(Lcom/transsion/postdetail/bean/CommentBean;)Z

    .line 27
    :cond_1
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 29
    iget-object v2, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/transsion/postdetail/helper/a;->f(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public A0(Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->j:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

    .line 3
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->l:Z

    .line 4
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "videocomment"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "POST_ITEM"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 26
    const-string v0, "comment_id"

    .line 28
    const-string v1, ""

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "it.getString(COMMENT_ID,\"\")"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->g:Ljava/lang/String;

    .line 41
    const-string v0, "PAGE_NAME"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "it.getString(PAGE_NAME,\"\")"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->h:Ljava/lang/String;

    .line 54
    const-string v0, "page_from"

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "it.getString(PostDetailConstants.PAGE_FROM,\"\")"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->i:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    if-eqz v1, :cond_0

    .line 25
    sget v2, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/16 v2, 0x50

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 54
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "it.attributes ?: WindowManager.LayoutParams()"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_0
    sget-object v3, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 65
    invoke-virtual {v3, p1}, Lcom/transsion/baseui/util/a;->b(Landroid/content/Context;)I

    .line 68
    move-result p1

    .line 69
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->t0()I

    .line 74
    move-result p1

    .line 75
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84
    :cond_2
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Ljv/e;->a(Landroid/view/View;)Ljv/e;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->c:Ljv/e;

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Ljv/e;->c:Landroid/widget/FrameLayout;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->t0()I

    .line 34
    move-result v0

    .line 35
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->c:Ljv/e;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p1, Ljv/e;->d:Landroid/widget/ImageView;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    new-instance v0, Lcom/transsion/postdetail/ui/dialog/a;

    .line 47
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/dialog/a;-><init>(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->c:Ljv/e;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p1, Ljv/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    new-instance v0, Lcom/transsion/postdetail/ui/dialog/b;

    .line 63
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/dialog/b;-><init>(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "childFragmentManager"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "beginTransaction()"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->F:Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;

    .line 89
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    :cond_4
    move-object v2, p2

    .line 98
    iget-object p2, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 100
    if-eqz p2, :cond_5

    .line 102
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 108
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 114
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-wide/16 v3, 0x0

    .line 121
    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 123
    iget-object v7, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->g:Ljava/lang/String;

    .line 125
    iget-object v8, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->i:Ljava/lang/String;

    .line 127
    const/16 v9, 0xc

    .line 129
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 130
    invoke-static/range {v1 .. v10}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;->b(Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 133
    move-result-object p2

    .line 134
    sget v0, Lcom/transsion/postdetail/R$id;->fl_comment_container:I

    .line 136
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 139
    iput-object p2, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->f:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 144
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->f:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 146
    if-nez p1, :cond_6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->s0()Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->Z0(Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;)V

    .line 156
    :goto_3
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->f:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 158
    if-eqz p1, :cond_7

    .line 160
    new-instance p2, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$onViewCreated$4;

    .line 162
    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$onViewCreated$4;-><init>(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;)V

    .line 165
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->X0(Lkotlin/jvm/functions/Function2;)V

    .line 168
    :cond_7
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->l:Z

    .line 170
    if-eqz p1, :cond_8

    .line 172
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->w0()V

    .line 175
    :cond_8
    return-void
.end method

.method public s0()Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->j:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

    .line 3
    return-object v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->c:Ljv/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/dialog/c;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/transsion/postdetail/ui/dialog/c;-><init>(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 14
    const-wide/16 v2, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final y0(Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->m:Lcom/transsion/postdetail/bean/CommentBean;

    .line 3
    return-void
.end method

.method public final z0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->k:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method
