.class public final Lcom/transsnet/downloader/adapter/DownloadingHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/adapter/d0;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/material/imageview/ShapeableImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/tn/lib/widget/TnTextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public final o:Lkotlin/Lazy;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public x:Lcom/transsnet/downloader/adapter/d0$b;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->b:Ljava/lang/String;

    iput p3, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->c:F

    sget-object p2, Lcom/transsnet/downloader/adapter/DownloadingHolder$downloadManager$2;->INSTANCE:Lcom/transsnet/downloader/adapter/DownloadingHolder$downloadManager$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->o:Lkotlin/Lazy;

    sget p2, Lcom/transsnet/downloader/R$string;->downloading_time_left:I

    iput p2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->p:I

    sget p2, Lcom/transsnet/downloader/R$string;->download_status_waiting:I

    iput p2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->q:I

    sget p2, Lcom/transsnet/downloader/R$string;->download_status_paused:I

    iput p2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->r:I

    sget p2, Lcom/transsnet/downloader/R$string;->download_status_failed:I

    iput p2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->s:I

    sget p2, Lcom/transsnet/downloader/R$string;->download_status_no_net:I

    iput p2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->t:I

    sget-object p2, Lcom/transsnet/downloader/adapter/DownloadingHolder$mAudioApi$2;->INSTANCE:Lcom/transsnet/downloader/adapter/DownloadingHolder$mAudioApi$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->u:Lkotlin/Lazy;

    sget-object p2, Lcom/transsnet/downloader/adapter/DownloadingHolder$mFloatApi$2;->INSTANCE:Lcom/transsnet/downloader/adapter/DownloadingHolder$mFloatApi$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->v:Lkotlin/Lazy;

    sget-object p2, Lcom/transsnet/downloader/adapter/DownloadingHolder$audioDao$2;->INSTANCE:Lcom/transsnet/downloader/adapter/DownloadingHolder$audioDao$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->w:Lkotlin/Lazy;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->n:Landroid/view/View;

    sget p1, Lcom/transsnet/downloader/R$id;->cl_root:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/transsnet/downloader/R$id;->iv_cover:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p1, Lcom/transsnet/downloader/R$id;->tv_name:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->i:Landroid/widget/TextView;

    sget p1, Lcom/transsnet/downloader/R$id;->iv_type:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->f:Landroid/widget/ImageView;

    sget p1, Lcom/transsnet/downloader/R$id;->tv_ep:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->m:Landroid/widget/TextView;

    sget p1, Lcom/transsnet/downloader/R$id;->pb_download:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->h:Landroid/widget/ProgressBar;

    sget p1, Lcom/transsnet/downloader/R$id;->tv_state_progress:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->g:Landroid/widget/TextView;

    sget p1, Lcom/transsnet/downloader/R$id;->iv_state_bg:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->k:Landroid/widget/ImageView;

    return-void
.end method

