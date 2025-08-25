.class public final Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Ljv/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final w:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$a;


# instance fields
.field public k:Lcom/transsion/postdetail/bean/CommentBean;

.field public l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->w:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->n:I

    .line 7
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->o:I

    .line 9
    sget-object v1, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$mViewModel$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$mViewModel$2;

    .line 11
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->p:Lkotlin/Lazy;

    .line 17
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    const-class v2, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$special$$inlined$viewModels$default$2;

    .line 30
    invoke-direct {v3, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$special$$inlined$viewModels$default$3;

    .line 35
    invoke-direct {v4, v1, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 38
    invoke-static {p0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->q:Lkotlin/Lazy;

    .line 44
    sget-object v1, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$mLoginApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$mLoginApi$2;

    .line 46
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->r:Lkotlin/Lazy;

    .line 52
    sget-object v1, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$operationViewVisibilityCallback$1;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$operationViewVisibilityCallback$1;

    .line 54
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->s:Lkotlin/jvm/functions/Function1;

    .line 56
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->u:Z

    .line 58
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->k1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->m1(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)Lcom/transsion/postdetail/bean/CommentBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->k:Lcom/transsion/postdetail/bean/CommentBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->i1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->q1(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->r1()V

    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->s1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->t1()V

    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->u1(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final g1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    return-object v0
.end method

.method public static final k1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->o1(Z)V

    .line 10
    return-void
.end method

.method public static final l1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "/profile/user_center"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->k:Lcom/transsion/postdetail/bean/CommentBean;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/bean/CommentBean;->getUid()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 26
    :goto_0
    const-string v0, "userId"

    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static final m1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$observeLike$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$observeLike$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

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

.method public static synthetic p1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->o1(Z)V

    .line 9
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

.method public D0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->h1()Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    :cond_0
    const-string v1, ""

    .line 17
    :cond_1
    iget v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->n:I

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->o:I

    .line 25
    const-string v4, "0"

    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1()V
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getAudio()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    xor-int/2addr v5, v3

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v4

    .line 38
    :goto_0
    iget-object v5, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 40
    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v4

    .line 48
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 54
    iget-object v5, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v5, v4

    .line 64
    :cond_3
    :goto_2
    move-object v9, v5

    .line 65
    iget-object v5, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 67
    if-eqz v5, :cond_4

    .line 69
    invoke-static {v5, v2, v3, v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverUrl$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v2, v4

    .line 75
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v3

    .line 79
    const-string v5, ""

    .line 81
    if-eqz v3, :cond_6

    .line 83
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 105
    :cond_5
    move-object v2, v5

    .line 106
    :cond_6
    move-object v10, v2

    .line 107
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 109
    if-eqz v2, :cond_7

    .line 111
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v2, v4

    .line 117
    :goto_4
    if-eqz v2, :cond_9

    .line 119
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 121
    if-eqz v2, :cond_8

    .line 123
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 129
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_8

    .line 135
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    :goto_5
    move-object v8, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move-object v8, v4

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-object v2, v1

    .line 144
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Audio;

    .line 146
    if-eqz v2, :cond_8

    .line 148
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_5

    .line 153
    :goto_6
    new-instance v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 155
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Audio;

    .line 157
    if-eqz v1, :cond_b

    .line 159
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object v7, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    :goto_7
    move-object v7, v5

    .line 169
    :goto_8
    if-eqz v1, :cond_c

    .line 171
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getSize()Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_c

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v1

    .line 181
    int-to-long v11, v1

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v1

    .line 186
    move-object v11, v1

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    move-object v11, v4

    .line 189
    :goto_9
    const-string v12, ""

    .line 191
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 196
    const-wide/16 v17, 0x0

    .line 198
    const/16 v19, 0x0

    .line 200
    const/16 v20, 0x0

    .line 202
    const/16 v21, 0x1

    .line 204
    const-wide/16 v22, 0x0

    .line 206
    const-wide/16 v24, 0x0

    .line 208
    const/16 v26, 0x0

    .line 210
    const/16 v27, 0x0

    .line 212
    const/16 v28, 0x0

    .line 214
    const/16 v29, 0x0

    .line 216
    const/16 v30, 0x0

    .line 218
    const/16 v31, 0x0

    .line 220
    const/16 v32, 0x0

    .line 222
    const/16 v33, 0x0

    .line 224
    const/16 v34, 0x0

    .line 226
    const/16 v35, 0x0

    .line 228
    const/16 v36, 0x0

    .line 230
    const/16 v37, 0x0

    .line 232
    const/16 v38, 0x0

    .line 234
    const/16 v39, 0x0

    .line 236
    const/16 v40, 0x0

    .line 238
    const-wide/16 v41, 0x0

    .line 240
    const/16 v43, 0x0

    .line 242
    const/16 v44, 0x0

    .line 244
    const/16 v45, 0x0

    .line 246
    const/16 v46, 0x0

    .line 248
    const-wide/16 v47, 0x0

    .line 250
    const/16 v49, 0x0

    .line 252
    const/16 v50, 0x0

    .line 254
    const-wide/16 v51, 0x0

    .line 256
    const/16 v53, 0x0

    .line 258
    const-wide/16 v54, 0x0

    .line 260
    const/16 v56, 0x0

    .line 262
    const/16 v57, 0x0

    .line 264
    const/16 v58, 0x0

    .line 266
    const/16 v59, 0x0

    .line 268
    const/16 v60, 0x0

    .line 270
    const/16 v61, 0x0

    .line 272
    const/16 v62, 0x0

    .line 274
    const/16 v63, 0x0

    .line 276
    const/16 v64, 0x0

    .line 278
    const/16 v65, 0x0

    .line 280
    const/16 v66, 0x0

    .line 282
    const/16 v67, 0x0

    .line 284
    const/16 v68, 0x0

    .line 286
    const/16 v69, 0x0

    .line 288
    const/16 v70, 0x0

    .line 290
    const/16 v71, 0x0

    .line 292
    const/16 v72, 0x0

    .line 294
    const/16 v73, 0x0

    .line 296
    const/16 v74, 0x0

    .line 298
    const/16 v75, 0x0

    .line 300
    const/16 v76, -0x2040

    .line 302
    const v77, 0x3fffffff    # 1.9999999f

    .line 305
    const/16 v78, 0x0

    .line 307
    move-object v6, v2

    .line 308
    invoke-direct/range {v6 .. v78}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 313
    if-eqz v1, :cond_d

    .line 315
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    goto :goto_a

    .line 320
    :cond_d
    move-object v1, v4

    .line 321
    :goto_a
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPostId(Ljava/lang/String;)V

    .line 324
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 326
    if-eqz v1, :cond_e

    .line 328
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_e

    .line 334
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    goto :goto_b

    .line 339
    :cond_e
    move-object v1, v4

    .line 340
    :goto_b
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectId(Ljava/lang/String;)V

    .line 343
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 345
    if-eqz v1, :cond_f

    .line 347
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_f

    .line 353
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    goto :goto_c

    .line 358
    :cond_f
    move-object v1, v4

    .line 359
    :goto_c
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectName(Ljava/lang/String;)V

    .line 362
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 364
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 367
    move-result-object v11

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 371
    move-result-object v1

    .line 372
    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 374
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    move-object v12, v1

    .line 378
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 380
    const-string v14, "post_audio_detail"

    .line 382
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 384
    if-eqz v1, :cond_10

    .line 386
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    move-object v15, v1

    .line 391
    goto :goto_d

    .line 392
    :cond_10
    move-object v15, v4

    .line 393
    :goto_d
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 395
    if-eqz v1, :cond_12

    .line 397
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_12

    .line 403
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_12

    .line 409
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_11

    .line 415
    goto :goto_e

    .line 416
    :cond_11
    move-object/from16 v16, v1

    .line 418
    goto :goto_f

    .line 419
    :cond_12
    :goto_e
    move-object/from16 v16, v5

    .line 421
    :goto_f
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 423
    if-eqz v1, :cond_13

    .line 425
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 428
    move-result-object v4

    .line 429
    :cond_13
    move-object/from16 v17, v4

    .line 431
    const/16 v18, 0x0

    .line 433
    const/16 v19, 0x40

    .line 435
    const/16 v20, 0x0

    .line 437
    move-object v13, v2

    .line 438
    invoke-static/range {v11 .. v20}, Lcom/transsnet/downloader/DownloadManagerApi;->W1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 441
    sget-object v21, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 443
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 445
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->v:Ljava/lang/String;

    .line 447
    if-nez v2, :cond_14

    .line 449
    move-object/from16 v23, v5

    .line 451
    goto :goto_10

    .line 452
    :cond_14
    move-object/from16 v23, v2

    .line 454
    :goto_10
    const/16 v24, 0x0

    .line 456
    const/16 v25, 0x4

    .line 458
    const/16 v26, 0x0

    .line 460
    move-object/from16 v22, v1

    .line 462
    invoke-static/range {v21 .. v26}, Lcom/transsion/postdetail/helper/a;->i(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 465
    return-void
.end method

.method public final e1()V
    .locals 11

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->i1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    sget-object v4, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 45
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    move v6, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->v:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_3

    .line 66
    const-string v0, ""

    .line 68
    :cond_3
    move-object v7, v0

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x8

    .line 72
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 73
    invoke-static/range {v4 .. v10}, Lcom/transsion/postdetail/helper/a;->n(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 79
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 81
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 84
    :goto_3
    return-void
.end method

.method public final f1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->g1()Lcom/transsnet/loginapi/ILoginApi;

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
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v14, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->m:Ljava/lang/String;

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
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$b;

    .line 119
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

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
    sget-object v4, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 136
    iget-object v5, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 138
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->v:Ljava/lang/String;

    .line 140
    if-nez v1, :cond_6

    .line 142
    const-string v1, ""

    .line 144
    :cond_6
    move-object v6, v1

    .line 145
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x4

    .line 147
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 148
    invoke-static/range {v4 .. v9}, Lcom/transsion/postdetail/helper/a;->z(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->j1(Landroid/view/LayoutInflater;)Ljv/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h1()Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;

    .line 9
    return-object v0
.end method

.method public final i1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 9
    return-object v0
.end method

.method public initListener()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->n1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljv/l;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Ljv/l;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/x;

    .line 16
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/x;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget-object v1, Lcom/transsion/postdetail/util/g;->a:Lcom/transsion/postdetail/util/g;

    .line 24
    const/4 v2, 0x6

    .line 25
    new-array v2, v2, [Landroid/view/View;

    .line 27
    iget-object v3, v0, Ljv/l;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    const-string v4, "tvComments"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 37
    iget-object v3, v0, Ljv/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    const-string v4, "ivRight"

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v3, v2, v4

    .line 47
    iget-object v3, v0, Ljv/l;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    const-string v4, "tvNoCommentYet"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v3, v2, v4

    .line 57
    iget-object v3, v0, Ljv/l;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    const-string v4, "itemCommentData"

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v3, v2, v4

    .line 67
    iget-object v3, v0, Ljv/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    const-string v4, "itemCommentContent"

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v4, 0x4

    .line 75
    aput-object v3, v2, v4

    .line 77
    iget-object v3, v0, Ljv/l;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    const-string v4, "itemCommentUserName"

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v4, 0x5

    .line 85
    aput-object v3, v2, v4

    .line 87
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initListener$1$2;

    .line 89
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initListener$1$2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/transsion/postdetail/util/g;->b([Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 95
    iget-object v1, v0, Ljv/l;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 97
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/y;

    .line 99
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/y;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, v0, Ljv/l;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/z;

    .line 109
    invoke-direct {v1}, Lcom/transsion/postdetail/ui/fragment/z;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_0
    return-void
.end method

.method public initViewModel()V
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
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->k()Landroidx/lifecycle/c0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$1$1;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$1$1;

    .line 24
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$c;

    .line 26
    invoke-direct {v4, v3}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 32
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->t:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 34
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->h1()Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->e()Landroidx/lifecycle/c0;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$2;

    .line 48
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 51
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$c;

    .line 53
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 59
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->i1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->j()Landroidx/lifecycle/c0;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$3$1;

    .line 69
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$3$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 72
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$c;

    .line 74
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 80
    return-void
.end method

.method public j1(Landroid/view/LayoutInflater;)Ljv/l;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/l;->c(Landroid/view/LayoutInflater;)Ljv/l;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final o1(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->n:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xe

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;->b(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$showCommentsDialog$1;

    .line 17
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$showCommentsDialog$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->z0(Lkotlin/jvm/functions/Function2;)V

    .line 23
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$d;

    .line 25
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$d;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->A0(Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "childFragmentManager"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v2, "tag_post_detail_comments_fragment"

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->B0()V

    .line 50
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->k:Lcom/transsion/postdetail/bean/CommentBean;

    .line 52
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->y0(Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    const-string v0, "post_subject_item"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.PostSubjectItem"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 25
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 27
    const-string v0, "rec_ops"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->m:Ljava/lang/String;

    .line 35
    const-string v0, "page_name"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->v:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    const-string v1, "subject_id"

    .line 58
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 60
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v2, v0

    .line 76
    :goto_0
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 91
    const-string v1, "has_resource"

    .line 93
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 95
    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 134
    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->u:Z

    .line 4
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroyView()V

    .line 7
    return-void
.end method

.method public final q1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/transsion/postdetail/R$mipmap;->ic_comment_item_liked:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/transsion/postdetail/R$drawable;->ic_like_comment_normal:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljv/l;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Ljv/l;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/l;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Ljv/l;->c:Landroidx/constraintlayout/widget/Group;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljv/l;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v1, v0, Ljv/l;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_2
    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lcom/transsnet/flow/event/sync/SyncManager;->a:Lcom/transsnet/flow/event/sync/SyncManager$a;

    .line 21
    invoke-virtual {v0}, Lcom/transsnet/flow/event/sync/SyncManager$a;->a()Lcom/transsnet/flow/event/sync/SyncManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/transsnet/flow/event/sync/SyncManager;->c(Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget v1, Lcom/transsion/postdetail/R$string;->delete_post_failed:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final t1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/l;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljv/l;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Ljv/l;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/16 v2, 0x0

    .line 47
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " Comments"

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_2
    iget-object v3, v0, Ljv/l;->l:Lcom/transsion/postdetail/ui/view/PostDetailOperationView;

    .line 69
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 71
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$updateOperationViewState$1$1;

    .line 73
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$updateOperationViewState$1$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 76
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$updateOperationViewState$1$2;

    .line 78
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$updateOperationViewState$1$2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 81
    new-instance v7, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$updateOperationViewState$1$3;

    .line 83
    invoke-direct {v7, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$updateOperationViewState$1$3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 86
    new-instance v8, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$updateOperationViewState$1$4;

    .line 88
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$updateOperationViewState$1$4;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 91
    invoke-virtual/range {v3 .. v8}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    :cond_3
    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_8

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/postdetail/bean/CommentBean;

    .line 22
    iput-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->k:Lcom/transsion/postdetail/bean/CommentBean;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljv/l;

    .line 30
    if-eqz v1, :cond_8

    .line 32
    iget-object v5, v1, Ljv/l;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    const/high16 v3, 0x42000000    # 32.0f

    .line 36
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 39
    move-result v8

    .line 40
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 46
    const-string v6, "context"

    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v6, "this"

    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v6, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->k:Lcom/transsion/postdetail/bean/CommentBean;

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {v6}, Lcom/transsion/postdetail/bean/CommentBean;->getAvatarUrl()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 66
    :cond_1
    const-string v6, ""

    .line 68
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xfe0

    .line 77
    const/16 v17, 0x0

    .line 79
    move v7, v8

    .line 80
    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 83
    iget-object v3, v1, Ljv/l;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->k:Lcom/transsion/postdetail/bean/CommentBean;

    .line 87
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/CommentBean;->getNickName()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v4, v5

    .line 96
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v3, v1, Ljv/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 112
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_4

    .line 118
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_4

    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_4
    const-string v4, "uploadCommentsView$lambda$14$lambda$13"

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->k:Lcom/transsion/postdetail/bean/CommentBean;

    .line 132
    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/CommentBean;->getContent()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    :cond_5
    xor-int/lit8 v4, v2, 0x1

    .line 140
    new-instance v7, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$uploadCommentsView$1$2$1;

    .line 142
    invoke-direct {v7, v2, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$uploadCommentsView$1$2$1;-><init>(ZLcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    .line 145
    invoke-static {v3, v5, v4, v7}, Lcom/transsion/baseui/util/k;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)V

    .line 148
    iget-object v1, v1, Ljv/l;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    sget-object v2, Lcom/transsion/postdetail/comment/r;->a:Lcom/transsion/postdetail/comment/r;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    move-result-object v3

    .line 156
    const-string v4, "requireActivity()"

    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->k:Lcom/transsion/postdetail/bean/CommentBean;

    .line 163
    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/CommentBean;->getCreatedAt()Ljava/lang/Long;

    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v4

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-wide/16 v4, 0x0

    .line 178
    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Lcom/transsion/postdetail/comment/r;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->k:Lcom/transsion/postdetail/bean/CommentBean;

    .line 187
    if-eqz v1, :cond_7

    .line 189
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/CommentBean;->getLikeStatu()Ljava/lang/Boolean;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v6

    .line 199
    :cond_7
    invoke-virtual {v0, v6}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->q1(Z)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->t1()V

    .line 205
    :cond_8
    :goto_2
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/l;->m:Landroidx/appcompat/widget/AppCompatTextView;

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
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->l:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide/16 v1, 0x0

    .line 39
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " Comments"

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_2
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
