.class public abstract Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Ljv/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$a;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public o:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;

.field public final p:Lkotlin/Lazy;

.field public q:Lcom/transsnet/downloader/widget/DownloadView;

.field public final r:Lkotlin/Lazy;

.field public s:Lcom/transsion/ninegridview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->t:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$special$$inlined$viewModels$default$2;

    .line 17
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$special$$inlined$viewModels$default$3;

    .line 22
    invoke-direct {v3, v0, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->p:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$mLoginApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$mLoginApi$2;

    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->r:Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method public static final E1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->initPlayer()V

    .line 9
    return-void
.end method

.method public static final G1(Ljava/lang/String;Ljv/j0;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 7

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p1, Ljv/j0;->b:Lcom/tn/lib/view/expand/ExpandView;

    .line 19
    const-string p1, "tvPostDesc"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p1, p1, Ljv/j0;->b:Lcom/tn/lib/view/expand/ExpandView;

    .line 30
    const-string v0, "showPostInfo$lambda$21$lambda$20$lambda$19"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    const-string v2, " "

    .line 49
    const-string v3, "%20"

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    move-object v1, p2

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, "\n"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    :goto_1
    iget-object p2, p3, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_3

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_3

    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_3
    xor-int/lit8 p2, v0, 0x1

    .line 107
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;

    .line 109
    invoke-direct {v1, v0, p3}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;-><init>(ZLcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 112
    invoke-static {p1, p0, p2, v1}, Lcom/transsion/baseui/util/k;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)V

    .line 115
    :goto_2
    return-void
.end method

.method public static final L1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "/room/detail"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "id"

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 43
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/a;->k(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->u1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->E1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Ljava/lang/String;Ljv/j0;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->G1(Ljava/lang/String;Ljv/j0;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->v1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->L1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->i1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->j1()V

    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->k1()V

    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->l1()V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->B1()V

    .line 4
    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->C1()V

    .line 4
    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->J1(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->K1()V

    .line 4
    return-void
.end method

.method private final h1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Lcom/transsnet/downloader/widget/DownloadView;

    .line 10
    invoke-direct {v2, v0}, Lcom/transsnet/downloader/widget/DownloadView;-><init>(Landroid/content/Context;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    iput-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q:Lcom/transsnet/downloader/widget/DownloadView;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getPageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q:Lcom/transsnet/downloader/widget/DownloadView;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    invoke-static {v0}, Lcom/transsion/core/utils/e;->g(F)I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x5

    .line 44
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/transsnet/downloader/widget/DownloadView;->setAttrs$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q:Lcom/transsnet/downloader/widget/DownloadView;

    .line 50
    if-nez v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    sget v3, Lcom/transsion/baseui/R$drawable;->bg_btn_radius_20:I

    .line 61
    invoke-static {v2, v3}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 72
    const/high16 v2, 0x430c0000    # 140.0f

    .line 74
    invoke-static {v2}, Lcom/transsion/core/utils/e;->a(F)I

    .line 77
    move-result v2

    .line 78
    const/high16 v3, 0x42200000    # 40.0f

    .line 80
    invoke-static {v3}, Lcom/transsion/core/utils/e;->a(F)I

    .line 83
    move-result v3

    .line 84
    invoke-direct {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 87
    sget v2, Lcom/transsion/postdetail/R$id;->cl_container:I

    .line 89
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 91
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 93
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 95
    const/high16 v2, 0x42400000    # 48.0f

    .line 97
    invoke-static {v2}, Lcom/transsion/core/utils/e;->a(F)I

    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljv/m;

    .line 111
    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {v2}, Ljv/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 119
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q:Lcom/transsnet/downloader/widget/DownloadView;

    .line 121
    const/4 v4, -0x1

    .line 122
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q:Lcom/transsnet/downloader/widget/DownloadView;

    .line 127
    if-eqz v0, :cond_6

    .line 129
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/a0;

    .line 131
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/a0;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 139
    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 150
    move-result-object v1

    .line 151
    :cond_7
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->J1(Ljava/lang/Boolean;)V

    .line 154
    return-void
.end method

.method public static final i1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 10
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v9

    .line 31
    :goto_0
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v9

    .line 53
    :goto_1
    iget-object v5, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 66
    move-result v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    :goto_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 72
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 81
    if-eqz v2, :cond_a

    .line 83
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_a

    .line 89
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_a

    .line 95
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getPageName()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x8

    .line 113
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 114
    invoke-static/range {v3 .. v9}, Lcom/transsnet/downloader/DownloadManagerApi;->r2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    goto/16 :goto_9

    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v11, v1

    .line 133
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 135
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 137
    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 142
    move-result-object v1

    .line 143
    move-object v12, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v12, v9

    .line 146
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getPageName()Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 150
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 152
    if-eqz v1, :cond_5

    .line 154
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    move-object v14, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v14, v9

    .line 167
    :goto_4
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 169
    if-eqz v1, :cond_6

    .line 171
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    move-object v15, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object v15, v9

    .line 178
    :goto_5
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 180
    if-eqz v1, :cond_8

    .line 182
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_8

    .line 188
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_8

    .line 194
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_7

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    :goto_6
    move-object/from16 v16, v1

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    :goto_7
    const-string v1, ""

    .line 206
    goto :goto_6

    .line 207
    :goto_8
    const/16 v17, 0x0

    .line 209
    const/16 v18, 0x0

    .line 211
    iget-object v0, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 213
    if-eqz v0, :cond_9

    .line 215
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 221
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    :cond_9
    move-object/from16 v19, v9

    .line 227
    const/16 v20, 0x0

    .line 229
    const/16 v21, 0x2c0

    .line 231
    const/16 v22, 0x0

    .line 233
    invoke-static/range {v10 .. v22}, Lcom/transsnet/downloader/DownloadManagerApi;->T1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 236
    :cond_a
    :goto_9
    return-void
.end method

.method private final initPlayer()V
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ninegridview/a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->h()V

    .line 9
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->i()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireContext()"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/ninegridview/a;->j(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->g()Lru/a;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lru/a;->a()V

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->g()Lru/a;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 41
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljv/m;

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget-object v3, v3, Ljv/m;->s:Lcom/transsion/ninegridview/video/NineGridVideoView;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lru/a;->s(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;I)V

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->g()Lru/a;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Lru/a;->y(Z)V

    .line 68
    :goto_1
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->s:Lcom/transsion/ninegridview/a;

    .line 70
    return-void
.end method

.method private final j1()V
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getAudio()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Audio;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    :cond_3
    :goto_2
    move-object v8, v4

    .line 56
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 58
    if-eqz v4, :cond_4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v4, v2, v5, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverUrl$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v2, v3

    .line 67
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    const-string v78, ""

    .line 73
    if-eqz v4, :cond_6

    .line 75
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_6

    .line 97
    :cond_5
    move-object/from16 v2, v78

    .line 99
    :cond_6
    move-object v9, v2

    .line 100
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 102
    if-eqz v2, :cond_7

    .line 104
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v2, v3

    .line 110
    :goto_4
    if-eqz v2, :cond_9

    .line 112
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 114
    if-eqz v2, :cond_8

    .line 116
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_8

    .line 122
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8

    .line 128
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    :goto_5
    move-object v7, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-object v7, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    if-eqz v1, :cond_8

    .line 138
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    new-instance v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 145
    if-eqz v1, :cond_b

    .line 147
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_a

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move-object v6, v4

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    :goto_7
    move-object/from16 v6, v78

    .line 158
    :goto_8
    if-eqz v1, :cond_c

    .line 160
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getSize()Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_c

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v1

    .line 170
    int-to-long v4, v1

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v1

    .line 175
    move-object v10, v1

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    move-object v10, v3

    .line 178
    :goto_9
    const-string v11, ""

    .line 180
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 184
    const-wide/16 v16, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    const/16 v19, 0x0

    .line 190
    const/16 v20, 0x1

    .line 192
    const-wide/16 v21, 0x0

    .line 194
    const-wide/16 v23, 0x0

    .line 196
    const/16 v25, 0x0

    .line 198
    const/16 v26, 0x0

    .line 200
    const/16 v27, 0x0

    .line 202
    const/16 v28, 0x0

    .line 204
    const/16 v29, 0x0

    .line 206
    const/16 v30, 0x0

    .line 208
    const/16 v31, 0x0

    .line 210
    const/16 v32, 0x0

    .line 212
    const/16 v33, 0x0

    .line 214
    const/16 v34, 0x0

    .line 216
    const/16 v35, 0x0

    .line 218
    const/16 v36, 0x0

    .line 220
    const/16 v37, 0x0

    .line 222
    const/16 v38, 0x0

    .line 224
    const/16 v39, 0x0

    .line 226
    const-wide/16 v40, 0x0

    .line 228
    const/16 v42, 0x0

    .line 230
    const/16 v43, 0x0

    .line 232
    const/16 v44, 0x0

    .line 234
    const/16 v45, 0x0

    .line 236
    const-wide/16 v46, 0x0

    .line 238
    const/16 v48, 0x0

    .line 240
    const/16 v49, 0x0

    .line 242
    const-wide/16 v50, 0x0

    .line 244
    const/16 v52, 0x0

    .line 246
    const-wide/16 v53, 0x0

    .line 248
    const/16 v55, 0x0

    .line 250
    const/16 v56, 0x0

    .line 252
    const/16 v57, 0x0

    .line 254
    const/16 v58, 0x0

    .line 256
    const/16 v59, 0x0

    .line 258
    const/16 v60, 0x0

    .line 260
    const/16 v61, 0x0

    .line 262
    const/16 v62, 0x0

    .line 264
    const/16 v63, 0x0

    .line 266
    const/16 v64, 0x0

    .line 268
    const/16 v65, 0x0

    .line 270
    const/16 v66, 0x0

    .line 272
    const/16 v67, 0x0

    .line 274
    const/16 v68, 0x0

    .line 276
    const/16 v69, 0x0

    .line 278
    const/16 v70, 0x0

    .line 280
    const/16 v71, 0x0

    .line 282
    const/16 v72, 0x0

    .line 284
    const/16 v73, 0x0

    .line 286
    const/16 v74, 0x0

    .line 288
    const/16 v75, -0x2040

    .line 290
    const v76, 0x3fffffff    # 1.9999999f

    .line 293
    const/16 v77, 0x0

    .line 295
    move-object v5, v2

    .line 296
    invoke-direct/range {v5 .. v77}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 301
    if-eqz v1, :cond_d

    .line 303
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    goto :goto_a

    .line 308
    :cond_d
    move-object v1, v3

    .line 309
    :goto_a
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPostId(Ljava/lang/String;)V

    .line 312
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 314
    if-eqz v1, :cond_e

    .line 316
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_e

    .line 322
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    move-object v1, v3

    .line 328
    :goto_b
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectId(Ljava/lang/String;)V

    .line 331
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 333
    if-eqz v1, :cond_f

    .line 335
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_f

    .line 341
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    goto :goto_c

    .line 346
    :cond_f
    move-object v1, v3

    .line 347
    :goto_c
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectName(Ljava/lang/String;)V

    .line 350
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 352
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 355
    move-result-object v10

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 359
    move-result-object v1

    .line 360
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 362
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    move-object v11, v1

    .line 366
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 368
    const-string v13, "post_audio_detail"

    .line 370
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 372
    if-eqz v1, :cond_10

    .line 374
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    move-object v14, v1

    .line 379
    goto :goto_d

    .line 380
    :cond_10
    move-object v14, v3

    .line 381
    :goto_d
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 383
    if-eqz v1, :cond_12

    .line 385
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_12

    .line 391
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_12

    .line 397
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_11

    .line 403
    goto :goto_e

    .line 404
    :cond_11
    move-object v15, v1

    .line 405
    goto :goto_f

    .line 406
    :cond_12
    :goto_e
    move-object/from16 v15, v78

    .line 408
    :goto_f
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 410
    if-eqz v1, :cond_13

    .line 412
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 415
    move-result-object v3

    .line 416
    :cond_13
    move-object/from16 v16, v3

    .line 418
    const/16 v17, 0x0

    .line 420
    const/16 v18, 0x40

    .line 422
    const/16 v19, 0x0

    .line 424
    move-object v12, v2

    .line 425
    invoke-static/range {v10 .. v19}, Lcom/transsnet/downloader/DownloadManagerApi;->W1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 428
    sget-object v3, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 430
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getPageName()Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 436
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x4

    .line 438
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 439
    invoke-static/range {v3 .. v8}, Lcom/transsion/postdetail/helper/a;->i(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 442
    return-void
.end method

.method private final k1()V
    .locals 11

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getPageName()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x8

    .line 69
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 70
    invoke-static/range {v4 .. v10}, Lcom/transsion/postdetail/helper/a;->n(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 76
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 78
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 81
    :goto_3
    return-void
.end method

.method private final l1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->m1()Lcom/transsnet/loginapi/ILoginApi;

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
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v14, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->k:Ljava/lang/String;

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
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$b;

    .line 119
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

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
    iget-object v5, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getPageName()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x4

    .line 144
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 145
    invoke-static/range {v4 .. v9}, Lcom/transsion/postdetail/helper/a;->z(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    return-void
.end method

.method private final m1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    return-object v0
.end method

.method private final q1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 9
    return-object v0
.end method

.method public static final u1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final v1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "/profile/user_center"

    .line 26
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v1, "userId"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 57
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/a;->d(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    :cond_1
    return-void
.end method

.method private final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setTran_ops(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->K1()V

    .line 18
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->l:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_1

    .line 44
    move-object v2, v1

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->n(Ljava/lang/String;)V

    .line 48
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez v0, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 57
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->l:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v1, v2

    .line 67
    :goto_2
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->n(Ljava/lang/String;)V

    .line 70
    :cond_5
    return-void
.end method

.method private final x1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    new-instance v8, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$observeAddToDownload$1;

    .line 15
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$observeAddToDownload$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 18
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 20
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 29
    const-class v0, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v0, "T::class.java.name"

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 54
    return-void
.end method

.method private final y1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$observeLike$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$observeLike$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

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


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final A1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
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

.method public final B1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Ljv/m;->t:Lcom/transsion/postdetail/ui/view/PostDetailOperationView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 15
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showBottomLayout$1;

    .line 17
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showBottomLayout$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 20
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showBottomLayout$2;

    .line 22
    invoke-direct {v4, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showBottomLayout$2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 25
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showBottomLayout$3;

    .line 27
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showBottomLayout$3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 30
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showBottomLayout$4;

    .line 32
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showBottomLayout$4;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->n:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$d;

    .line 17
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$d;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->A0(Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "childFragmentManager"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "PostDetailCommentsFragment.TAG_POST_DETAIL_COMMENTS_FRAGMENT"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final D1(Lcom/transsion/moviedetailapi/bean/Media;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/m;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Ljv/m;->s:Lcom/transsion/ninegridview/video/NineGridVideoView;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 18
    move-result-object v1

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
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance v2, Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;

    .line 35
    invoke-direct {v2, v1}, Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;-><init>(Ljava/util/List;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/transsion/ninegridview/video/NineGridVideoView;->setAdapter(Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;)V

    .line 41
    invoke-virtual {v0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->loadImage()V

    .line 44
    :cond_2
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 47
    :goto_1
    invoke-static {p1}, Lru/b;->a(Lcom/transsion/moviedetailapi/bean/Media;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/f0;

    .line 55
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/ui/fragment/f0;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_3
    return-void
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
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->l:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->m:Z

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
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->k:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const-string v2, "item_object"

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 70
    :cond_3
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 72
    return-void
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/m;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Ljv/m;->z:Ljv/l0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "tvPostTitle"

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object p1, v0, Ljv/l0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Ljv/l0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 38
    iget-object v0, v0, Ljv/l0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljv/m;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p1, Ljv/m;->x:Ljv/j0;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p1, Ljv/j0;->b:Lcom/tn/lib/view/expand/ExpandView;

    .line 57
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/e0;

    .line 59
    invoke-direct {v1, p2, p1, p3, p0}, Lcom/transsion/postdetail/ui/fragment/e0;-><init>(Ljava/lang/String;Ljv/j0;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_2
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H1(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/m;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Ljv/m;->j:Ljv/k0;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const-string v1, "clRating"

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Ljv/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 32
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34
    sget v1, Lcom/transsion/postdetail/R$string;->score:I

    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getString(R.string.score)"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    aput-object p1, v3, v4

    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v3, "format(...)"

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 66
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result p1

    .line 77
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 79
    const/16 v5, 0x10

    .line 81
    invoke-direct {v1, v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84
    const/16 v2, 0x11

    .line 86
    invoke-virtual {v3, v1, v4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    move-result-object v5

    .line 95
    sget v6, Lcom/tn/lib/widget/R$color;->color_ffaa33:I

    .line 97
    invoke-static {v5, v6}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 100
    move-result v5

    .line 101
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    invoke-virtual {v3, v1, v4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    iget-object p1, v0, Ljv/k0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget-object p1, v0, Ljv/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 121
    :cond_2
    :goto_1
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "childFragmentManager"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "beginTransaction()"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->x:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;

    .line 21
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;->a(Ljava/lang/String;)Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;

    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/transsion/postdetail/R$id;->flContainer:I

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->o:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    return-void
.end method

.method public final J1(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q:Lcom/transsnet/downloader/widget/DownloadView;

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q:Lcom/transsnet/downloader/widget/DownloadView;

    .line 21
    if-nez p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q:Lcom/transsnet/downloader/widget/DownloadView;

    .line 31
    if-eqz v1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 53
    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    move-object v3, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v3, v0

    .line 74
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 76
    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p1

    .line 92
    move-object v4, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v4, v0

    .line 95
    :goto_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x18

    .line 99
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 100
    invoke-static/range {v1 .. v8}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q:Lcom/transsnet/downloader/widget/DownloadView;

    .line 105
    if-eqz p1, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/DownloadView;->getShowType()I

    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne p1, v0, :cond_7

    .line 114
    const-string p1, "play_subject"

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const-string p1, "download_subject"

    .line 119
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 131
    const-string v1, "show_type"

    .line 133
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 139
    :cond_8
    return-void
.end method

.method public final K1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljv/m;

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 16
    iget-object v4, v2, Ljv/m;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v3

    .line 30
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v8, v2, Ljv/m;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    const/high16 v4, 0x41e00000    # 28.0f

    .line 37
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 40
    move-result v11

    .line 41
    sget-object v6, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v7

    .line 47
    const-string v4, "requireContext()"

    .line 49
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v4, "this"

    .line 54
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    move-object v9, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_2
    const-string v5, ""

    .line 74
    goto :goto_1

    .line 75
    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    const/16 v17, 0x0

    .line 83
    const/16 v18, 0x0

    .line 85
    const/16 v19, 0xfe0

    .line 87
    const/16 v20, 0x0

    .line 89
    move v10, v11

    .line 90
    invoke-static/range {v6 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 96
    move-result-object v5

    .line 97
    const-string v6, "tvSubject"

    .line 99
    if-eqz v5, :cond_4

    .line 101
    iget-object v5, v2, Ljv/m;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_3

    .line 109
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move-object v7, v3

    .line 115
    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v5, v2, Ljv/m;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v5}, Llo/c;->k(Landroid/view/View;)V

    .line 126
    iget-object v5, v2, Ljv/m;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/b0;

    .line 130
    invoke-direct {v6, v0}, Lcom/transsion/postdetail/ui/fragment/b0;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    iget-object v5, v2, Ljv/m;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v5}, Llo/c;->g(Landroid/view/View;)V

    .line 145
    :goto_5
    iget-object v5, v2, Ljv/m;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCreatedAt()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_5

    .line 153
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v5}, Llo/c;->g(Landroid/view/View;)V

    .line 159
    goto :goto_7

    .line 160
    :cond_5
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v5}, Llo/c;->k(Landroid/view/View;)V

    .line 166
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCreatedAt()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_6

    .line 172
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    move-result-wide v6

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const-wide/16 v6, 0x0

    .line 179
    :goto_6
    invoke-static {v6, v7}, Lcom/transsion/postdetail/util/k;->a(J)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_7
    iget-object v2, v2, Ljv/m;->u:Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getPageName()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$updatePostDetail$1$1$4;

    .line 194
    invoke-direct {v5, v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$updatePostDetail$1$1$4;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 197
    invoke-virtual {v2, v1, v4, v5}, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    :cond_7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubjectRate()Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->H1(Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->D1(Lcom/transsion/moviedetailapi/bean/Media;)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->A1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 217
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_8

    .line 231
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Link;->getUrl()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    move-object v1, v3

    .line 237
    :goto_8
    invoke-virtual {v0, v2, v4, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->r1()V

    .line 243
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 245
    if-eqz v1, :cond_9

    .line 247
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_9

    .line 253
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 256
    move-result-object v3

    .line 257
    :cond_9
    invoke-virtual {v0, v3}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->J1(Ljava/lang/Boolean;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->B1()V

    .line 263
    :cond_a
    return-void
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->p1(Landroid/view/LayoutInflater;)Ljv/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/c0;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/c0;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    sget-object v0, Lcom/transsion/baseui/util/m;->a:Lcom/transsion/baseui/util/m;

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljv/m;

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v2, Ljv/m;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    aput-object v2, v1, v4

    .line 42
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljv/m;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-object v3, v2, Ljv/m;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    aput-object v3, v1, v2

    .line 55
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/d0;

    .line 57
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/d0;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/transsion/baseui/util/m;->a([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public initViewModel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->q1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;

    .line 11
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 14
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$c;

    .line 16
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->j()Landroidx/lifecycle/c0;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$2;

    .line 28
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$2;-><init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 31
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$c;

    .line 33
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 39
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->y1()V

    .line 42
    return-void
.end method

.method public final n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    return-object v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getPageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->s:Lcom/transsion/ninegridview/a;

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
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->s:Lcom/transsion/ninegridview/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->k()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->s:Lcom/transsion/ninegridview/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->l()V

    .line 11
    :cond_0
    return-void
.end method

.method public p1(Landroid/view/LayoutInflater;)Ljv/m;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/m;->c(Landroid/view/LayoutInflater;)Ljv/m;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public abstract r1()V
.end method

.method public abstract s1()V
.end method

.method public abstract t1()V
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->I1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->s1()V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->t1()V

    .line 10
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->w1()V

    .line 13
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->h1()V

    .line 16
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->x1()V

    .line 19
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

.method public final z1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    return-void
.end method
