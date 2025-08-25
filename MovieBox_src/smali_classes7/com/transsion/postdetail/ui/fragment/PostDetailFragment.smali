.class public final Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Ljv/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final v:Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public q:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

.field public u:Lcom/transsion/ninegridview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->v:Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$2;

    .line 17
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$3;

    .line 22
    invoke-direct {v3, v0, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->r:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$mLoginApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$mLoginApi$2;

    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->s:Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->c1()V

    .line 4
    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->d1()V

    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->i1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->t1()V

    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->u1(J)V

    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->v1()V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->w1()V

    .line 4
    return-void
.end method

.method private final c1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->i1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->v(Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 45
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->o:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/transsion/postdetail/helper/a;->m(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 71
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 73
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 76
    :goto_2
    return-void
.end method

.method private final d1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->e1()Lcom/transsnet/loginapi/ILoginApi;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v11, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 53
    :goto_2
    sget-object v3, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    .line 55
    sget-object v4, Lcom/transsion/share/bean/PostType;->POST_TYPE:Lcom/transsion/share/bean/PostType;

    .line 57
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v5, v2

    .line 68
    :goto_3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v6, v2

    .line 85
    :goto_4
    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->POST:Lcom/transsion/usercenterapi/ReportType;

    .line 87
    invoke-virtual {v1}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    :cond_5
    move-object v8, v2

    .line 100
    const-string v9, ""

    .line 102
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 104
    const-string v13, "postdetail"

    .line 106
    iget-object v14, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->k:Ljava/lang/String;

    .line 108
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x900

    .line 111
    const/16 v17, 0x0

    .line 113
    invoke-static/range {v3 .. v17}, Lcom/transsion/share/share/ShareDialogFragment$a;->b(Lcom/transsion/share/share/ShareDialogFragment$a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$b;

    .line 119
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 122
    invoke-virtual {v1, v2}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    move-result-object v2

    .line 129
    const-string v3, "share"

    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 136
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->o:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/postdetail/helper/a;->y(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method private final e1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    return-object v0
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "post_detail"

    .line 3
    return-object v0
.end method

.method private final i1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 13

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$c;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->t:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljv/n;

    .line 14
    const-string v1, ""

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Ljv/n;->g:Lcom/tn/lib/view/TitleLayout;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "childFragmentManager"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "beginTransaction()"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v3, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->F:Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;

    .line 45
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->l:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v5, 0x0

    .line 70
    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->n:Ljava/lang/String;

    .line 74
    if-nez v2, :cond_2

    .line 76
    move-object v9, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v9, v2

    .line 79
    :goto_1
    iget-object v10, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->o:Ljava/lang/String;

    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 83
    invoke-static/range {v3 .. v12}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;->b(Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/transsion/postdetail/R$id;->fl_comment_container:I

    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->q:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 97
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->q:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 99
    if-nez v0, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->t:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

    .line 104
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->Z0(Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;)V

    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljv/n;

    .line 113
    if-eqz v0, :cond_4

    .line 115
    iget-object v0, v0, Ljv/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    if-eqz v0, :cond_4

    .line 119
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/g0;

    .line 121
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/g0;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_4
    return-void
.end method

.method public static final j1(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->q:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c1(Lcom/transsion/postdetail/bean/CommentBean;)Z

    .line 14
    :cond_0
    return-void
.end method

.method private final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setTran_ops(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->w1()V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->h0()V

    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 36
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->i1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->l:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_2

    .line 44
    const-string v1, ""

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->n(Ljava/lang/String;)V

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljv/n;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, v0, Ljv/n;->f:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/h0;

    .line 63
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/h0;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 66
    const-wide/16 v2, 0x1f4

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_4
    return-void
.end method

.method public static final l1(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->n:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljv/n;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-object p0, p0, Ljv/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final m1()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->h()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    :goto_0
    sub-long/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const-string v3, "post_duration"

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    :cond_1
    return-void
.end method

.method private final n1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$observeLike$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$observeLike$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsnet/flow/event/sync/event/LikeEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method private final s1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRec_ops()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->m(Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    const-string v1, ""

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    move-object v2, v1

    .line 57
    :cond_2
    const-string v3, "post_id"

    .line 59
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 81
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_6

    .line 99
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v1, v3

    .line 107
    :cond_6
    :goto_3
    const-string v3, "post_media_type"

    .line 109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    .line 118
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 124
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 130
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object v1, v2

    .line 136
    :goto_4
    const-string v3, "subject_id"

    .line 138
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 147
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b

    .line 153
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 159
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 162
    move-result-object v2

    .line 163
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    const-string v1, "has_resource"

    .line 169
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_b
    return-void
.end method

.method private final t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->q:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c1(Lcom/transsion/postdetail/bean/CommentBean;)Z

    .line 9
    :cond_0
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 11
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 13
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/postdetail/helper/a;->e(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private final u1(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/n;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/n;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 18
    sget v1, Lcom/transsion/postdetail/R$string;->comments:I

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getString(R.string.comments)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-static {p1, p2}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 39
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "format(...)"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljv/n;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, v0, Ljv/n;->f:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setCommentCount(J)V

    .line 70
    :cond_2
    return-void
.end method

.method private final v1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/n;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Ljv/n;->f:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 11
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 13
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$1;

    .line 15
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 18
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$2;

    .line 20
    invoke-direct {v4, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 23
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$3;

    .line 25
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 28
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$4;

    .line 30
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$4;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 33
    new-instance v7, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$5;

    .line 35
    invoke-direct {v7, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$5;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 38
    new-instance v8, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$6;

    .line 40
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$6;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomBarClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    :cond_0
    return-void
.end method

.method private final w1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljv/n;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->q:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->j1(J)V

    .line 39
    :cond_1
    iget-object v2, v1, Ljv/n;->f:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setIsDetail(Z)V

    .line 45
    iget-object v2, v1, Ljv/n;->f:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 47
    const-string v3, "post_detail"

    .line 49
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->o:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, v1, Ljv/n;->f:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 56
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 59
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljv/n;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    iget-object v2, v1, Ljv/n;->f:Lcom/transsion/postdetail/ui/view/PostDetailItemView;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 73
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$1;

    .line 75
    invoke-direct {v4, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 78
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$2;

    .line 80
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 83
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$3;

    .line 85
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 88
    new-instance v7, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$4;

    .line 90
    invoke-direct {v7, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$4;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 93
    new-instance v8, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$5;

    .line 95
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$5;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 98
    new-instance v9, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$6;

    .line 100
    invoke-direct {v9, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updatePostDetail$1$1$6;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 103
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomBarClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 106
    :cond_2
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->s1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 109
    :cond_3
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->F0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v2, "id"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v2, "from_comment"

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_1
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->m:Z

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string v2, "rec_ops"

    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_2
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->k:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const-string v2, "page_from"

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_3
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->o:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    const-string v2, "comment_id"

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    :goto_4
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->n:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const-string v2, "item_object"

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 102
    :cond_5
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 104
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    return-object v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->h1(Landroid/view/LayoutInflater;)Ljv/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1(Landroid/view/LayoutInflater;)Ljv/n;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/n;->c(Landroid/view/LayoutInflater;)Ljv/n;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public initViewModel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->i1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$initViewModel$1$1;

    .line 11
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$initViewModel$1$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 14
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$d;

    .line 16
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->j()Landroidx/lifecycle/c0;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$initViewModel$1$2;

    .line 28
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$initViewModel$1$2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V

    .line 31
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$d;

    .line 33
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 39
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->n1()V

    .line 42
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
    const-string v3, "post_detail"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public final o1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tn/lib/util/ActivityStackManager;->b:Lcom/tn/lib/util/ActivityStackManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/ActivityStackManager$a;->a()Lcom/tn/lib/util/ActivityStackManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tn/lib/util/ActivityStackManager;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/transsion/room/api/IRoomApi;

    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/transsion/room/api/IRoomApi;

    .line 23
    invoke-interface {v1}, Lcom/transsion/room/api/IRoomApi;->Q0()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "/room/detail"

    .line 61
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "id"

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 74
    :cond_1
    :goto_0
    sget-object p1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 76
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 78
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->o:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/postdetail/helper/a;->j(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->u:Lcom/transsion/ninegridview/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->m1()V

    .line 4
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->u:Lcom/transsion/ninegridview/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->k()V

    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->u:Lcom/transsion/ninegridview/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->l()V

    .line 11
    :cond_0
    return-void
.end method

.method public final p1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tn/lib/util/ActivityStackManager;->b:Lcom/tn/lib/util/ActivityStackManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/ActivityStackManager$a;->a()Lcom/tn/lib/util/ActivityStackManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tn/lib/util/ActivityStackManager;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/transsion/moviedetailapi/IMovieDetailService;

    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/transsion/moviedetailapi/IMovieDetailService;

    .line 23
    invoke-interface {v1}, Lcom/transsion/moviedetailapi/IMovieDetailService;->P0()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    const-string v1, "StreamDetailActivity"

    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, "MusicDetailActivity"

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "/movie/detail"

    .line 64
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 81
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 84
    move-result v1

    .line 85
    :goto_0
    const-string v2, "subject_type"

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "id"

    .line 93
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "ops"

    .line 103
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 122
    :cond_3
    :goto_2
    sget-object p1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 124
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 126
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->getPageName()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->o:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/postdetail/helper/a;->A(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final q1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 11
    invoke-direct {v0}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getUsername()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUsername(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setNickname(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "/profile/user_center"

    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "userInfo"

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method

.method public final r1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->initView()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->k1()V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "page_from"

    .line 21
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->o:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    :cond_0
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