.method private final A(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/shorts/detail"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v1, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->p(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    const-string v2, "item_object"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "ep"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->q()Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/a;->i(Lcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->q()Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/a;->g(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxyUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->n:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-string v3, "/video/detail"

    invoke-virtual {v1, v3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v3, "extra_local_path"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v3, "extra_url"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v3, "extra_proxy_url"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_resource_id"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_subject_id"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_name"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_post_id"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_completed"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_is_series"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_page_from"

    iget-object v3, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_height"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_width"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->w(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->t(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->x(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->u(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->v(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/transsnet/downloader/adapter/DownloadingHolder;)Ljr/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->p()Ljr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/downloader/adapter/DownloadingHolder;)Lcom/transsnet/downloader/manager/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->q()Lcom/transsnet/downloader/manager/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsnet/downloader/adapter/DownloadingHolder;)Lcom/transsion/room/api/IAudioApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->r()Lcom/transsion/room/api/IAudioApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsnet/downloader/adapter/DownloadingHolder;)Lcom/transsion/room/api/IFloatingApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->s()Lcom/transsion/room/api/IFloatingApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsnet/downloader/adapter/DownloadingHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->n:Landroid/view/View;

    return-object p0
.end method

.method private final p()Ljr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/a;

    return-object v0
.end method

.method private final q()Lcom/transsnet/downloader/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/a;

    return-object v0
.end method

.method private final r()Lcom/transsion/room/api/IAudioApi;
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mAudioApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    return-object v0
.end method

.method private final s()Lcom/transsion/room/api/IFloatingApi;
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mFloatApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    return-object v0
.end method

.method public static final t(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;ILandroid/view/View;)V
    .locals 2

    const-string v0, "$downloadBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v0

    check-cast p0, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    const-string p0, "v"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4, p1}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->C(ILandroid/view/View;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public static final u(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;ILandroid/view/View;)Z
    .locals 2

    const-string v0, "$downloadBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v0

    check-cast p0, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    const-string p0, "v"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4, p1}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->C(ILandroid/view/View;Lcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final v(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;ILandroid/view/View;)Z
    .locals 2

    const-string v0, "$downloadBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v0

    check-cast p0, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    const-string p0, "v"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4, p1}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->C(ILandroid/view/View;Lcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final w(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, "$downloadBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v0

    check-cast p0, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    sget-object p0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p3, v0, v1}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    invoke-direct {p2, p1}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->y(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-direct {p2}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->q()Lcom/transsnet/downloader/manager/a;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/transsnet/downloader/manager/a$a;->a(Lcom/transsnet/downloader/manager/a;Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p2}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->q()Lcom/transsnet/downloader/manager/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsnet/downloader/manager/a;->D(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final x(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;Landroid/view/View;)V
    .locals 3

    const-string v0, "$downloadBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p3, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object p3

    check-cast p0, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-direct {p2, p1}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->A(Lcom/transsion/baselib/db/download/DownloadBean;)V

    goto :goto_1

    :cond_3
    invoke-direct {p2, p1}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->z(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :goto_1
    return-void
.end method

.method private final y(Lcom/transsion/baselib/db/download/DownloadBean;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/m;->l(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return v1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/b0;->a()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsion/baseui/R$string;->insufficient_storage_available:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final z(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/adapter/DownloadingHolder$openAudio$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/adapter/DownloadingHolder$openAudio$1;-><init>(Lcom/transsnet/downloader/adapter/DownloadingHolder;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final B(IILcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    :cond_1
    sget v4, Lcom/tn/lib/widget/R$color;->text_03:I

    const-string v5, "/"

    const/16 v6, 0x64

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v13, 0x0

    const/4 v12, 0x1

    if-eq v2, v12, :cond_b

    if-eq v2, v11, :cond_b

    if-eq v2, v10, :cond_b

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v3, v13, v14}, Lcom/transsion/baselib/db/download/DownloadBean;->setCurrentDownloadSpeed(J)V

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v16

    cmp-long v18, v16, v13

    if-gez v18, :cond_3

    move-wide v8, v13

    goto :goto_0

    :cond_3
    move-wide/from16 v8, v16

    :goto_0
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x1

    :goto_1
    cmp-long v19, v16, v13

    if-gtz v19, :cond_5

    const-wide/16 v13, 0x1

    goto :goto_2

    :cond_5
    move-wide/from16 v13, v16

    :goto_2
    long-to-float v10, v8

    mul-float v10, v10, v7

    long-to-float v7, v13

    div-float/2addr v10, v7

    int-to-float v6, v6

    mul-float v10, v10, v6

    float-to-int v6, v10

    iget-object v7, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->h:Landroid/widget/ProgressBar;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_3
    iget-object v7, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->h:Landroid/widget/ProgressBar;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->c:F

    const/high16 v10, 0x41400000    # 12.0f

    cmpg-float v7, v7, v10

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5
    invoke-static {v8, v9, v7}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->c:F

    cmpg-float v5, v5, v10

    if-nez v5, :cond_9

    const/4 v15, 0x1

    :cond_9
    invoke-static {v13, v14, v15}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->g:Landroid/widget/TextView;

    if-nez v5, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v8

    cmp-long v10, v8, v13

    if-gez v10, :cond_c

    move-wide v8, v13

    :cond_c
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_6

    :cond_d
    const-wide/16 v19, 0x1

    :goto_6
    cmp-long v10, v19, v13

    if-gtz v10, :cond_e

    const-wide/16 v13, 0x1

    goto :goto_7

    :cond_e
    move-wide/from16 v13, v19

    :goto_7
    long-to-float v10, v8

    mul-float v10, v10, v7

    long-to-float v7, v13

    div-float/2addr v10, v7

    int-to-float v6, v6

    mul-float v10, v10, v6

    float-to-int v6, v10

    iget-object v7, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->h:Landroid/widget/ProgressBar;

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7, v15}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_8
    iget-object v7, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->h:Landroid/widget/ProgressBar;

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->c:F

    const/high16 v10, 0x41400000    # 12.0f

    cmpg-float v7, v7, v10

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_a
    invoke-static {v8, v9, v7}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->c:F

    cmpg-float v5, v5, v10

    if-nez v5, :cond_12

    const/4 v15, 0x1

    :cond_12
    invoke-static {v13, v14, v15}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->g:Landroid/widget/TextView;

    if-nez v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eq v2, v12, :cond_19

    if-eq v2, v11, :cond_19

    const/4 v5, 0x3

    if-eq v2, v5, :cond_18

    const/4 v5, 0x4

    if-eq v2, v5, :cond_17

    const/4 v5, 0x6

    if-eq v2, v5, :cond_14

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isNoNetError()Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v4}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    iget v4, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->s:I

    goto :goto_d

    :cond_16
    :goto_c
    iget v4, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->t:I

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v4, Lcom/tn/lib/widget/R$color;->error_50:I

    goto :goto_e

    :cond_17
    iget v4, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v4, Lcom/tn/lib/widget/R$color;->error_50:I

    goto :goto_e

    :cond_18
    iget v5, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_19
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget v5, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_1a
    sget v4, Lcom/tn/lib/widget/R$color;->text_01:I

    invoke-virtual {v0, v3}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->o(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->l:Lcom/tn/lib/widget/TnTextView;

    if-eqz v6, :cond_1c

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    goto :goto_f

    :cond_1b
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->l:Lcom/tn/lib/widget/TnTextView;

    if-eqz v6, :cond_1c

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_f
    iget-object v5, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->l:Lcom/tn/lib/widget/TnTextView;

    if-eqz v5, :cond_1d

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    packed-switch v2, :pswitch_data_0

    goto :goto_10

    :pswitch_0
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    sget v2, Lcom/transsnet/downloader/R$mipmap;->ic_download_downloading:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :pswitch_1
    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DownloadingHolder refresh complete position="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",bean="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " subjectId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",resourceId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download"

    invoke-virtual {v2, v4, v3, v12}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->x:Lcom/transsnet/downloader/adapter/d0$b;

    if-eqz v2, :cond_1e

    const/4 v3, 0x5

    invoke-interface {v2, v1, v3}, Lcom/transsnet/downloader/adapter/d0$b;->a(II)V

    goto :goto_10

    :pswitch_2
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    sget v2, Lcom/transsnet/downloader/R$mipmap;->ic_download_downloading:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :pswitch_3
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    sget v2, Lcom/transsnet/downloader/R$mipmap;->ic_download_pause:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1e
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(ILandroid/view/View;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/popup/PopupManager;

    invoke-direct {v0, p1, p3}, Lcom/transsnet/downloader/popup/PopupManager;-><init>(ILcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p2, p1}, Lcom/transsnet/downloader/popup/PopupManager;->z(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->x:Lcom/transsnet/downloader/adapter/d0$b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->u(Lcom/transsnet/downloader/adapter/d0$b;)V

    :cond_0
    return-void
.end method

.method public a(ILe9/a;)V
    .locals 1

    instance-of v0, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->B(IILcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/transsnet/downloader/adapter/d0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->x:Lcom/transsnet/downloader/adapter/d0$b;

    return-void
.end method

.method public d(ILe9/a;)V
    .locals 7

    instance-of v0, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->c:F

    cmpg-float v5, v4, v2

    if-nez v5, :cond_0

    const/high16 v4, 0x41400000    # 12.0f

    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->l:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->c:F

    cmpg-float v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_3
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v2, v6}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    const/4 v3, 0x6

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->f:Landroid/widget/ImageView;

    sget v3, Lcom/transsion/baseui/R$mipmap;->home_ic_audio_white:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lcom/transsion/baseui/R$mipmap;->home_ic_short_tv_white:I

    goto :goto_1

    :cond_8
    sget v3, Lcom/transsion/baseui/R$mipmap;->home_ic_tv_white:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->f:Landroid/widget/ImageView;

    sget v3, Lcom/transsion/baseui/R$mipmap;->home_ic_movie_white:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->i:Landroid/widget/TextView;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleNameAppendResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->m:Landroid/widget/TextView;

    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->m:Landroid/widget/TextView;

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :goto_4
    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->i:Landroid/widget/TextView;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5
    sget v1, Lcom/transsnet/downloader/R$id;->iv_more:I

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/transsnet/downloader/adapter/x;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/transsnet/downloader/adapter/x;-><init>(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/transsnet/downloader/adapter/y;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/transsnet/downloader/adapter/y;-><init>(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_d

    new-instance v2, Lcom/transsnet/downloader/adapter/z;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/transsnet/downloader/adapter/z;-><init>(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_d
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->n:Landroid/view/View;

    if-eqz p1, :cond_e

    new-instance v1, Lcom/transsnet/downloader/adapter/a0;

    invoke-direct {v1, p2, v0, p0}, Lcom/transsnet/downloader/adapter/a0;-><init>(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_f

    new-instance v1, Lcom/transsnet/downloader/adapter/b0;

    invoke-direct {v1, p2, v0, p0}, Lcom/transsnet/downloader/adapter/b0;-><init>(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method

.method public final o(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->z:J

    sub-long v4, v0, v2

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    const-string v6, "/s"

    const/4 v7, 0x1

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-lez v12, :cond_1

    const-wide/16 v2, 0x2

    cmp-long v12, v4, v2

    if-gez v12, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    move-result-wide v2

    cmp-long v12, v2, v10

    if-lez v12, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    move-result-wide v0

    iget p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->c:F

    cmpg-float p1, p1, v8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    invoke-static {v0, v1, v7, v9}, Lmp/a;->b(JII)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iput-wide v0, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->z:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_2

    move-wide v0, v10

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->y:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->y:J

    cmp-long v2, v0, v10

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    move-result-wide v0

    :cond_3
    cmp-long v2, v0, v10

    if-gtz v2, :cond_4

    const-string p1, "0KB/s"

    return-object p1

    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setCurrentDownloadSpeed(J)V

    iget p1, p0, Lcom/transsnet/downloader/adapter/DownloadingHolder;->c:F

    cmpg-float p1, p1, v8

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    invoke-static {v0, v1, v7, v9}, Lmp/a;->b(JII)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
