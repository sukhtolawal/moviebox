.class public final Lcom/transsion/commercialization/task/DownloadInterceptDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/task/DownloadInterceptDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final y:Lcom/transsion/commercialization/task/DownloadInterceptDialog$a;


# instance fields
.field public c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ad/middle/icon/WrapperIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lgs/e;

.field public g:Lkotlin/jvm/functions/Function1;
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

.field public h:I

.field public i:Lcom/transsion/commercialization/task/h;

.field public j:Z

.field public k:Z

.field public final l:Lkotlin/Lazy;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Ljava/lang/String;

.field public t:Lcom/transsion/ad/bidding/video/f;

.field public u:Lcom/transsion/ad/bidding/interstitial/a;

.field public v:Z

.field public final w:Lcom/transsion/ad/middle/WrapperAdListener;

.field public final x:Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->y:Lcom/transsion/commercialization/task/DownloadInterceptDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/commercialization/R$layout;->dialog_download_intercept_v2_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    new-instance v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 8
    invoke-direct {v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->d:Ljava/util/List;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->h:I

    .line 23
    new-instance v1, Lcom/transsion/commercialization/task/DownloadInterceptDialog$iconFetchCount$2;

    .line 25
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$iconFetchCount$2;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 28
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->l:Lkotlin/Lazy;

    .line 34
    iput-boolean v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->n:Z

    .line 36
    new-instance v0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$maxShowErrorTimes$2;

    .line 38
    invoke-direct {v0, p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$maxShowErrorTimes$2;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 41
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->p:Lkotlin/Lazy;

    .line 47
    sget-object v0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$isRewardedOff$2;->INSTANCE:Lcom/transsion/commercialization/task/DownloadInterceptDialog$isRewardedOff$2;

    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->q:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$isRewardInterstitialOff$2;->INSTANCE:Lcom/transsion/commercialization/task/DownloadInterceptDialog$isRewardInterstitialOff$2;

    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->r:Lkotlin/Lazy;

    .line 63
    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;

    .line 69
    invoke-direct {v0, p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 72
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->w:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 74
    new-instance v0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;

    .line 76
    invoke-direct {v0, p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 79
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->x:Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;

    .line 81
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->c1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/ad/bidding/interstitial/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->u:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/ad/middle/WrapperAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->w:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->d1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->e1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->x:Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/ad/bidding/video/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->t:Lcom/transsion/ad/bidding/video/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->h1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->m1()V

    .line 4
    return-void
.end method

.method public static final synthetic M0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->n1()V

    .line 4
    return-void
.end method

.method public static final synthetic N0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->o:I

    .line 3
    return-void
.end method

.method public static final synthetic O0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->h:I

    .line 3
    return-void
.end method

.method public static final synthetic P0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lcom/transsion/ad/bidding/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->u:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    return-void
.end method

.method public static final synthetic Q0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->v:Z

    .line 3
    return-void
.end method

.method public static final synthetic R0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lcom/transsion/ad/bidding/video/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->t:Lcom/transsion/ad/bidding/video/f;

    .line 3
    return-void
.end method

.method public static final synthetic S0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->m:Z

    .line 3
    return-void
.end method

.method public static final synthetic T0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->x1()V

    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->y1()V

    .line 4
    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->A1()V

    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->B1()V

    .line 4
    return-void
.end method

.method private final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgs/e;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method private final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgs/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/commercialization/task/h;

    .line 11
    iget-object v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 13
    invoke-direct {v1, v2}, Lcom/transsion/commercialization/task/h;-><init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V

    .line 16
    iput-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->i:Lcom/transsion/commercialization/task/h;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 33
    new-instance v1, Lcom/transsion/commercialization/task/DownloadInterceptDialog$b;

    .line 35
    invoke-direct {v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$b;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 41
    :cond_0
    return-void
.end method

.method private final g1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/16 v1, 0x11

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    :cond_2
    invoke-static {p1}, Lgs/e;->a(Landroid/view/View;)Lgs/e;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 51
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 54
    move-result-object p1

    .line 55
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 63
    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    .line 66
    move-result p1

    .line 67
    const/16 v0, 0x8

    .line 69
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-boolean p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->k:Z

    .line 74
    if-eqz p1, :cond_8

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p1, Lgs/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    :goto_0
    if-nez p1, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_1
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 92
    if-eqz p1, :cond_6

    .line 94
    iget-object p1, p1, Lgs/e;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object p1, v2

    .line 98
    :goto_2
    if-nez p1, :cond_7

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 106
    if-eqz p1, :cond_9

    .line 108
    iget-object p1, p1, Lgs/e;->k:Lgs/f;

    .line 110
    if-eqz p1, :cond_9

    .line 112
    iget-object v2, p1, Lgs/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    :cond_9
    if-nez v2, :cond_a

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->i1()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_b

    .line 123
    const/16 v1, 0x8

    .line 125
    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_4
    return-void
.end method

.method private final j1()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->j:Z

    .line 4
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->C1()V

    .line 7
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " --> loadDefaultData() --> \u5f00\u59cb\u52a0\u8f7d\u6570\u636e"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    new-instance v8, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadData$1;

    .line 44
    invoke-direct {v8, p0, v4}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadData$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 52
    return-void
.end method

.method private final k1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->h1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "DownloadInterceptInterstitial"

    .line 16
    iput-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v5, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadInterstitialAd$1$1;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadInterstitialAd$1$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->t1(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s1(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->u1(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->v1(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final r1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgs/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/commercialization/task/c;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/task/c;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lgs/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Lcom/transsion/commercialization/task/d;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/task/d;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    sget-object v0, Lcom/transsion/baseui/util/m;->a:Lcom/transsion/baseui/util/m;

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Landroid/view/View;

    .line 38
    iget-object v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v4, v2, Lgs/e;->q:Landroid/widget/TextView;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v3

    .line 47
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    aput-object v4, v1, v5

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v3, v2, Lgs/e;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    :cond_3
    const/4 v2, 0x1

    .line 55
    aput-object v3, v1, v2

    .line 57
    new-instance v2, Lcom/transsion/commercialization/task/e;

    .line 59
    invoke-direct {v2, p0}, Lcom/transsion/commercialization/task/e;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/transsion/baseui/util/m;->a([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-object v0, v0, Lgs/e;->k:Lgs/f;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, v0, Lgs/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    new-instance v1, Lcom/transsion/commercialization/task/f;

    .line 79
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/task/f;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_4
    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->Y0()V

    .line 4
    return-void
.end method

.method public static final s1(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V
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

.method public static final synthetic t0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->Z0()V

    .line 4
    return-void
.end method

.method public static final t1(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/commercialization/pslink/f;->d()V

    .line 11
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getInstance().navigation(IMemberApi::class.java)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 35
    new-instance v4, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;

    .line 37
    invoke-direct {v4, p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 43
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/transsion/memberapi/IMemberApi$a;->c(Lcom/transsion/memberapi/IMemberApi;Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Liu/b;ZILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->a1()V

    .line 4
    return-void
.end method

.method public static final u1(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->j:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/commercialization/pslink/f;->f()V

    .line 16
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->d:Ljava/util/List;

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->x1()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->j1()V

    .line 35
    :goto_0
    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/ad/middle/icon/WrapperIconAdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 3
    return-object p0
.end method

.method public static final v1(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->z1()V

    .line 9
    sget-object p0, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/f;->e()V

    .line 14
    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lgs/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->o:I

    .line 3
    return p0
.end method

.method private final x1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> show() --> \u7ec4\u88c5\u6570\u636e ....."

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->b(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->d:Ljava/util/List;

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 56
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->d:Ljava/util/List;

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->d:Ljava/util/List;

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    xor-int/lit8 v2, v2, 0x1

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->p1()V

    .line 84
    iget-object v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->i:Lcom/transsion/commercialization/task/h;

    .line 86
    if-eqz v2, :cond_6

    .line 88
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->n:Z

    .line 94
    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 98
    if-eqz v2, :cond_3

    .line 100
    iget-object v2, v2, Lgs/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    if-eqz v2, :cond_3

    .line 104
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->i1()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 113
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->a1()V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v2, Lsp/b;->a:Lsp/b$a;

    .line 119
    iget-object v4, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 121
    if-eqz v4, :cond_5

    .line 123
    iget-object v4, v4, Lgs/e;->k:Lgs/f;

    .line 125
    if-eqz v4, :cond_5

    .line 127
    iget-object v4, v4, Lgs/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    if-eqz v4, :cond_5

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_5

    .line 137
    sget v5, Lcom/tn/lib/widget/R$string;->no_more_ad_tips:I

    .line 139
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 145
    :goto_0
    invoke-virtual {v2, v4}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 148
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->n:Z

    .line 150
    iput-boolean v3, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->j:Z

    .line 152
    invoke-direct {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->X0()V

    .line 155
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, " --> show() --> \u7ec4\u88c5\u6570\u636e ..... --> excessiveList.size = "

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, " \u4e00\u6b21\u6570\u636e\u52a0\u8f7d\u7ed3\u675f -- isLoading = false"

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->b(Ljava/lang/String;)V

    .line 191
    :cond_7
    :goto_2
    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic z0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->b1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "DownloadInterceptInterstitial"

    .line 9
    iput-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v5, Lcom/transsion/commercialization/task/DownloadInterceptDialog$showInterstitialAd$1$1;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$showInterstitialAd$1$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 28
    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "DownloadInterceptRewarded"

    .line 9
    iput-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v5, Lcom/transsion/commercialization/task/DownloadInterceptDialog$showRewardedAd$1$1;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$showRewardedAd$1$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 28
    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 16
    const-wide/16 v0, 0x3e8

    .line 18
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 25
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f:Lgs/e;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lgs/e;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->u:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->u:Lcom/transsion/ad/bidding/interstitial/a;

    .line 11
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->t:Lcom/transsion/ad/bidding/video/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->t:Lcom/transsion/ad/bidding/video/f;

    .line 11
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->h:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    return-void
.end method

.method public final b1()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "DownloadInterceptRewarded"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "iconFetchCount"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 26
    :goto_0
    return v0
.end method

.method public final c1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e1()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "DownloadInterceptRewarded"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "maxShowErrorTimes"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    :goto_0
    return v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->i1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "DownloadInterceptRewarded"

    .line 16
    iput-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v5, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 35
    :cond_1
    return-void
.end method

.method public final m1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> onItemClick()"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v1, v3, v4, v2}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    iput v4, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->h:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 35
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->y1()V

    .line 38
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->h1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "DownloadInterceptInterstitial"

    .line 10
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/transsion/ad/bidding/interstitial/a;->m:Lcom/transsion/ad/bidding/interstitial/a$a;

    .line 14
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/interstitial/a$a;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->i1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "DownloadInterceptRewarded"

    .line 10
    iput-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/transsion/ad/bidding/video/f;->m:Lcom/transsion/ad/bidding/video/f$a;

    .line 14
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/video/f$a;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/tn/lib/widget/R$style;->center_DialogStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " --> onCreate() --> \u4e0b\u8f7d\u5e94\u7528\u5f39\u7a97"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->p1()V

    .line 7
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->destroy()V

    .line 12
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->m:Z

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " --> onDestroy() -> "

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->m:Z

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->Z0()V

    .line 50
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->Y0()V

    .line 53
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->m:Z

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " --> onDismiss() --> "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 40
    iget-boolean p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->m:Z

    .line 42
    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->g:Lkotlin/jvm/functions/Function1;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->h:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlin/Unit;

    .line 60
    :cond_0
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
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->o1()V

    .line 12
    sget-object p2, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 14
    invoke-virtual {p2}, Lcom/transsion/commercialization/pslink/f;->g()V

    .line 17
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->g1(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->f1()V

    .line 23
    invoke-direct {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->r1()V

    .line 26
    invoke-direct {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->j1()V

    .line 29
    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->i:Lcom/transsion/commercialization/task/h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getType()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v2, v3, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdNativeInfo;->release()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final q1(Lkotlin/jvm/functions/Function1;)Lcom/transsion/commercialization/task/DownloadInterceptDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/transsion/commercialization/task/DownloadInterceptDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    return-object p0
.end method

.method public final w1(Z)Lcom/transsion/commercialization/task/DownloadInterceptDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->k:Z

    .line 3
    return-object p0
.end method

.method public final y1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lsp/b;->a:Lsp/b$a;

    .line 8
    sget v2, Lcom/transsion/commercialization/R$layout;->download_toast_layout:I

    .line 10
    const-string v3, "+1 download granted"

    .line 12
    const/16 v4, 0x50

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/high16 v0, 0x42840000    # 66.0f

    .line 17
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x8

    .line 23
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lsp/b$a;->h(Lsp/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->s:Ljava/lang/String;

    .line 3
    const-string v1, "DownloadInterceptRewarded"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->l1()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "DownloadInterceptInterstitial"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->k1()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
