.class public final Lcom/transsion/audio/fragment/AudioBottomSheetFragment;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/fragment/AudioBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/transsion/audio/fragment/AudioBottomSheetFragment$a;


# instance fields
.field public c:I

.field public d:Lcom/tn/lib/view/GradientLinePagerIndicator;

.field public f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

.field public g:Lcom/transsion/audio/fragment/SubjectListFragment;

.field public h:Lcom/transsion/audio/fragment/RecentListFragment;

.field public i:Lxq/a;

.field public j:[Ljava/lang/String;

.field public k:[Lcom/transsion/baseui/widget/RoomSimplePagerTitleView;

.field public l:Lcom/transsion/audio/adapter/c;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->o:Lcom/transsion/audio/fragment/AudioBottomSheetFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/audio/R$layout;->fragment_bottom_dialog_audio:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    new-instance v0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$special$$inlined$viewModels$default$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    const-class v1, Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v2, v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    new-instance v3, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$special$$inlined$viewModels$default$3;

    .line 24
    invoke-direct {v3, v0, p0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->m:Lkotlin/Lazy;

    .line 33
    sget-object v0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$mAudioApi$2;->INSTANCE:Lcom/transsion/audio/fragment/AudioBottomSheetFragment$mAudioApi$2;

    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->n:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Lcom/transsion/audio/fragment/RecentListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->h:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 3
    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Lcom/transsion/audio/fragment/SubjectListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->g:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 3
    return-void
.end method

.method private final C0()V
    .locals 2

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 12
    new-instance v1, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$b;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$b;-><init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)V

    .line 17
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lj20/a;)V

    .line 20
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->i:Lxq/a;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lxq/a;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 33
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->i:Lxq/a;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v0, Lxq/a;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance v1, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;

    .line 46
    invoke-direct {v1, p0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;-><init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)V

    .line 49
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 52
    :cond_2
    return-void
.end method

.method private final E0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager;->o()Landroidx/lifecycle/c0;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$initData$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$initData$1;-><init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)V

    .line 16
    new-instance v2, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$f;

    .line 18
    invoke-direct {v2, v1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 24
    return-void
.end method

.method public static final H0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->h:Lcom/transsion/audio/adapter/dialog/ClearTipsDialog$a;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog$a;->a()Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "childFragmentManager"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "dialog"

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$e;

    .line 28
    invoke-direct {v0, p1, p0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$e;-><init>(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->t0(Lwq/a;)V

    .line 34
    return-void
.end method

.method public static final I0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->I0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->H0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lcom/tn/lib/view/GradientLinePagerIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->d:Lcom/tn/lib/view/GradientLinePagerIndicator;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lcom/transsion/audio/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->l:Lcom/transsion/audio/adapter/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lxq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->i:Lxq/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lcom/transsion/audio/fragment/RecentListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->h:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lcom/transsion/audio/fragment/SubjectListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->g:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->j:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)[Lcom/transsion/baseui/widget/RoomSimplePagerTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->k:[Lcom/transsion/baseui/widget/RoomSimplePagerTitleView;

    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->F0(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Lcom/tn/lib/view/GradientLinePagerIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->d:Lcom/tn/lib/view/GradientLinePagerIndicator;

    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final D0()I
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

.method public final F0(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectTitle()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTotalEpisode()Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectId()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, v0

    .line 26
    :goto_2
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    if-eqz p1, :cond_7

    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->j:[Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    const/16 v6, 0x1b

    .line 43
    if-le p1, v6, :cond_3

    .line 45
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "substring(...)"

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "..."

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :cond_3
    if-eqz v2, :cond_5

    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_4

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "("

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ")"

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object p1, v0

    .line 111
    :goto_3
    iget-object v1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->j:[Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    aput-object p1, v1, v5

    .line 117
    :cond_6
    if-eqz v1, :cond_8

    .line 119
    sget p1, Lcom/transsion/audio/R$string;->str_recently:I

    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v1, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    new-array p1, v4, [Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->j:[Ljava/lang/String;

    .line 132
    sget v1, Lcom/transsion/audio/R$string;->str_recently:I

    .line 134
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p1, v5

    .line 140
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->j:[Ljava/lang/String;

    .line 142
    if-eqz p1, :cond_9

    .line 144
    array-length v5, p1

    .line 145
    :cond_9
    new-array p1, v5, [Lcom/transsion/baseui/widget/RoomSimplePagerTitleView;

    .line 147
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->k:[Lcom/transsion/baseui/widget/RoomSimplePagerTitleView;

    .line 149
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->i:Lxq/a;

    .line 151
    if-eqz p1, :cond_a

    .line 153
    iget-object v0, p1, Lxq/a;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    :cond_a
    if-nez v0, :cond_b

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    new-instance p1, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;

    .line 160
    invoke-direct {p1, p0, v3}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;-><init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    :goto_5
    invoke-direct {p0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->C0()V

    .line 169
    return-void
.end method

.method public final G0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxq/a;->a(Landroid/view/View;)Lxq/a;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->i:Lxq/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lxq/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lcom/transsion/audio/fragment/a;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/audio/fragment/a;-><init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->i:Lxq/a;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p1, Lxq/a;->g:Landroid/widget/TextView;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    new-instance v0, Lcom/transsion/audio/fragment/b;

    .line 31
    invoke-direct {v0, p0}, Lcom/transsion/audio/fragment/b;-><init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->D0()I

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
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->G0(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->E0()V

    .line 15
    return-void
.end method
