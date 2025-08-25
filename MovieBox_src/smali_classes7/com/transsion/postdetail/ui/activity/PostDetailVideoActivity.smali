.class public final Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/f;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/post/detailVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Ljv/b;",
        ">;",
        "Lcom/transsion/baselib/report/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final v:Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$a;


# instance fields
.field public i:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "media_type"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "item_type"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "from_comment"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "rec_ops"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "tab_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public o:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "video_load_more"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "page_from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "item_object"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "is_build_in"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->v:Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->o:Z

    .line 7
    new-instance v0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$special$$inlined$viewModels$default$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 14
    const-class v2, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$special$$inlined$viewModels$default$2;

    .line 22
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 25
    new-instance v4, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$special$$inlined$viewModels$default$3;

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5, p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->s:Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->t0()V

    .line 4
    return-void
.end method

.method private final r0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 9
    return-object v0
.end method

.method private final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->j0()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->r:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 10
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->l0()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->j:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->i:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->r0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->j:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, ""

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->n(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->t0()V

    .line 50
    :goto_1
    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->h0()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->v0()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "supportFragmentManager"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "beginTransaction()"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->i:Ljava/lang/String;

    .line 27
    invoke-direct {p0, v1}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    sget v2, Lcom/transsion/postdetail/R$id;->container:I

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->u:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    return-void
.end method

.method private final u0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 27
    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi;->e0()V

    .line 30
    :cond_0
    return-void
.end method

.method private final v0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 27
    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi;->Y()V

    .line 30
    :cond_0
    return-void
.end method

.method private final w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 14

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->AUDIO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    sget-object p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->A:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;

    .line 19
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->j:Ljava/lang/String;

    .line 21
    iget-boolean v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->l:Z

    .line 23
    iget-object v2, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->m:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->q:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 34
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->q:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 50
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->o(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 57
    :cond_1
    sget-object v1, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->A:Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;

    .line 59
    iget-object v2, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->j:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->k:Ljava/lang/String;

    .line 63
    iget p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->n:I

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    iget-boolean v5, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->o:Z

    .line 71
    iget-boolean v6, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->l:Z

    .line 73
    iget-object v7, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->m:Ljava/lang/String;

    .line 75
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 77
    iget-object v10, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->p:Ljava/lang/String;

    .line 79
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x2c0

    .line 82
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 83
    invoke-static/range {v1 .. v13}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;->b(Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 91
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/PostImageTextDetailFragment;->u:Lcom/transsion/postdetail/ui/fragment/PostImageTextDetailFragment$a;

    .line 93
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->j:Ljava/lang/String;

    .line 95
    iget-boolean v2, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->l:Z

    .line 97
    iget-object v3, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->m:Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->q:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 101
    iget-object v5, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->p:Ljava/lang/String;

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/postdetail/ui/fragment/PostImageTextDetailFragment$a;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;)Lcom/transsion/postdetail/ui/fragment/PostImageTextDetailFragment;

    .line 106
    move-result-object p1

    .line 107
    :goto_0
    iput-object p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->t:Landroidx/fragment/app/Fragment;

    .line 109
    return-object p1
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->r0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$initViewModel$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$initViewModel$1;-><init>(Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;)V

    .line 14
    new-instance v2, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$b;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->s0()V

    .line 4
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "postdetail"

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->q0()Ljv/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isMonitorNetworkState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->r:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->t:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.PostAudioDetailFragment"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->X1()V

    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->r:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 17
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->d0()V

    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->v0()V

    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onStop()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->u0()V

    .line 7
    return-void
.end method

.method public q0()Ljv/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljv/b;->c(Landroid/view/LayoutInflater;)Ljv/b;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public retryLoadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->u:Landroidx/fragment/app/Fragment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->s0()V

    .line 8
    :cond_0
    return-void
.end method

.method public statusColor()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/baseui/R$color;->base_color_black:I

    .line 3
    return v0
.end method
