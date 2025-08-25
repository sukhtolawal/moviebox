.class public final Lcom/transsion/postdetail/ui/fragment/CommentFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/postdetail/comment/a0;
.implements Lcom/transsion/postdetail/comment/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;,
        Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Ljv/i;",
        ">;",
        "Lcom/transsion/postdetail/comment/a0;",
        "Lcom/transsion/postdetail/comment/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final F:Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;


# instance fields
.field public A:Z

.field public B:Landroid/text/Editable;

.field public C:J

.field public D:Lkotlin/jvm/functions/Function2;
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

.field public E:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Z

.field public c:Lcom/transsion/postdetail/comment/l;

.field public d:Lcom/transsion/postdetail/comment/k;

.field public f:Lcom/transsion/postdetail/util/j;

.field public g:Lcom/transsion/postdetail/comment/e;

.field public h:Lcom/transsion/postdetail/bean/CommentListBean;

.field public i:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/transsion/postdetail/bean/CommentBean;

.field public r:Z

.field public s:I

.field public t:J

.field public final u:Lkotlin/Lazy;

.field public v:Ljava/lang/String;

.field public w:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->F:Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->k:I

    .line 7
    const/16 v1, 0xa

    .line 9
    iput v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->l:I

    .line 11
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->n:Z

    .line 13
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$loginApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/CommentFragment$loginApi$2;

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->u:Lkotlin/Lazy;

    .line 21
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->m:J

    .line 3
    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 3
    return-void
.end method

.method public static final synthetic C0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->r:Z

    .line 3
    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->e1()V

    .line 4
    return-void
.end method

.method public static final synthetic E0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i1()V

    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->k1(Lcom/transsion/postdetail/bean/CommentListBean;)V

    .line 4
    return-void
.end method

