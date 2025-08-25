.class public final Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$a;


# instance fields
.field public c:Lcom/transsion/ad/bidding/nativead/c;

.field public d:Lj00/s;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/lang/Integer;

.field public k:Lcom/transsion/baselib/db/download/DownloadBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->l:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsnet/downloader/R$layout;->downloading_tips_dialog_fragment_layout:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    sget-object v0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$downloadManager$2;->INSTANCE:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$downloadManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$mAudioApi$2;->INSTANCE:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$mAudioApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$mFloatApi$2;->INSTANCE:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$mFloatApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$audioDao$2;->INSTANCE:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$audioDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final A0()Ljr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/a;

    return-object v0
.end method

.method private final B0()Lcom/transsnet/downloader/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/a;

    return-object v0
.end method

.method private final C0()Lcom/transsion/room/api/IAudioApi;
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mAudioApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    return-object v0
.end method

.method private final D0()Lcom/transsion/room/api/IFloatingApi;
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mFloatApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    return-object v0
.end method

.method private final E0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v0, 0x3

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final F0()V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    sget-object v1, Lbw/c;->a:Lbw/c;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DOWNLOAD_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    invoke-virtual {v1, v0, v2}, Lbw/c;->d(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->a:Lcom/transsnet/downloader/util/BatteryPermissionUtils;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final J0()V
    .locals 6

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->G0()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "VideoDetailActivity"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->H0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->I0()V

    :goto_0
    return-void
.end method

.method private final K0(Z)V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "dialog_name"

    const-string v4, "download_tips"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "play"

    goto :goto_0

    :cond_0
    const-string p1, "view"

    :goto_0
    const-string v3, "action"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "click"

    invoke-virtual {v1, v0, p1, v2}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final M0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;-><init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final N0()V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->d:Lj00/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj00/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/transsnet/downloader/view/b;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/view/b;-><init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lj00/s;->g:Lcom/noober/background/view/BLTextView;

    new-instance v2, Lcom/transsnet/downloader/view/c;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/view/c;-><init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lj00/s;->h:Lcom/noober/background/view/BLTextView;

    new-instance v1, Lcom/transsnet/downloader/view/d;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/view/d;-><init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->d:Lj00/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/s;->j:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->j:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static final O0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final P0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->K0(Z)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/download/panel_activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_page_index"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final Q0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->K0(Z)V

    invoke-direct {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->J0()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic o0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->Q0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->O0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->P0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0()V
    .locals 0

    invoke-static {}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->F0()V

    return-void
.end method

.method public static final synthetic s0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Ljr/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->A0()Ljr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsnet/downloader/manager/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->B0()Lcom/transsnet/downloader/manager/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/room/api/IAudioApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->C0()Lcom/transsion/room/api/IAudioApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/room/api/IFloatingApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->D0()Lcom/transsion/room/api/IFloatingApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lj00/s;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->d:Lj00/s;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/ad/bidding/nativead/c;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->c:Lcom/transsion/ad/bidding/nativead/c;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->c:Lcom/transsion/ad/bidding/nativead/c;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-string v2, "/shorts/detail"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    sget-object v2, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v2, v0}, Lcom/transsnet/downloader/util/DownloadUtil;->p(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    const-string v3, "item_object"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v2, "ep"

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 7

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->B0()Lcom/transsnet/downloader/manager/a;

    move-result-object v2

    iget-object v3, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/transsnet/downloader/manager/a;->i(Lcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    move-result-object v3

    iget-object v4, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lcom/transsnet/downloader/manager/a;->g(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v4

    const-string v5, "/video/detail"

    invoke-virtual {v4, v5}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v4

    iget-object v5, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v6, "extra_local_path"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v4

    iget-object v5, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    const-string v6, "extra_url"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v4

    iget-object v5, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    :goto_4
    const-string v6, "subject_type"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v4

    iget-object v5, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v4

    const-string v5, "extra_proxy_url"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v3

    iget-object v4, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    const-string v5, "extra_resource_id"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v3

    iget-object v4, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    const-string v5, "extra_subject_id"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v3

    iget-object v4, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    const-string v5, "extra_name"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v3

    iget-object v4, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    const-string v5, "extra_post_id"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v3

    const-string v4, "extra_completed"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    iget-object v3, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v1

    :cond_a
    const-string v3, "extra_is_series"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v1, "extra_page_from"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final I0()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$opnAudio$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$opnAudio$1;-><init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final L0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    const-string v0, "downloadBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalEpisode()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isMultiresolution()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/transsnet/downloader/DownloadManagerApi;->X1(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arguments_file_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->j:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    goto :goto_0

    :cond_1
    const-string v3, "it.attributes ?: WindowManager.LayoutParams()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v3, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    invoke-virtual {v3, p1}, Lcom/transsion/baseui/util/a;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->E0()I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onDestroy()V

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->c:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->c:Lcom/transsion/ad/bidding/nativead/c;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/transsnet/downloader/view/e;

    invoke-direct {v0}, Lcom/transsnet/downloader/view/e;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lj00/s;->a(Landroid/view/View;)Lj00/s;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->d:Lj00/s;

    invoke-direct {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->N0()V

    invoke-direct {p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->M0()V

    return-void
.end method
