.class public final Lcom/transsion/publish/PublishManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/PublishManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/publish/PublishManager$a;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/publish/PublishManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TNPublish"


# instance fields
.field private final INTERVALTIME:I

.field private NETWORK_MONITOR:J

.field private volatile cancelIng:Z

.field private final compressorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaImageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final coverProgress:I

.field private volatile createIng:Z

.field private currentProgress:I

.field private handler:Landroid/os/Handler;

.field private final imageProgress:I

.field private lastRefreshTime:J

.field private netRunnable:Ljava/lang/Runnable;

.field private netWorkReceiver:Lcom/transsion/publish/NetworkReceiver;

.field private postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

.field private final postProgress:I

.field private final publishModel$delegate:Lkotlin/Lazy;

.field private publishQueue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/publish/bean/PublishValue;",
            ">;"
        }
    .end annotation
.end field

.field private publishType:I

.field private tempBucket:Ljava/lang/String;

.field private tstToken:Lcom/transsion/upload/bean/TstTokenEntity;

.field private volatile uploadFail:Z

.field private volatile uploadRetry:Z

.field private uploadType:I

.field private volatile uploading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/publish/PublishManager$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/publish/PublishManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/publish/PublishManager$Companion$INSTANCE$2;->INSTANCE:Lcom/transsion/publish/PublishManager$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/publish/PublishManager;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->tempBucket:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/transsion/publish/PublishManager;->postProgress:I

    iput v0, p0, Lcom/transsion/publish/PublishManager;->coverProgress:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/transsion/publish/PublishManager;->imageProgress:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/transsion/publish/PublishManager;->INTERVALTIME:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/transsion/publish/PublishManager;->NETWORK_MONITOR:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/transsion/publish/PublishManager$publishModel$2;->INSTANCE:Lcom/transsion/publish/PublishManager$publishModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->publishModel$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->compressorList:Ljava/util/List;

    new-instance v0, Lrv/d;

    invoke-direct {v0, p0}, Lrv/d;-><init>(Lcom/transsion/publish/PublishManager;)V

    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->netRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->setNetMonitor()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/publish/PublishManager;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/PublishManager;->netRunnable$lambda$13(Lcom/transsion/publish/PublishManager;)V

    return-void
.end method