.method private final H0(Lsv/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsv/a;->h()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/transsion/publish/api/PhotoEntity;

    .line 21
    invoke-virtual {v1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->v:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 33
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g:Lcom/transsion/postdetail/comment/e;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/e;->l()Lcom/transsion/postdetail/comment/k;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/comment/k;->w(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 46
    :cond_1
    return-void
.end method

.method private final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/transsion/postdetail/comment/l;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/comment/l;-><init>(Lcom/transsion/postdetail/comment/y;)V

    .line 17
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lh9/f;->y(Z)V

    .line 25
    invoke-virtual {v2, v3}, Lh9/f;->x(Z)V

    .line 28
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/d;

    .line 30
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/d;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 33
    invoke-virtual {v2, v3}, Lh9/f;->C(Lf9/f;)V

    .line 36
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 38
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public static final N0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->S0()V

    .line 9
    return-void
.end method

.method private final P0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$c;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    .line 9
    return-void
.end method

.method public static final Q0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 15
    const-string v2, "loginStatus"

    .line 17
    const-string v3, "\u767b\u5f55\u6210\u529f"

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 27
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Lcom/transsnet/loginapi/ILoginApi;->b()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 45
    const-string v1, "loginStatus"

    .line 47
    const-string v2, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    :goto_1
    return-void
.end method

.method private final R0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 19
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->e1()V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->startLoading()V

    .line 32
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->j:Ljava/lang/String;

    .line 38
    const-string v2, ""

    .line 40
    if-nez v0, :cond_2

    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    const-string v3, "0"

    .line 45
    iget v4, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->k:I

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->l:I

    .line 53
    iget-object v6, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->x:Ljava/lang/String;

    .line 55
    if-nez v6, :cond_3

    .line 57
    move-object v6, v2

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_4
    return-void
.end method

.method private final S0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->j:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, ""

    .line 11
    :cond_0
    const-string v2, "0"

    .line 13
    iget v3, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->k:I

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    iput v3, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->k:I

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->l:I

    .line 25
    const-string v5, ""

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, ""

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private final b1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tn/lib/view/DefaultView;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "requireContext()"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, v1}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v1, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DES:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 36
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    .line 39
    sget v1, Lcom/transsion/postdetail/R$string;->comment_empty:I

    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getString(R.string.comment_empty)"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    .line 53
    sget v1, Lcom/transsion/postdetail/R$drawable;->icon_comment_empty:I

    .line 55
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setDefaultImage(I)V

    .line 58
    const/high16 v1, 0x437a0000    # 250.0f

    .line 60
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private final checkLogin()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->z:Lb1/b;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iput-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->A:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->z:Lb1/b;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "requireContext()"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v2}, Lcom/transsnet/loginapi/ILoginApi;->n1(Landroid/content/Context;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    sget v2, Lcom/transsion/postdetail/R$string;->comment_login_title:I

    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "title_name"

    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 70
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method public static final d1(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/transsion/postdetail/comment/e;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/transsion/postdetail/comment/e;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/postdetail/comment/e;->l()Lcom/transsion/postdetail/comment/k;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/transsion/postdetail/comment/k;->h()Landroid/text/Editable;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->B:Landroid/text/Editable;

    .line 26
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 28
    const-string v1, "CommentFragment"

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "text="

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    :cond_1
    return-void
.end method

.method private final e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/transsion/postdetail/R$layout;->post_detail_no_comment:I

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget v2, Lcom/transsion/postdetail/R$id;->tv_status:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    sget v3, Lcom/transsion/postdetail/R$string;->base_net_err:I

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    const/high16 v3, 0x41400000    # 12.0f

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    sget v2, Lcom/transsion/postdetail/R$id;->tv_retry:I

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    sget v3, Lcom/transsion/postdetail/R$string;->comment_retry:I

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/b;

    .line 83
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/b;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 91
    if-eqz v1, :cond_3

    .line 93
    const-string v2, "view"

    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public static final f1(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Landroid/view/View;)V
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
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 16
    sget p1, Lcom/transsion/postdetail/R$string;->base_net_err:I

    .line 18
    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->R0()V

    .line 25
    const-string p1, "retry"

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, v1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->W0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method

.method private final getLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->u:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    return-object v0
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->N0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 4
    return-void
.end method

.method private final initViewModel()V
    .locals 5

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
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->i()Landroidx/lifecycle/c0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;

    .line 24
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 27
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/g;

    .line 29
    invoke-direct {v4, v3}, Lcom/transsion/postdetail/ui/fragment/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 35
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->j()Landroidx/lifecycle/c0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;

    .line 45
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 48
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/g;

    .line 50
    invoke-direct {v4, v3}, Lcom/transsion/postdetail/ui/fragment/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 56
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->l()Landroidx/lifecycle/c0;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;

    .line 66
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 69
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/g;

    .line 71
    invoke-direct {v4, v3}, Lcom/transsion/postdetail/ui/fragment/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 77
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->k()Landroidx/lifecycle/c0;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$4;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$4;

    .line 87
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/g;

    .line 89
    invoke-direct {v4, v3}, Lcom/transsion/postdetail/ui/fragment/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 95
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->h()Landroidx/lifecycle/c0;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$5;

    .line 105
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$5;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 108
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/g;

    .line 110
    invoke-direct {v4, v3}, Lcom/transsion/postdetail/ui/fragment/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 116
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 118
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->f1(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->d1(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->Q0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->G0(Lcom/transsion/postdetail/bean/CommentListBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lsv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->H0(Lsv/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic p0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g:Lcom/transsion/postdetail/comment/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/viewmodel/CommentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->q:Lcom/transsion/postdetail/bean/CommentBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->p:Z

    .line 3
    return p0
.end method

.method public static final synthetic x0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->R0()V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Ljava/lang/String;Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->Y0(Ljava/lang/String;Lcom/transsion/postdetail/bean/CommentListBean;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->k1(Lcom/transsion/postdetail/bean/CommentListBean;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentListBean;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/Pager;->getPerPage()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0xa

    .line 27
    :goto_0
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->l:I

    .line 29
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lh9/f;->q()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lh9/f;->r()V

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentListBean;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lh9/f;->s(Z)V

    .line 78
    :cond_2
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/transsion/postdetail/bean/CommentBean;

    .line 104
    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->s:I

    .line 106
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentBean;->getSubCommentCnt()I

    .line 109
    move-result v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    add-int/2addr v1, v2

    .line 113
    iput v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->s:I

    .line 115
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentBean;->getCreatedAt()Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-wide/16 v0, 0x0

    .line 128
    :goto_2
    iput-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t:J

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 133
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 141
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->b1()V

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->K0()V

    .line 148
    :goto_3
    return-void
.end method

.method public H(Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->d:Lcom/transsion/postdetail/comment/k;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/k;->i()Lcom/transsion/postdetail/bean/CommentBean;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v2, v1

    .line 28
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->d:Lcom/transsion/postdetail/comment/k;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/k;->t()V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->d:Lcom/transsion/postdetail/comment/k;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/comment/k;->v(Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c1(Lcom/transsion/postdetail/bean/CommentBean;)Z

    .line 51
    const-string p1, "reply"

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, p1, v1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->W0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final I0(Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    goto/16 :goto_b

    .line 26
    :cond_0
    if-eqz p1, :cond_17

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto/16 :goto_b

    .line 36
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_17

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 54
    if-gez v3, :cond_2

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 59
    :cond_2
    check-cast v4, Lcom/transsion/postdetail/bean/CommentBean;

    .line 61
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 63
    const/4 v6, -0x1

    .line 64
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 65
    if-eqz v3, :cond_9

    .line 67
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_9

    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    const/4 v8, -0x1

    .line 80
    const/4 v9, -0x1

    .line 81
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_a

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    add-int/lit8 v12, v10, 0x1

    .line 94
    if-gez v10, :cond_3

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 99
    :cond_3
    check-cast v11, Lcom/transsion/postdetail/bean/CommentBean;

    .line 101
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v11}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 115
    move v8, v10

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v11}, Lcom/transsion/postdetail/bean/CommentBean;->getSubComments()Ljava/util/List;

    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_8

    .line 123
    check-cast v11, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v11

    .line 129
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 130
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_8

    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v15

    .line 140
    add-int/lit8 v16, v14, 0x1

    .line 142
    if-gez v14, :cond_5

    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 147
    :cond_5
    check-cast v15, Lcom/transsion/postdetail/bean/CommentBean;

    .line 149
    if-eqz v15, :cond_6

    .line 151
    invoke-virtual {v15}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v15, v7

    .line 157
    :goto_3
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_7

    .line 163
    move v8, v10

    .line 164
    move v9, v14

    .line 165
    :cond_7
    move/from16 v14, v16

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :goto_4
    move v10, v12

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v8, -0x1

    .line 171
    const/4 v9, -0x1

    .line 172
    :cond_a
    if-ne v8, v6, :cond_b

    .line 174
    if-eq v9, v6, :cond_16

    .line 176
    :cond_b
    if-eq v8, v6, :cond_10

    .line 178
    if-ne v9, v6, :cond_10

    .line 180
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 182
    if-eqz v3, :cond_c

    .line 184
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_c

    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v3

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move-object v3, v7

    .line 200
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v3

    .line 207
    if-lt v3, v8, :cond_f

    .line 209
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 211
    if-eqz v3, :cond_d

    .line 213
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_d

    .line 219
    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/transsion/postdetail/bean/CommentBean;

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    move-object v3, v7

    .line 227
    :goto_6
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 229
    const-string v9, "deleteComment list:"

    .line 231
    if-eqz v3, :cond_e

    .line 233
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getContent()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v4, "remove parentsMsg:"

    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x4

    .line 256
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 257
    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 260
    goto/16 :goto_a

    .line 262
    :cond_f
    sget-object v14, Lno/b;->a:Lno/b$a;

    .line 264
    const-string v15, "deleteComment list:"

    .line 266
    const-string v16, "remove parentsMsg: index "

    .line 268
    const/16 v17, 0x0

    .line 270
    const/16 v18, 0x4

    .line 272
    const/16 v19, 0x0

    .line 274
    invoke-static/range {v14 .. v19}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 277
    goto/16 :goto_a

    .line 279
    :cond_10
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 281
    if-eqz v3, :cond_11

    .line 283
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_11

    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v3

    .line 297
    goto :goto_7

    .line 298
    :cond_11
    move-object v3, v7

    .line 299
    :goto_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v3

    .line 306
    if-lt v3, v8, :cond_15

    .line 308
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 310
    if-eqz v3, :cond_12

    .line 312
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_12

    .line 318
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/transsion/postdetail/bean/CommentBean;

    .line 324
    goto :goto_8

    .line 325
    :cond_12
    move-object v3, v7

    .line 326
    :goto_8
    if-eqz v3, :cond_13

    .line 328
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getSubComments()Ljava/util/List;

    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_13

    .line 334
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcom/transsion/postdetail/bean/CommentBean;

    .line 340
    goto :goto_9

    .line 341
    :cond_13
    move-object v3, v7

    .line 342
    :goto_9
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 344
    const-string v9, "deleteComment list:"

    .line 346
    if-eqz v3, :cond_14

    .line 348
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getContent()Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 352
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v4, "remove childMsg:"

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v10

    .line 369
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x4

    .line 371
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 372
    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 375
    goto :goto_a

    .line 376
    :cond_15
    sget-object v14, Lno/b;->a:Lno/b$a;

    .line 378
    const-string v15, "deleteComment list:"

    .line 380
    const-string v16, "remove childMsg: index "

    .line 382
    const/16 v17, 0x0

    .line 384
    const/16 v18, 0x4

    .line 386
    const/16 v19, 0x0

    .line 388
    invoke-static/range {v14 .. v19}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 391
    :cond_16
    :goto_a
    move v3, v5

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_17
    :goto_b
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 14
    const-string v1, "deleteComment"

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/i;->d:Landroid/widget/LinearLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public L0(Landroid/view/LayoutInflater;)Ljv/i;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/i;->c(Landroid/view/LayoutInflater;)Ljv/i;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/transsion/publish/ui/SelectImageActivity;->r:Lcom/transsion/publish/ui/SelectImageActivity$a;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "requireContext()"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final O0(Landroid/view/View;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->d:Lcom/transsion/postdetail/comment/k;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/transsion/postdetail/comment/k;

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v11, Lcom/transsion/postdetail/comment/SocialStatus;

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    iget-boolean v8, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->n:Z

    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 19
    move-object v4, v11

    .line 20
    invoke-direct/range {v4 .. v10}, Lcom/transsion/postdetail/comment/SocialStatus;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    const/16 v6, 0xa

    .line 25
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/transsion/postdetail/comment/k;-><init>(Landroid/view/View;Landroid/app/Dialog;Lcom/transsion/postdetail/comment/SocialStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->d:Lcom/transsion/postdetail/comment/k;

    .line 33
    new-instance p1, Liv/a;

    .line 35
    invoke-direct {p1}, Liv/a;-><init>()V

    .line 38
    const/16 v0, 0x12c

    .line 40
    invoke-virtual {p1, v0}, Liv/a;->h(I)V

    .line 43
    invoke-virtual {p1, p0}, Liv/a;->f(Lcom/transsion/postdetail/comment/a0;)V

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Liv/a;->g(Landroid/text/Editable;)V

    .line 50
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->d:Lcom/transsion/postdetail/comment/k;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/comment/k;->k(Liv/a;)V

    .line 57
    :cond_0
    return-void
.end method

.method public Q(Lhv/a;I)V
    .locals 2

    .line 1
    const-string p2, "info"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "\u52a0\u8f7d\u66f4\u591a"

    .line 8
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->T0(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Lhv/a;->c()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->l:I

    .line 25
    invoke-virtual {p2, p1, v0, v1}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->n(Lhv/a;Ljava/lang/String;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public S(Landroid/text/Editable;Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->r:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-object v1, Lsp/b;->a:Lsp/b$a;

    .line 11
    sget v2, Lcom/transsion/postdetail/R$string;->loding:I

    .line 13
    invoke-virtual {v1, v2}, Lsp/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 19
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->j:Ljava/lang/String;

    .line 21
    const-string v4, ""

    .line 23
    if-nez v3, :cond_1

    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    iget-boolean v5, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->o:Z

    .line 28
    if-eqz v5, :cond_2

    .line 30
    const-string v5, "post_detail"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v5, "postdetail_video"

    .line 35
    :goto_0
    iget-object v6, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->y:Ljava/lang/String;

    .line 37
    const-string v7, "post"

    .line 39
    invoke-virtual {v2, v3, v7, v5, v6}, Lcom/transsion/postdetail/helper/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object v1, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->q:Lcom/transsion/postdetail/bean/CommentBean;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->C:J

    .line 50
    const-string v2, "\u53d1\u8868\u8bc4\u8bba"

    .line 52
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->T0(Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g:Lcom/transsion/postdetail/comment/e;

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Lcom/transsion/postdetail/comment/e;->l()Lcom/transsion/postdetail/comment/k;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Lcom/transsion/postdetail/comment/k;->j()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v3

    .line 72
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v3

    .line 78
    :cond_4
    const/4 v5, 0x1

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_6

    .line 87
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v6

    .line 93
    if-ne v6, v5, :cond_6

    .line 95
    sget-object v1, Lsp/b;->a:Lsp/b$a;

    .line 97
    sget v2, Lcom/transsion/postdetail/R$string;->comment_empty_tips:I

    .line 99
    invoke-virtual {v1, v2}, Lsp/b$a;->d(I)V

    .line 102
    return-void

    .line 103
    :cond_6
    sget-object v6, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 105
    invoke-virtual {v6}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_7

    .line 111
    sget-object v1, Lsp/b;->a:Lsp/b$a;

    .line 113
    sget v2, Lcom/transsion/postdetail/R$string;->check_error:I

    .line 115
    invoke-virtual {v1, v2}, Lsp/b$a;->d(I)V

    .line 118
    return-void

    .line 119
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->checkLogin()Z

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_8

    .line 125
    return-void

    .line 126
    :cond_8
    const-string v6, "0"

    .line 128
    if-nez v1, :cond_9

    .line 130
    :goto_2
    move-object v10, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getRootCommentId()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_b

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_a

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    :goto_3
    move-object v10, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getRootCommentId()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    if-nez v1, :cond_c

    .line 158
    :goto_5
    move-object v11, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getRootCommentId()Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_d

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_e

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    move-object v11, v7

    .line 179
    :goto_6
    new-instance v7, Lcom/transsion/postdetail/bean/CommentBody;

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    if-eqz v1, :cond_10

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getUid()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_f

    .line 193
    goto :goto_7

    .line 194
    :cond_f
    move-object v12, v1

    .line 195
    goto :goto_8

    .line 196
    :cond_10
    :goto_7
    move-object v12, v6

    .line 197
    :goto_8
    iget-object v13, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->j:Ljava/lang/String;

    .line 199
    new-instance v14, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 204
    const-string v15, ""

    .line 206
    const-string v16, "POST"

    .line 208
    move-object v8, v7

    .line 209
    invoke-direct/range {v8 .. v16}, Lcom/transsion/postdetail/bean/CommentBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iput-boolean v5, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->r:Z

    .line 214
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g:Lcom/transsion/postdetail/comment/e;

    .line 216
    if-eqz v1, :cond_11

    .line 218
    invoke-virtual {v1}, Lcom/transsion/postdetail/comment/e;->p()V

    .line 221
    :cond_11
    move-object v1, v2

    .line 222
    check-cast v1, Ljava/util/Collection;

    .line 224
    if-eqz v1, :cond_14

    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_12

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/transsion/publish/api/PhotoEntity;

    .line 240
    invoke-virtual {v1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_13

    .line 246
    goto :goto_9

    .line 247
    :cond_13
    move-object v4, v1

    .line 248
    :goto_9
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;

    .line 250
    invoke-direct {v1, v7, v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;-><init>(Lcom/transsion/postdetail/bean/CommentBody;Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 253
    invoke-virtual {v0, v4, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->l1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 256
    goto :goto_b

    .line 257
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 259
    if-eqz v1, :cond_15

    .line 261
    invoke-virtual {v1, v7}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->q(Lcom/transsion/postdetail/bean/CommentBody;)V

    .line 264
    :cond_15
    :goto_b
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->f:Lcom/transsion/postdetail/util/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/transsion/postdetail/util/j;

    .line 7
    invoke-direct {v0}, Lcom/transsion/postdetail/util/j;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->f:Lcom/transsion/postdetail/util/j;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->f:Lcom/transsion/postdetail/util/j;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/CommentFragment$d;

    .line 22
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$d;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/util/j;->d(Landroid/app/Activity;Lcom/transsion/postdetail/util/j$a;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->j:Ljava/lang/String;

    .line 13
    const-string v1, ""

    .line 15
    if-nez p1, :cond_0

    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    const-string v2, "post_id"

    .line 20
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p2, :cond_1

    .line 25
    move-object p2, v1

    .line 26
    :cond_1
    const-string p1, "comment_id"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->y:Ljava/lang/String;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->y:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 47
    const-string p2, "page_from"

    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    :goto_0
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 54
    iget-boolean p2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->o:Z

    .line 56
    if-eqz p2, :cond_4

    .line 58
    const-string p2, "post_detail"

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string p2, "postdetail_video"

    .line 63
    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void
.end method

.method public final X0(Lkotlin/jvm/functions/Function2;)V
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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->D:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public final Y0(Ljava/lang/String;Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->j:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_4

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/transsion/postdetail/bean/CommentBean;

    .line 36
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/l;->L0()Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public final Z0(Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->w:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

    .line 3
    return-void
.end method

.method public final a1(Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 5

    .line 1
    const-string v0, "commentDelete"

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getContent()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    sget-object v3, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->o:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$a;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4, v1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->E:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 42
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->E:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    :goto_1
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getUid()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 73
    invoke-interface {v3}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result p1

    .line 87
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->E:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 89
    if-nez v2, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/CommentFragment$e;

    .line 94
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$e;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 97
    invoke-virtual {v2, v3}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->w0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;)V

    .line 100
    :goto_2
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->E:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 102
    if-eqz v2, :cond_6

    .line 104
    invoke-virtual {v2, v1, v0, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->y0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :goto_4
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/comment/a0$a;->a(Lcom/transsion/postdetail/comment/a0;Landroid/text/Editable;)V

    .line 4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/comment/a0$a;->b(Lcom/transsion/postdetail/comment/a0;Ljava/lang/CharSequence;III)V

    .line 4
    return-void
.end method

.method public final c1(Lcom/transsion/postdetail/bean/CommentBean;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g:Lcom/transsion/postdetail/comment/e;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    new-instance v0, Lcom/transsion/postdetail/comment/e$a;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "requireContext()"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v2}, Lcom/transsion/postdetail/comment/e$a;-><init>(Landroid/content/Context;)V

    .line 39
    const/16 v2, 0x12c

    .line 41
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/comment/e$a;->d(I)Lcom/transsion/postdetail/comment/e$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/transsion/postdetail/comment/e$a;->c(Lcom/transsion/postdetail/comment/a0;)Lcom/transsion/postdetail/comment/e$a;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->d:Lcom/transsion/postdetail/comment/k;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Lcom/transsion/postdetail/comment/k;->h()Landroid/text/Editable;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/comment/e$a;->b(Landroid/text/Editable;)Lcom/transsion/postdetail/comment/e$a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/comment/e$a;->e(Lcom/transsion/postdetail/bean/CommentBean;)Lcom/transsion/postdetail/comment/e$a;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/e$a;->a()Lcom/transsion/postdetail/comment/e;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g:Lcom/transsion/postdetail/comment/e;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/c;

    .line 77
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/c;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g:Lcom/transsion/postdetail/comment/e;

    .line 85
    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g:Lcom/transsion/postdetail/comment/e;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->B:Landroid/text/Editable;

    .line 99
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/comment/e;->n(Landroid/text/Editable;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g:Lcom/transsion/postdetail/comment/e;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/e;->k()Liv/a;

    .line 109
    move-result-object v1

    .line 110
    :cond_4
    if-nez v1, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v1, p1}, Liv/a;->i(Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 116
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->g:Lcom/transsion/postdetail/comment/e;

    .line 118
    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 123
    :cond_6
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_7
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 126
    return p1
.end method

.method public e(Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->a1(Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 4
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 3
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/k0;->b(J)V

    .line 6
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->L0(Landroid/view/LayoutInflater;)Ljv/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 12
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Le9/a;

    .line 38
    instance-of v5, v4, Lcom/transsion/postdetail/bean/CommentBean;

    .line 40
    if-eqz v5, :cond_0

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/transsion/postdetail/bean/CommentBean;

    .line 45
    invoke-virtual {v5}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    invoke-virtual {v5}, Lcom/transsion/postdetail/bean/CommentBean;->getRootCommentId()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 74
    const-string v7, "deleteComment list:"

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    const-string v3, "deleteList.toString()"

    .line 82
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x4

    .line 87
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 88
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    xor-int/2addr v3, v4

    .line 97
    if-eqz v3, :cond_d

    .line 99
    iput-boolean v4, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->b:Z

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/transsion/postdetail/bean/CommentBean;

    .line 117
    iget-object v5, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 119
    if-eqz v5, :cond_3

    .line 121
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_3

    .line 127
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 133
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 134
    if-eqz v3, :cond_5

    .line 136
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v3, v4

    .line 142
    :goto_2
    const-wide/16 v5, 0x0

    .line 144
    if-eqz v3, :cond_a

    .line 146
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 148
    if-eqz v3, :cond_6

    .line 150
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 153
    move-result-object v4

    .line 154
    :cond_6
    check-cast v4, Ljava/util/Collection;

    .line 156
    if-eqz v4, :cond_a

    .line 158
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 167
    if-eqz v3, :cond_b

    .line 169
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b

    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v3

    .line 181
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_b

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Le9/a;

    .line 193
    instance-of v7, v4, Lcom/transsion/postdetail/bean/CommentBean;

    .line 195
    if-eqz v7, :cond_8

    .line 197
    check-cast v4, Lcom/transsion/postdetail/bean/CommentBean;

    .line 199
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/CommentBean;->getCreatedAt()Ljava/lang/Long;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_9

    .line 205
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v7

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-wide v7, v5

    .line 211
    :goto_4
    iput-wide v7, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t:J

    .line 213
    sget-object v9, Lno/b;->a:Lno/b$a;

    .line 215
    const-string v10, "deleteComment list:"

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v11, "mCommentExpandAdapter createdTime:"

    .line 224
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x4

    .line 236
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 237
    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    :goto_5
    iput-wide v5, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t:J

    .line 243
    sget-object v15, Lno/b;->a:Lno/b$a;

    .line 245
    const-string v16, "deleteComment list:"

    .line 247
    const-string v17, "mCommentExpandAdapter null"

    .line 249
    const/16 v18, 0x0

    .line 251
    const/16 v19, 0x4

    .line 253
    const/16 v20, 0x0

    .line 255
    invoke-static/range {v15 .. v20}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 258
    :cond_b
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 260
    if-eqz v3, :cond_c

    .line 262
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 265
    :cond_c
    iget-wide v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->m:J

    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    move-result v5

    .line 271
    int-to-long v5, v5

    .line 272
    sub-long/2addr v3, v5

    .line 273
    iput-wide v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->m:J

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i1()V

    .line 278
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->I0(Ljava/util/ArrayList;)V

    .line 281
    :cond_d
    sget-object v2, Lcom/transsnet/flow/event/sync/SyncManager;->a:Lcom/transsnet/flow/event/sync/SyncManager$a;

    .line 283
    invoke-virtual {v2}, Lcom/transsnet/flow/event/sync/SyncManager$a;->a()Lcom/transsnet/flow/event/sync/SyncManager;

    .line 286
    move-result-object v2

    .line 287
    if-nez v1, :cond_e

    .line 289
    const-string v1, ""

    .line 291
    :cond_e
    iget-wide v3, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->m:J

    .line 293
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->j:Ljava/lang/String;

    .line 299
    const/4 v5, 0x2

    .line 300
    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/transsnet/flow/event/sync/SyncManager;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljv/i;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Ljv/i;->d:Landroid/widget/LinearLayout;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/i;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Ljv/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->o:Z

    .line 20
    if-eqz v3, :cond_2

    .line 22
    const/16 v3, 0x8

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljv/i;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v1, v0, Ljv/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    :cond_3
    if-nez v1, :cond_4

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    sget v0, Lcom/transsion/postdetail/R$string;->comments:I

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v3, "getString(R.string.comments)"

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    iget-wide v5, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->m:J

    .line 60
    invoke-static {v5, v6}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v4, v2

    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "format(...)"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->w:Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-wide v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->m:J

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;->a(J)V

    .line 91
    :cond_5
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/transsion/postdetail/R$id;->comment_list:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->M0()V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->U0()V

    .line 22
    const-string p1, "onViewCreated"

    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->T0(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->initViewModel()V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i1()V

    .line 33
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->P0()V

    .line 36
    new-instance p1, Lc1/j;

    .line 38
    invoke-direct {p1}, Lc1/j;-><init>()V

    .line 41
    new-instance p2, Lcom/transsion/postdetail/ui/fragment/a;

    .line 43
    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/fragment/a;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->z:Lb1/b;

    .line 52
    return-void
.end method

.method public final j1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->m:J

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i1()V

    .line 6
    return-void
.end method

.method public final k1(Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->M0()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->c:Lcom/transsion/postdetail/comment/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/comment/l;->O0(Lcom/transsion/postdetail/bean/CommentListBean;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final l1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsy/b;->a:Lsy/b;

    .line 3
    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    .line 5
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/CommentFragment$f;

    .line 7
    invoke-direct {v2, p2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {v0, p1, v1, p2, v2}, Lsy/b;->d(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    .line 14
    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->h:Lcom/transsion/postdetail/bean/CommentListBean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->R0()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->G0(Lcom/transsion/postdetail/bean/CommentListBean;)V

    .line 12
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "POST_ID"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->j:Ljava/lang/String;

    .line 18
    const-string v0, "comment_count"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->m:J

    .line 26
    const-string v0, "show_download"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->n:Z

    .line 35
    const-string v0, "from_detail"

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->o:Z

    .line 44
    const-string v0, "comment_id"

    .line 46
    const-string v1, ""

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->x:Ljava/lang/String;

    .line 54
    const-string v0, "page_from"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->y:Ljava/lang/String;

    .line 62
    :cond_0
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onCreate$2;

    .line 64
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onCreate$2;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 67
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 69
    const-class v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 71
    invoke-virtual {p1, v0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 74
    move-result-object p1

    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 78
    const-class p1, Lsv/a;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string p1, "T::class.java.name"

    .line 86
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 104
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p1, "onTextChanged"

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->T0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public startLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljv/i;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Ljv/i;->d:Landroid/widget/LinearLayout;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method public t(Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 2

    .line 1
    const-string v0, "\u8df3\u8f6c\u4e2a\u4eba\u9875\u9762"

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->T0(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getUid()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "/profile/user_center"

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "userId"

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 33
    :cond_0
    const-string p1, "avatar_comment"

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, p1, v1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->W0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public u(Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 4

    .line 1
    const-string v0, "\u70b9\u8d5e"

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->T0(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/transsion/postdetail/bean/CommentLikeBody;

    .line 16
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getLikeStatu()Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/bean/CommentLikeBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->i:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->o(Lcom/transsion/postdetail/bean/CommentLikeBody;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getLikeStatu()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const-string v0, "dislike_comment"

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "like_comment"

    .line 61
    :goto_0
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {p0, v0, v2, v1, v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->W0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->D:Lkotlin/jvm/functions/Function2;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getLikeStatu()Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lkotlin/Unit;

    .line 84
    :cond_2
    return-void
.end method
