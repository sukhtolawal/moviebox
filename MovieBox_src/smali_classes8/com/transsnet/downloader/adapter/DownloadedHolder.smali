.class public final Lcom/transsnet/downloader/adapter/DownloadedHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/adapter/d0;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/Integer;",
            "Lcom/transsnet/downloader/adapter/d0$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/tn/lib/widget/TnTextView;

.field public final l:Lcom/tn/lib/widget/TnTextView;

.field public final m:Lcom/tn/lib/widget/TnTextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/transsnet/downloader/adapter/d0$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;FLkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsnet/downloader/adapter/d0$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popSaveListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->b:Ljava/lang/String;

    iput p3, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->c:F

    iput-object p4, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->d:Lkotlin/jvm/functions/Function5;

    sget-object p2, Lcom/transsnet/downloader/adapter/DownloadedHolder$mAudioApi$2;->INSTANCE:Lcom/transsnet/downloader/adapter/DownloadedHolder$mAudioApi$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->g:Lkotlin/Lazy;

    sget-object p2, Lcom/transsnet/downloader/adapter/DownloadedHolder$mFloatApi$2;->INSTANCE:Lcom/transsnet/downloader/adapter/DownloadedHolder$mFloatApi$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->h:Lkotlin/Lazy;

    sget-object p2, Lcom/transsnet/downloader/adapter/DownloadedHolder$audioDao$2;->INSTANCE:Lcom/transsnet/downloader/adapter/DownloadedHolder$audioDao$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->i:Lkotlin/Lazy;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->f:Landroid/view/View;

    sget p1, Lcom/transsnet/downloader/R$id;->tv_name:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->j:Landroid/widget/TextView;

    sget p1, Lcom/transsnet/downloader/R$id;->tv_process:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->k:Lcom/tn/lib/widget/TnTextView;

    sget p1, Lcom/transsnet/downloader/R$id;->layout_no_file_tips:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->n:Landroid/view/View;

    sget p1, Lcom/transsnet/downloader/R$id;->progress_bar:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->o:Landroid/widget/ProgressBar;

    sget p1, Lcom/transsnet/downloader/R$id;->v_series_top_bg:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->p:Landroid/view/View;

    sget p1, Lcom/transsnet/downloader/R$id;->v_series_top_bg_2:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->q:Landroid/view/View;

    sget p1, Lcom/transsnet/downloader/R$id;->tv_file_size:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->l:Lcom/tn/lib/widget/TnTextView;

    sget p1, Lcom/transsnet/downloader/R$id;->tv_save_file_name:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->m:Lcom/tn/lib/widget/TnTextView;

    sget p1, Lcom/transsnet/downloader/R$id;->tv_save_to:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->r:Landroid/widget/TextView;

    sget p1, Lcom/transsnet/downloader/R$id;->tv_ep:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static final E(Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final F(Lcom/transsnet/downloader/adapter/DownloadedHolder;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsnet/downloader/adapter/DownloadedHolder;ILe9/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->u(Lcom/transsnet/downloader/adapter/DownloadedHolder;ILe9/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/transsnet/downloader/adapter/DownloadedHolder;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->F(Lcom/transsnet/downloader/adapter/DownloadedHolder;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Le9/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->w(Le9/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsnet/downloader/adapter/DownloadedHolder;ILe9/a;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->v(Lcom/transsnet/downloader/adapter/DownloadedHolder;ILe9/a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->E(Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Ljr/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->q()Ljr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Lcom/transsion/room/api/IAudioApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->r()Lcom/transsion/room/api/IAudioApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Lcom/transsion/room/api/IFloatingApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->s()Lcom/transsion/room/api/IFloatingApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/Long;Ljava/lang/Long;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->B(Ljava/lang/Long;Ljava/lang/Long;II)V

    return-void
.end method

.method public static final synthetic n(Lcom/transsnet/downloader/adapter/DownloadedHolder;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->C(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/audio/AudioBean;)V

    return-void
.end method

.method public static final synthetic o(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->G(Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V

    return-void
.end method

.method private final q()Ljr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/a;

    return-object v0
.end method

.method private final r()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    return-object v0
.end method

.method private final s()Lcom/transsion/room/api/IFloatingApi;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    return-object v0
.end method

.method public static final u(Lcom/transsnet/downloader/adapter/DownloadedHolder;ILe9/a;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p3, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->x(ILandroid/view/View;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public static final v(Lcom/transsnet/downloader/adapter/DownloadedHolder;ILe9/a;Landroid/view/View;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p3, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->x(ILandroid/view/View;Lcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final w(Le9/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;ILandroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p3, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->A(Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void

    :cond_1
    invoke-direct {p1, p0, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->y(Lcom/transsion/baselib/db/download/DownloadBean;I)V

    return-void
.end method

.method private final y(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 11

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->f:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view!!.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->n(Landroid/content/Context;Lcom/transsion/baselib/db/download/DownloadBean;I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/adapter/DownloadedHolder$openMedia$1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder$openMedia$1;-><init>(Lcom/transsnet/downloader/adapter/DownloadedHolder;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exists:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  canRead"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yy"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->s([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->D(Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v5, v0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_6
    move-object v7, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v8, v0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v9, v1

    goto :goto_4

    :cond_9
    move-object v9, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->z(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return-void
.end method

.method private final z(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v0

    const-string v1, "extra_series_position"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p2

    const-string p3, "/shorts/detail"

    invoke-virtual {p2, p3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    sget-object p3, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {p3, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->p(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p3

    const-string p4, "item_object"

    invoke-virtual {p2, p4, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "ep"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    invoke-virtual {p2, v1, p8}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "ms"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->f:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v3, "/video/detail"

    invoke-virtual {v0, v3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v3, "subject_type"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3, p7}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v3, "extra_local_path"

    invoke-virtual {v0, v3, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string v0, "extra_url"

    invoke-virtual {p2, v0, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p4, "extra_resource_id"

    invoke-virtual {p2, p4, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_subject_id"

    invoke-virtual {p2, p3, p7}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_name"

    invoke-virtual {p2, p3, p5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_post_id"

    invoke-virtual {p2, p3, p6}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_completed"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_is_series"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_page_from"

    iget-object p4, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_height"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_width"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p8, -0x1

    :goto_1
    invoke-virtual {p2, v1, p8}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 3

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->z()Landroidx/lifecycle/c0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->z()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/download/series_list"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Series"

    :cond_3
    const-string v1, "extra_name"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/lang/Long;Ljava/lang/Long;II)V
    .locals 10

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    const-wide/16 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    cmp-long v4, p1, v0

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, p1

    :goto_2
    long-to-float p1, v6

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, v2

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-ltz p1, :cond_3

    const/16 p2, 0x65

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->k:Lcom/tn/lib/widget/TnTextView;

    new-instance v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$refresh$1;

    move-object v4, v0

    move v5, p1

    move v8, p4

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/transsnet/downloader/adapter/DownloadedHolder$refresh$1;-><init>(IJILcom/transsnet/downloader/adapter/DownloadedHolder;)V

    invoke-virtual {p2, v0}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    const/4 p1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x6

    if-eq p3, p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->k:Lcom/tn/lib/widget/TnTextView;

    new-instance p2, Lcom/transsnet/downloader/adapter/DownloadedHolder$refresh$3;

    invoke-direct {p2, p0}, Lcom/transsnet/downloader/adapter/DownloadedHolder$refresh$3;-><init>(Lcom/transsnet/downloader/adapter/DownloadedHolder;)V

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->k:Lcom/tn/lib/widget/TnTextView;

    new-instance p2, Lcom/transsnet/downloader/adapter/DownloadedHolder$refresh$2;

    invoke-direct {p2, p0}, Lcom/transsnet/downloader/adapter/DownloadedHolder$refresh$2;-><init>(Lcom/transsnet/downloader/adapter/DownloadedHolder;)V

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final C(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;

    invoke-direct {v1, p2, p1, p0, v0}, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;-><init>(Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;)V

    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioListener(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v1, Lcom/transsnet/downloader/R$string;->download_open_file_no_permission:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->m0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lcom/transsion/transfer/R$string;->wifi_setting:I

    new-instance v2, Lcom/transsnet/downloader/adapter/t;

    invoke-direct {v2, p0, p1}, Lcom/transsnet/downloader/adapter/t;-><init>(Lcom/transsnet/downloader/adapter/DownloadedHolder;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->p0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$color;->download_snackbar_bg:I

    invoke-static {p1, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/transsnet/downloader/R$color;->download_snackbar_action:I

    invoke-static {p1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->r0(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object v3

    const-string v4, "view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/transsion/baseui/util/n;->a(Landroid/view/View;F)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/google/android/material/R$id;->snackbar_action:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const-string v7, "findViewById<Button>(com\u2026ial.R.id.snackbar_action)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/transsion/baseui/util/n;->a(Landroid/view/View;F)V

    invoke-static {p1}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/transsnet/downloader/adapter/u;

    invoke-direct {v1, v3}, Lcom/transsnet/downloader/adapter/u;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v4, 0x42880000    # 68.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v3, "findViewById<TextView>(c\u2026erial.R.id.snackbar_text)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->X()V

    return-void
.end method

.method public final G(Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.transsnet.downloader.adapter.DownloadedHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsnet/downloader/adapter/DownloadedHolder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    move-result p3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->B(Ljava/lang/Long;Ljava/lang/Long;II)V

    :cond_1
    return-void
.end method

.method public a(ILe9/a;)V
    .locals 2

    instance-of p1, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->B(Ljava/lang/Long;Ljava/lang/Long;II)V

    :cond_0
    return-void
.end method

.method public c(Lcom/transsnet/downloader/adapter/d0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->t:Lcom/transsnet/downloader/adapter/d0$b;

    return-void
.end method

.method public d(ILe9/a;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->k:Lcom/tn/lib/widget/TnTextView;

    iget v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->c:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_0

    const/high16 v4, 0x41400000    # 12.0f

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    instance-of v3, v2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->c:F

    cmpg-float v4, v4, v6

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v9, v10, v4}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isClosedTransferFailed()Z

    move-result v6

    :cond_4
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v6

    const/16 v9, 0xa

    if-ne v6, v9, :cond_5

    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->p:Landroid/view/View;

    invoke-static {v6}, Llo/c;->k(Landroid/view/View;)V

    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->q:Landroid/view/View;

    invoke-static {v6}, Llo/c;->k(Landroid/view/View;)V

    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->l:Lcom/tn/lib/widget/TnTextView;

    new-instance v10, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$1;

    invoke-direct {v10, v0, v2, v4}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$1;-><init>(Lcom/transsnet/downloader/adapter/DownloadedHolder;Le9/a;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->l:Lcom/tn/lib/widget/TnTextView;

    sget v6, Lcom/transsnet/downloader/R$mipmap;->ic_download_series:I

    invoke-virtual {v4, v6, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->m:Lcom/tn/lib/widget/TnTextView;

    invoke-static {v4}, Llo/c;->g(Landroid/view/View;)V

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->n:Landroid/view/View;

    invoke-static {v4}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->p:Landroid/view/View;

    invoke-static {v6}, Llo/c;->g(Landroid/view/View;)V

    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->q:Landroid/view/View;

    invoke-static {v6}, Llo/c;->g(Landroid/view/View;)V

    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->m:Lcom/tn/lib/widget/TnTextView;

    invoke-static {v6}, Llo/c;->g(Landroid/view/View;)V

    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->l:Lcom/tn/lib/widget/TnTextView;

    new-instance v10, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$2;

    invoke-direct {v10, v4}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->l:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v4, v8, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->n:Landroid/view/View;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v4, Lcom/transsnet/downloader/R$id;->iv_cover:I

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "itemView.context"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v4, v6, v10}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget v4, Lcom/transsnet/downloader/R$id;->iv_type:I

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v6

    if-eq v6, v5, :cond_a

    const/4 v5, 0x3

    if-eq v6, v5, :cond_8

    const/4 v5, 0x5

    if-eq v6, v5, :cond_a

    const/4 v5, 0x6

    if-eq v6, v5, :cond_a

    sget v5, Lcom/transsion/baseui/R$mipmap;->home_ic_audio_white:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lcom/transsion/baseui/R$mipmap;->home_ic_short_tv_white:I

    goto :goto_3

    :cond_9
    sget v5, Lcom/transsion/baseui/R$mipmap;->home_ic_tv_white:I

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    sget v5, Lcom/transsion/baseui/R$mipmap;->home_ic_movie_white:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleNameAppendResolution()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->s:Landroid/widget/TextView;

    invoke-static {v4}, Llo/c;->k(Landroid/view/View;)V

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->s:Landroid/widget/TextView;

    invoke-static {v4}, Llo/c;->g(Landroid/view/View;)V

    :goto_5
    sget v4, Lcom/transsnet/downloader/R$id;->iv_more:I

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/transsnet/downloader/adapter/q;

    invoke-direct {v5, v0, v1, v2}, Lcom/transsnet/downloader/adapter/q;-><init>(Lcom/transsnet/downloader/adapter/DownloadedHolder;ILe9/a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v5, Lcom/transsnet/downloader/adapter/r;

    invoke-direct {v5, v0, v1, v2}, Lcom/transsnet/downloader/adapter/r;-><init>(Lcom/transsnet/downloader/adapter/DownloadedHolder;ILe9/a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->f:Landroid/view/View;

    if-eqz v4, :cond_c

    new-instance v5, Lcom/transsnet/downloader/adapter/s;

    invoke-direct {v5, v2, v0, v1}, Lcom/transsnet/downloader/adapter/s;-><init>(Le9/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v4

    if-ne v4, v7, :cond_d

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v4

    if-eq v4, v9, :cond_d

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v8, v2, v0, v1, v4}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;-><init>(Le9/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    sget-object v11, Lno/b;->a:Lno/b$a;

    const-string v12, "audioPlay"

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getAudioStatus()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------------------refrehs, name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioStatus = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v4

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->B(Ljava/lang/Long;Ljava/lang/Long;II)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->x([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v2, Lcom/transsnet/downloader/adapter/DownloadedHolder$a;

    invoke-direct {v2, v0, v1}, Lcom/transsnet/downloader/adapter/DownloadedHolder$a;-><init>(J)V

    invoke-virtual {p1, v2}, Lcom/blankj/utilcode/util/PermissionUtils;->m(Lcom/blankj/utilcode/util/PermissionUtils$b;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->y()V

    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->f:Landroid/view/View;

    return-object v0
.end method

.method public final x(ILandroid/view/View;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->isAllFileExist()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "view.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, p1}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->n(Landroid/content/Context;Lcom/transsion/baselib/db/download/DownloadBean;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->d:Lkotlin/jvm/functions/Function5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder;->t:Lcom/transsnet/downloader/adapter/d0$b;

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
