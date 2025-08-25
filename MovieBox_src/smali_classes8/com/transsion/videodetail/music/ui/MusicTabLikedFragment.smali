.class public final Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;
.super Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public t:Lav/a;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;-><init>()V

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->s:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$downloadDao$2;->INSTANCE:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$downloadDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->I1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic D1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->R1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public static final synthetic E1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->S1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method public static final synthetic F1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->V1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method public static final synthetic G1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->W1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method public static final L1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->r:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static final M1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->N1()V

    return-void
.end method

.method public static synthetic x1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->L1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->M1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;)Llr/c;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->H1()Llr/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H1()Llr/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/c;

    return-object v0
.end method

.method public final I1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    return-object v0
.end method

.method public final J1(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ")",
            "Ljava/util/List<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbv/c;

    sget-object v2, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v6, ""

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v3

    :goto_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v3

    :cond_5
    const-string v8, ""

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lbv/c;-><init>(Lcom/transsion/player/enum/PlayMimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final K1(Lcom/transsion/moviedetailapi/bean/Trailer;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Trailer;",
            ")",
            "Ljava/util/List<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbv/c;

    sget-object v2, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getVideoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v3

    :goto_3
    const-string v6, ""

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v3

    :goto_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v3

    :cond_7
    const-string v8, ""

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lbv/c;-><init>(Lcom/transsion/player/enum/PlayMimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final N1()V
    .locals 6

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->b()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> onPlayAllClick() --> \u82e5\u5df2\u5728\u64ad\u653e\u5f53\u524d\u5217\u8868 --> \u6253\u5f00\u8be6\u60c5\u9875"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luz/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->Y0()Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->b1()Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v3, v2, v1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->p1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->d1()Lvz/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    sget-object v4, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v4}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v4

    const-string v5, " --> path = "

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->isDownloaded()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    invoke-virtual {p0, v0, v4, v1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->p1(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onPlayAllClick() --> \u65e0\u7f51\u7edc\u60c5\u51b5\u9ed8\u8ba4\u64ad\u653e\u7b2c\u4e00\u4e2a\u5df2\u4e0b\u8f7d\u7684Music --> subjectId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v2

    :goto_5
    invoke-virtual {p0, v0, v4, v1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->p1(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v2

    :goto_6
    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onPlayAllClick() --> \u6709\u7f51\u7edc\u9ed8\u8ba4\u64ad\u653e\u7b2c\u4e00\u4e2a --> subjectId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->e1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$onPlayAllClick$2;

    invoke-direct {v3, p0, v0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$onPlayAllClick$2;-><init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/player/mediasession/MediaItem;)V

    invoke-virtual {v1, v2, v3}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->e1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;

    invoke-direct {v1, p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$playDownloadMusic$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$playDownloadMusic$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->O1(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onCompletion() --> \u5185\u5b58\u5904\u7406 --> \u5217\u8868\u5faa\u73af --> \u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final R1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->W1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    sget-object v6, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->getPageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->J1(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lbv/a;

    move-object v4, v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    const-string v18, ""

    const/16 v19, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const v24, 0x8040

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lbv/a;-><init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lbv/a;->v(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object v1, Luz/a;->a:Luz/a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->t:Lav/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> playOfflineMusic() --> \u64ad\u653e\u672c\u5730\u6587\u4ef6 --> addDataSource = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  --> playerControl = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luz/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->t:Lav/a;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lav/a;->setDataSource(Lbv/a;)V

    :cond_4
    return-void
.end method

.method public final S1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 12

    new-instance v11, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v9, ""

    move-object v0, v11

    move-object v1, v10

    move-object v4, v10

    move-object v5, v10

    move-object v7, v10

    invoke-direct/range {v0 .. v10}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    :cond_2
    move-object v3, v0

    new-instance v8, Lcom/transsion/moviedetailapi/bean/Trailer;

    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/transsion/moviedetailapi/bean/Trailer;-><init>(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->setSubjectId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->setMusicName(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->T1(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Trailer;)V

    return-void
.end method

.method public final T1(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Trailer;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v5, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->getPageName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->K1(Lcom/transsion/moviedetailapi/bean/Trailer;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v15, v2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v16, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v17, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v18, v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Lbv/a;

    move-object v3, v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const v23, 0x8040

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lbv/a;-><init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lbv/a;->v(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object v1, Luz/a;->a:Luz/a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->t:Lav/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> playTrailer() --> \u5f53\u524d\u6709\u7f51\u7edc\uff0c\u6ca1\u6709\u4e0b\u8f7d\u8d44\u6e90 --> \u64ad\u653e\u6d41\u5a92\u4f53\u6570\u636e --> addDataSource = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -->  playerControl = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Luz/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->t:Lav/a;

    if-eqz v1, :cond_a

    invoke-interface {v1, v2}, Lav/a;->setDataSource(Lbv/a;)V

    :cond_a
    return-void
.end method

.method public final U1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final V1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->e1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$showMusicPlayLayout$1;

    invoke-direct {v2, p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$showMusicPlayLayout$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final W1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 11

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->t:Lav/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    :goto_0
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->MUSIC:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->MUSIC:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/e;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-direct {v1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lav/a$a;->a(Lav/a;Ljava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPageType;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/util/List;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setFeedBackVisible(Z)V

    invoke-virtual {v1, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setMusicLikedFragment(Z)V

    iput-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->t:Lav/a;

    :cond_5
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_tab_liked_fragment"

    return-object v0
.end method

.method public h1()Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;
    .locals 1

    sget-object v0, Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;->MUSIC_TAB:Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;

    return-object v0
.end method

.method public initListener()V
    .locals 5

    invoke-super {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->initListener()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/e;->b:Lcom/transsion/videodetail/music/widget/MusicLikedListEmptyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/widget/MusicLikedListEmptyView;->getExploreNowView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/videodetail/music/ui/l;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/l;-><init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    sget-object v1, Lwz/a;->a:Lwz/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/transsion/videodetail/R$string;->music_play_all:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/transsion/videodetail/R$drawable;->music_pause:I

    invoke-static {v3, v4}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lwz/a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/transsion/videodetail/music/ui/m;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/m;-><init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->I1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$initViewModel$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public n1()V
    .locals 0

    return-void
.end method

.method public o1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->onCompletion(Lcom/transsion/player/MediaSource;)V

    sget-object v0, Luz/b;->a:Luz/b;

    invoke-virtual {v0}, Luz/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onCompletion() --> \u8be6\u60c5\u9875\u5904\u7406"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Luz/c;->a:Luz/c;

    invoke-virtual {v0}, Luz/c;->b()Lcom/transsion/videodetail/music/bean/MusicLoopEnum;

    move-result-object v0

    sget-object v1, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onCompletion() --> Tab \u5185\u5b58\u5904\u7406 --> MusicLoopEnum.SINGLE_LOOP --> \u5355\u66f2\u5faa\u73af"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->O1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onCompletion() --> Tab \u5185\u5b58\u5904\u7406 --> MusicLoopEnum.LIST_LOOP --> \u5217\u8868\u5faa\u73af"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->Q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p1, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onCompletion() --> Tab \u5185\u5b58\u5904\u7406 --> MusicLoopEnum.NORMAL --> \u64ad\u653e\u7ed3\u675f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->t1(Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget p2, Lcom/tn/lib/widget/R$string;->error_load_failed:I

    invoke-virtual {p1, p2}, Lsp/b$a;->d(I)V

    return-void

    :cond_0
    sget-object p3, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p3}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget p2, Lcom/transsion/videodetail/R$string;->music_no_network:I

    invoke-virtual {p1, p2}, Lsp/b$a;->d(I)V

    sget-object p1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager;->l()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p2

    const-string p3, "/playvideo/music_detail"

    invoke-virtual {p2, p3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "is_music_liked_fragment"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public q1(Lcom/transsion/player/MediaSource;)V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->x0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