.method public static final synthetic access$check(Lcom/transsion/publish/PublishManager;Lcom/transsion/publish/api/bean/MediaImageEntity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/publish/PublishManager;->check(Lcom/transsion/publish/api/bean/MediaImageEntity;I)V

    return-void
.end method

.method public static final synthetic access$disposeVideo(Lcom/transsion/publish/PublishManager;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/publish/PublishManager;->disposeVideo(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$failureCallback(Lcom/transsion/publish/PublishManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/publish/PublishManager;->failureCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getCancelIng$p(Lcom/transsion/publish/PublishManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/publish/PublishManager;->cancelIng:Z

    return p0
.end method

.method public static final synthetic access$getClassTag(Lcom/transsion/publish/PublishManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->getClassTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/publish/PublishManager;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$isUploadSucceed(Lcom/transsion/publish/PublishManager;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->isUploadSucceed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTempBucket$p(Lcom/transsion/publish/PublishManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/publish/PublishManager;->tempBucket:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$successCallback(Lcom/transsion/publish/PublishManager;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->successCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$uploadCallback(Lcom/transsion/publish/PublishManager;)Lsy/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadCallback()Lsy/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadFail(Lcom/transsion/publish/PublishManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadFail()V

    return-void
.end method

.method public static final synthetic access$uploadProgress(Lcom/transsion/publish/PublishManager;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->uploadProgress(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final synthetic access$uploadSuccess(Lcom/transsion/publish/PublishManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadSuccess()V

    return-void
.end method

.method private final asyn(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/transsion/publish/ThreadExecute;->b:Lcom/transsion/publish/ThreadExecute$a;

    invoke-virtual {v0}, Lcom/transsion/publish/ThreadExecute$a;->a()Lcom/transsion/publish/ThreadExecute;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/publish/ThreadExecute;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final audioSourceReplace()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getAudio()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/publish/api/bean/MediaAudioEntity;

    iget-object v3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/publish/bean/PublishValue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/publish/bean/PublishValue;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->coverSourceReplace()V

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/PublishManager;->disposeImage$lambda$8$lambda$7(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/transsion/publish/PublishManager;Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/publish/PublishManager;->startPost$lambda$2(Lcom/transsion/publish/PublishManager;Landroid/content/Context;Z)V

    return-void
.end method

.method private final check(Lcom/transsion/publish/api/bean/MediaImageEntity;I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->compressorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/transsion/publish/PublishManager;->compressorList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->disposeImage()V

    :cond_0
    return-void
.end method

.method private final checkImageNext()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final checkImageUploadState()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isCompleteAll()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method private final checkUploadState(Ljava/lang/String;JJ)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private static final checkUploadState$lambda$16(Lcom/transsion/publish/PublishManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uploadKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/publish/bean/PublishValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    :cond_0
    return-void
.end method

.method private final coverSourceReplace()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/publish/bean/PublishValue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/publish/bean/PublishValue;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final create(Lcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V

    return-void
.end method

.method private final create(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->tempBucket:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->tempBucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setTempBucket(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "tempBucket"

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setTempBucket(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->filterExceptionData(Lcom/transsion/publish/api/bean/RequestPostEntity;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v3, "TNPublish"

    const-string v4, "Upload create..."

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager;->createIng:Z

    if-eqz v1, :cond_3

    const-string v3, "TNPublish"

    const-string v4, "Repeated requests"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/publish/PublishManager;->createIng:Z

    iget v2, p0, Lcom/transsion/publish/PublishManager;->publishType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const-string v3, "TNPublish"

    const-string v4, "Upload create... type_post_publish"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->getPublishModel()Lcom/transsion/publish/model/PublishModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/publish/model/PublishModel;->d(Lcom/transsion/publish/api/bean/RequestPostEntity;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/publish/PublishManager$b;

    invoke-direct {v0, p0, p2}, Lcom/transsion/publish/PublishManager$b;-><init>(Lcom/transsion/publish/PublishManager;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    goto :goto_1

    :cond_4
    if-ne v2, v1, :cond_5

    const-string v3, "TNPublish"

    const-string v4, "Upload create... type_star_publish"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->getPublishModel()Lcom/transsion/publish/model/PublishModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/publish/model/PublishModel;->e(Lcom/transsion/publish/api/bean/RequestPostEntity;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lso/d;->a:Lso/d;

    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/publish/PublishManager$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/publish/PublishManager$c;-><init>(Lcom/transsion/publish/PublishManager;ZLcom/transsion/publish/api/bean/RequestPostEntity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/transsion/publish/PublishManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/publish/PublishManager;->syncPost$lambda$25(Ljava/lang/String;Lcom/transsion/publish/PublishManager;)V

    return-void
.end method

.method private final disposeAudio(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaAudioEntity;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/publish/api/bean/MediaAudioEntity;

    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->isUploadSucceed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/transsion/publish/bean/PublishValue;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/transsion/publish/bean/PublishValue;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsy/b;->a:Lsy/b;

    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->getUrl()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_AUDIO:Lcom/transsion/upload/bean/UploadFileType;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadCallback()Lsy/a;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lsy/b;->d(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final disposeAudioVideoProgress(Ljava/lang/String;JJI)V
    .locals 6

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/transsion/publish/PublishManager;->progress(JJ)I

    move-result p2

    iget-object p3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/publish/bean/PublishValue;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/transsion/publish/bean/PublishValue;->getFileType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p6, :cond_5

    iget p3, p0, Lcom/transsion/publish/PublishManager;->postProgress:I

    sub-int p3, p2, p3

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "TNPublish"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "uploadProgress progress: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/transsion/publish/bean/PublishValue;

    invoke-virtual {p5}, Lcom/transsion/publish/bean/PublishValue;->getFileType()I

    move-result p5

    if-eq p5, p6, :cond_2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/publish/bean/PublishValue;

    invoke-virtual {p4}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    iget p4, p0, Lcom/transsion/publish/PublishManager;->coverProgress:I

    add-int/2addr p3, p4

    goto :goto_1

    :cond_3
    if-gtz p3, :cond_4

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_4
    invoke-direct {p0, p3}, Lcom/transsion/publish/PublishManager;->uploadIng(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final disposeCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/transsion/publish/PublishManager;->isUploadSucceed(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/transsion/publish/bean/PublishValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/transsion/publish/bean/PublishValue;-><init>(I)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lsy/b;->a:Lsy/b;

    sget-object v0, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadCallback()Lsy/a;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lsy/b;->d(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    :cond_2
    return-void
.end method

.method private final disposeImage()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->compressorList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v2, Lcom/transsion/publish/api/bean/MediaImageEntity;

    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaImageEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/transsion/publish/bean/PublishValue;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/transsion/publish/bean/PublishValue;-><init>(I)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsy/b;->a:Lsy/b;

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaImageEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadCallback()Lsy/a;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v6, v5}, Lsy/b;->d(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final disposeImage(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaImageEntity;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/transsion/publish/PublishManager;->compressorList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v1, Lcom/transsion/publish/api/bean/MediaImageEntity;

    sget-object v0, Lls/a;->a:Lls/a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lls/a;->a(Landroid/content/Context;)Lns/h$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/MediaImageEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lns/h$a;->l(Ljava/lang/String;)Lns/h$a;

    move-result-object v0

    new-instance v3, Lrv/c;

    invoke-direct {v3}, Lrv/c;-><init>()V

    invoke-virtual {v0, v3}, Lns/h$a;->j(Lns/a;)Lns/h$a;

    move-result-object v0

    new-instance v3, Lcom/transsion/publish/PublishManager$d;

    invoke-direct {v3, v1, p0, p1}, Lcom/transsion/publish/PublishManager$d;-><init>(Lcom/transsion/publish/api/bean/MediaImageEntity;Lcom/transsion/publish/PublishManager;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lns/h$a;->m(Lns/e;)Lns/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lns/h$a;->k()V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final disposeImage$lambda$8$lambda$7(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "getDefault()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, ".gif"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final disposeImageProgress(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "TNPublish"

    const-string v4, "disposeImageProgress isNullOrEmpty"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v2, " "

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isInterceptProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    return-void

    :cond_3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/transsion/publish/PublishManager;->progress(JJ)I

    move-result p2

    iget p3, p0, Lcom/transsion/publish/PublishManager;->postProgress:I

    sub-int p3, p2, p3

    if-gez p3, :cond_4

    goto :goto_1

    :cond_4
    move v3, p3

    :goto_1
    invoke-direct {p0, v3}, Lcom/transsion/publish/PublishManager;->uploadIng(I)V

    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "TNPublish"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "single uploadProgress progress "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " imageProgress:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isInterceptProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    return-void

    :cond_6
    iget p2, p0, Lcom/transsion/publish/PublishManager;->imageProgress:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    div-int/2addr p2, p3

    iget-object p3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/transsion/publish/bean/PublishValue;

    invoke-virtual {p5}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    move-result p5

    if-ne p5, v1, :cond_7

    add-int/2addr p4, p2

    goto :goto_3

    :cond_8
    iget p2, p0, Lcom/transsion/publish/PublishManager;->postProgress:I

    sub-int p2, p4, p2

    if-gtz p2, :cond_9

    goto :goto_4

    :cond_9
    move v3, p2

    :goto_4
    invoke-direct {p0, p4}, Lcom/transsion/publish/PublishManager;->uploadIng(I)V

    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "TNPublish"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadProgress imageProgress:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->setLastRefreshTime()V

    return-void
.end method

.method private final disposePost(Landroid/content/Context;Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V
    .locals 7

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "TNPublish"

    iget-boolean v2, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Luy/b;->a:Luy/b;

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->getClassTag()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/transsion/publish/PublishManager;->publishType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> publish() --> publishType = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> postEntity = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luy/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_1

    iput v0, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/transsion/publish/PublishManager;->disposeImage(Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    const/4 v0, 0x4

    iput v0, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/publish/api/bean/MediaVideoEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v0, Luy/c;->a:Luy/c$a;

    new-instance v2, Lcom/transsion/publish/PublishManager$e;

    invoke-direct {v2, p0, v1, p3, p2}, Lcom/transsion/publish/PublishManager$e;-><init>(Lcom/transsion/publish/PublishManager;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/transsion/publish/api/bean/RequestPostEntity;)V

    invoke-virtual {v0, p1, v3, v2}, Luy/c$a;->a(Landroid/content/Context;Ljava/lang/String;Luy/c$b;)V

    goto :goto_3

    :cond_4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getAudio()Ljava/util/List;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getAudio()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    iput p1, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getAudio()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/transsion/publish/PublishManager;->disposeAudio(Ljava/util/List;Z)V

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/transsion/publish/PublishManager;->disposeCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v4}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setMediaType(I)V

    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final disposeVideo(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaVideoEntity;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/publish/api/bean/MediaVideoEntity;

    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->isUploadSucceed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/transsion/publish/bean/PublishValue;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/transsion/publish/bean/PublishValue;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsy/b;->a:Lsy/b;

    invoke-virtual {p2}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_VIDEO:Lcom/transsion/upload/bean/UploadFileType;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadCallback()Lsy/a;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lsy/b;->d(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final failureCallback(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->createIng:Z

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v2, "TNPublish"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload onFailure... code:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "msg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v2, "TNPublish"

    iget-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    iget-boolean p2, p0, Lcom/transsion/publish/PublishManager;->uploadRetry:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload onFailure... retry:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",uploadFail:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",uploadRetry:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p3, :cond_3

    iget-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploadRetry:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadFail()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->reset()V

    return-void
.end method

.method private final filterExceptionData(Lcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 4

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/publish/api/bean/MediaImageEntity;

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaImageEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/transsion/publish/PublishManager;->isExceptionData(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/publish/api/bean/MediaVideoEntity;

    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->isExceptionData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/publish/PublishManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getINSTANCE()Lcom/transsion/publish/PublishManager;
    .locals 1

    sget-object v0, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    move-result-object v0

    return-object v0
.end method

.method private final getPublishModel()Lcom/transsion/publish/model/PublishModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/publish/model/PublishModel;

    return-object v0
.end method

.method private final imageSourceReplace()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getImage()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/publish/api/bean/MediaImageEntity;

    iget-object v3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaImageEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/publish/bean/PublishValue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/publish/bean/PublishValue;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;)V

    :cond_3
    return-void
.end method

.method private final isComplete(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final isCompleteAll()Z
    .locals 8

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Luy/b;->a:Luy/b;

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->getClassTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/publish/bean/PublishValue;

    invoke-virtual {v5}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    move-result v5

    iget-object v6, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> check state:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",state:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "size="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luy/b;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/publish/bean/PublishValue;

    invoke-virtual {v1}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/transsion/publish/PublishManager;->isComplete(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v1
.end method

.method private final isExceptionData(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/data/user"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/storage/emulated"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isInterceptProgress()Z
    .locals 5

    iget-wide v0, p0, Lcom/transsion/publish/PublishManager;->lastRefreshTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/publish/PublishManager;->lastRefreshTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/transsion/publish/PublishManager;->INTERVALTIME:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final isUploadSucceed(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/publish/bean/PublishValue;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/publish/bean/PublishValue;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private static final netRunnable$lambda$13(Lcom/transsion/publish/PublishManager;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->reset()V

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final netWorkMonitor()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->netRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/transsion/publish/PublishManager;->NETWORK_MONITOR:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final postSucceed(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0x64

    const/4 v1, 0x1

    const-string v2, ""

    if-nez p1, :cond_0

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "TNPublish"

    const-string v5, "postSucceed data null"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/transsion/publish/PublishManager;->postUploadState(IILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/transsion/publish/PublishManager;->syncPost(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v3, p1, Lcom/transsion/publish/net/PostResuleEntity;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/transsion/publish/net/PostResuleEntity;

    invoke-virtual {p1}, Lcom/transsion/publish/net/PostResuleEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "TNPublish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "postSucceed data postid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/transsion/publish/PublishManager;->syncPost(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/transsion/publish/PublishManager;->postUploadState(IILjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "post_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getMediaType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "post_media_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "post_score"

    invoke-virtual {p1}, Lcom/transsion/publish/net/PostResuleEntity;->getScore()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v0, v2}, Lcom/transsion/publish/PublishManager;->postUploadState(IILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/transsion/publish/PublishManager;->syncPost(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->reset()V

    return-void
.end method

.method private final postUploadState(IILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/transsion/publish/bean/PublishResult;

    invoke-direct {v0}, Lcom/transsion/publish/bean/PublishResult;-><init>()V

    invoke-virtual {v0, p2}, Lcom/transsion/publish/bean/PublishResult;->setProgress(I)V

    invoke-virtual {v0, p1}, Lcom/transsion/publish/bean/PublishResult;->setState(I)V

    invoke-virtual {v0, p3}, Lcom/transsion/publish/bean/PublishResult;->setPostId(Ljava/lang/String;)V

    iget p1, p0, Lcom/transsion/publish/PublishManager;->publishType:I

    invoke-virtual {v0, p1}, Lcom/transsion/publish/bean/PublishResult;->setSource(I)V

    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class p2, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {p1, p2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class p2, Lcom/transsion/publish/bean/PublishResult;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "T::class.java.name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/publish/PublishManager;->postUploadState(IILjava/lang/String;)V

    return-void
.end method

.method private final progress(JJ)I
    .locals 3

    sub-long p1, p3, p1

    const/16 v0, 0x64

    int-to-long v1, v0

    mul-long p1, p1, v1

    div-long/2addr p1, p3

    long-to-int p2, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method private final setLastRefreshTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/publish/PublishManager;->lastRefreshTime:J

    return-void
.end method

.method private final setNetMonitor()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->netWorkReceiver:Lcom/transsion/publish/NetworkReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/transsion/publish/NetworkReceiver;

    invoke-direct {v0}, Lcom/transsion/publish/NetworkReceiver;-><init>()V

    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->netWorkReceiver:Lcom/transsion/publish/NetworkReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsion/publish/PublishManager;->netWorkReceiver:Lcom/transsion/publish/NetworkReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lrv/b;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsion/publish/PublishManager;->netWorkReceiver:Lcom/transsion/publish/NetworkReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "TNPublish"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNetMonitor ext:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final startPost(Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Lrv/f;

    invoke-direct {v0, p0, p1, p2}, Lrv/f;-><init>(Lcom/transsion/publish/PublishManager;Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->asyn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final startPost$lambda$2(Lcom/transsion/publish/PublishManager;Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/publish/PublishManager;->disposePost(Landroid/content/Context;Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "TNPublish"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPost ext:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadFail()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final successCallback(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->createIng:Z

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "TNPublish"

    const-string v3, "Upload onSuccess..."

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->uploadIng(I)V

    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->postSucceed(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "TNPublish"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSuccess ext:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/transsion/publish/PublishManager;->postSucceed(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lls/a;->a:Lls/a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lls/a;->a(Landroid/content/Context;)Lns/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lns/h$a;->i()V

    return-void
.end method

.method private final syncPost(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lrv/e;

    invoke-direct {v0, p1, p0}, Lrv/e;-><init>(Ljava/lang/String;Lcom/transsion/publish/PublishManager;)V

    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->asyn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final syncPost$lambda$25(Ljava/lang/String;Lcom/transsion/publish/PublishManager;)V
    .locals 2

    const-string v0, "$postId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/flow/event/sync/SyncManager;->a:Lcom/transsnet/flow/event/sync/SyncManager$a;

    invoke-virtual {v0}, Lcom/transsnet/flow/event/sync/SyncManager$a;->a()Lcom/transsnet/flow/event/sync/SyncManager;

    move-result-object v0

    iget-object v1, p1, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget p1, p1, Lcom/transsion/publish/PublishManager;->publishType:I

    invoke-virtual {v0, p0, v1, p1}, Lcom/transsnet/flow/event/sync/SyncManager;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final uploadCallback()Lsy/a;
    .locals 1

    new-instance v0, Lcom/transsion/publish/PublishManager$f;

    invoke-direct {v0, p0}, Lcom/transsion/publish/PublishManager$f;-><init>(Lcom/transsion/publish/PublishManager;)V

    return-object v0
.end method

.method private final uploadFail()V
    .locals 7

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "TNPublish"

    const-string v2, "uploadFail"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final uploadIng(I)V
    .locals 6

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final uploadProgress(Ljava/lang/String;JJ)V
    .locals 8

    iget v0, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isInterceptProgress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    const/4 v7, 0x4

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/transsion/publish/PublishManager;->disposeAudioVideoProgress(Ljava/lang/String;JJI)V

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->setLastRefreshTime()V

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isInterceptProgress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/transsion/publish/PublishManager;->disposeAudioVideoProgress(Ljava/lang/String;JJI)V

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->setLastRefreshTime()V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->checkUploadState(Ljava/lang/String;JJ)Z

    goto :goto_0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/transsion/publish/PublishManager;->disposeImageProgress(Ljava/lang/String;JJ)V

    :goto_0
    return-void
.end method

.method private final uploadSucceed()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final uploadSuccess()V
    .locals 7

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isCompleteAll()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "TNPublish"

    const-string v3, "Upload unfinished..."

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/transsion/publish/PublishManager;->uploadType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->videoSourceReplace()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->audioSourceReplace()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->imageSourceReplace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final videoSourceReplace()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "TNPublish"

    const-string v2, "videoSourceReplace"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/publish/api/bean/MediaVideoEntity;

    iget-object v3, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/publish/bean/PublishValue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/publish/bean/PublishValue;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/publish/bean/PublishValue;

    invoke-virtual {v2}, Lcom/transsion/publish/bean/PublishValue;->getUploadUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpg"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".png"

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".webp"

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".gif"

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object v3, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->cancelIng:Z

    sget-object v0, Lsy/b;->a:Lsy/b;

    invoke-virtual {v0}, Lsy/b;->b()V

    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->reset()V

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/transsion/publish/PublishManager;->postUploadState$default(Lcom/transsion/publish/PublishManager;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/transsion/publish/PublishManager;->publishType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "create_post"

    goto :goto_0

    :cond_0
    const-string v0, "create_review"

    :goto_0
    return-object v0
.end method

.method public final isFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    return v0
.end method

.method public final onConnected(Lcom/tn/lib/util/networkinfo/NetworkType;)V
    .locals 8

    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v1, "TNPublish"

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/publish/PublishManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/publish/PublishManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->netRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const-string v1, "TNPublish"

    iget-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    const-string v1, "TNPublish"

    iget-boolean p1, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploading="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/publish/PublishManager;->retry()V

    :cond_3
    return-void
.end method

.method public final onDisconnected()V
    .locals 7

    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v1, "TNPublish"

    const-string v2, "onDisconnected"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->netWorkMonitor()V

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->uploadFail()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    const-string v1, "TNPublish"

    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadFail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final publish(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V
    .locals 1

    const-string v0, "requestPostEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    iput p2, p0, Lcom/transsion/publish/PublishManager;->publishType:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/transsion/publish/PublishManager;->startPost(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->publishQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    iput-boolean v1, p0, Lcom/transsion/publish/PublishManager;->cancelIng:Z

    iput-boolean v1, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    iput-boolean v1, p0, Lcom/transsion/publish/PublishManager;->uploadRetry:Z

    iput-object v0, p0, Lcom/transsion/publish/PublishManager;->tstToken:Lcom/transsion/upload/bean/TstTokenEntity;

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "TNPublish"

    const-string v4, "reset"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final retry()V
    .locals 9

    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v1, "TNPublish"

    const-string v2, "retry"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    if-eqz v0, :cond_0

    const-string v1, "TNPublish"

    const-string v2, "Upload in progress"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    const-string v1, "TNPublish"

    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    iget-boolean v2, p0, Lcom/transsion/publish/PublishManager;->uploadFail:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry uploading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " uploadFail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/publish/PublishManager;->isCompleteAll()Z

    move-result v0

    iput-boolean v7, p0, Lcom/transsion/publish/PublishManager;->uploadRetry:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/publish/PublishManager;->postEntity:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v7}, Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v8}, Lcom/transsion/publish/PublishManager;->startPost(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method

.method public final uploading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/publish/PublishManager;->uploading:Z

    return v0
.end method
