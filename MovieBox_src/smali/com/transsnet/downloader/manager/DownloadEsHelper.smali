.class public final Lcom/transsnet/downloader/manager/DownloadEsHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/manager/DownloadEsHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

.field public static final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsnet/downloader/manager/DownloadEsHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/baselib/db/download/SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/baselib/db/video/VideoLandAdBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Llr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$Companion$instance$2;->INSTANCE:Lcom/transsnet/downloader/manager/DownloadEsHelper$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->n:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:I

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$downloadDao$2;->INSTANCE:Lcom/transsnet/downloader/manager/DownloadEsHelper$downloadDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$subtitleDao$2;->INSTANCE:Lcom/transsnet/downloader/manager/DownloadEsHelper$subtitleDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$videoLandAdDao$2;->INSTANCE:Lcom/transsnet/downloader/manager/DownloadEsHelper$videoLandAdDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/transsnet/downloader/manager/DownloadEsHelper;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->z(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/transsnet/downloader/manager/DownloadEsHelper;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->n:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic w(Lcom/transsnet/downloader/manager/DownloadEsHelper;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->v(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/c;->e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object p1, p0

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p1

    move-object p1, v2

    move-object v2, p2

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v5, v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v5, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->L(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_c
    iget-object v5, v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

    invoke-virtual {v3, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_e
    move-object p2, v2

    :cond_f
    return-object p2

    :cond_10
    if-eqz p2, :cond_12

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/e;->e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_5
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadEsBean;

    sget-object v1, Lcom/transsion/baselib/db/download/DownloadEsBean;->Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;->b(Lcom/transsion/baselib/db/download/DownloadEsBean;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_13
    return-object p1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p2, :cond_d

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/c;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    move-object p1, p0

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object p1, p2

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v5, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v5, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->label:I

    invoke-virtual {v4, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_c
    return-object v2

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p2, :cond_d

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/c;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    move-object p1, p0

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object p1, p2

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v5, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v5, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->label:I

    invoke-virtual {v4, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_c
    return-object v2

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final E(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;

    invoke-direct {v0, p0, p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->label:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p4

    if-eqz p4, :cond_9

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Llr/c;->A(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v3, p1

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p4

    goto :goto_4

    :cond_9
    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v3
.end method

.method public final F(Ljava/lang/String;II)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 2

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    return-object p1
.end method

.method public final G()Llr/m;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/m;

    return-object v0
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

    invoke-interface {p1, v0}, Llr/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, p1

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v6, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->L(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_c
    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

    invoke-virtual {v4, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_e
    move-object p1, v3

    :cond_f
    return-object p1

    :cond_10
    if-eqz p1, :cond_14

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

    invoke-interface {p1, v0}, Llr/e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_5
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadEsBean;

    sget-object v2, Lcom/transsion/baselib/db/download/DownloadEsBean;->Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;->b(Lcom/transsion/baselib/db/download/DownloadEsBean;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_13
    return-object v0

    :cond_14
    :goto_7
    return-object v3

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->label:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->Z$0:Z

    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    iget-object v0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->Z$0:Z

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->label:I

    invoke-interface {v2, v0}, Llr/c;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p2

    goto :goto_4

    :cond_4
    move-object v1, p0

    move-object v0, p2

    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v3, v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    iget-object v3, v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_5

    const-string v3, "downloadBean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    iget-object v3, v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v0
.end method

.method public final K(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result p2

    const/4 v2, 0x7

    if-ne p2, v2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_7

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/c;->t(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    sget-object v2, Lcom/transsion/baselib/db/download/DownloadEsBean;->Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    invoke-virtual {v2, p1}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;->a(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/baselib/db/download/DownloadEsBean;

    move-result-object p1

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/e;->c(Lcom/transsion/baselib/db/download/DownloadEsBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final L(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:I

    return-void
.end method

.method public final P(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result p2

    const/4 v2, 0x7

    if-ne p2, v2, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/SubtitleBean;

    invoke-virtual {v3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->G()Llr/m;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

    invoke-interface {v6, v2, v0}, Llr/m;->b(Lcom/transsion/baselib/db/download/SubtitleBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p2

    :goto_2
    move-object p2, v2

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

    invoke-interface {p1, p2, v0}, Llr/c;->w(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    sget-object v2, Lcom/transsion/baselib/db/download/DownloadEsBean;->Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    invoke-virtual {v2, p1}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;->a(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/baselib/db/download/DownloadEsBean;

    move-result-object p1

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/e;->k(Lcom/transsion/baselib/db/download/DownloadEsBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_c

    return-object v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final Q(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;

    invoke-direct {v0, p0, p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p4, :cond_4

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setDuration(Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p4

    if-eqz p4, :cond_5

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Llr/c;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    if-eqz p4, :cond_7

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Llr/e;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final R(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;

    iget v3, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;

    invoke-direct {v2, v1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->J$0:J

    iget-object v4, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-wide v9, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->J$0:J

    iget-object v4, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v1, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$0:Ljava/lang/Object;

    move-wide/from16 v9, p3

    iput-wide v9, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->J$0:J

    iput v7, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    move-object/from16 v4, p1

    move/from16 v7, p2

    invoke-interface {v0, v4, v7, v2}, Llr/c;->x(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v1

    :goto_1
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_2

    :cond_6
    move-wide/from16 v9, p3

    move-object v4, v1

    move-object v0, v8

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v0, :cond_a

    iget-object v7, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v9, v10}, Lcom/transsion/baselib/db/download/DownloadBean;->setReadProgress(J)V

    invoke-virtual {v7, v13, v14}, Lcom/transsion/baselib/db/download/DownloadBean;->setLastPlayTimeStamp(J)V

    :cond_7
    new-instance v7, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, ""

    :cond_8
    move-object v12, v11

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v5, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_3

    :cond_9
    move-wide v15, v5

    :goto_3
    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v11, v7

    move-wide/from16 v21, v13

    move-wide v13, v9

    invoke-direct/range {v11 .. v20}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;-><init>(Ljava/lang/String;JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v11, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v12, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v11, v12}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v11

    check-cast v11, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v12, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "T::class.java.name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v7, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_4

    :cond_a
    move-wide/from16 v21, v13

    :goto_4
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v9, v10}, Lcom/transsion/baselib/db/download/DownloadBean;->setReadProgress(J)V

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object v5

    if-eqz v5, :cond_d

    iput-object v4, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->J$0:J

    const/4 v6, 0x2

    iput v6, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    move-wide/from16 v6, v21

    invoke-interface {v5, v0, v6, v7, v2}, Llr/c;->u(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return-object v3

    :cond_c
    move-wide v6, v9

    move-object v9, v4

    move-object v4, v0

    :goto_6
    move-object v0, v4

    move-object v4, v9

    move-wide v9, v6

    :cond_d
    invoke-virtual {v4}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object v8, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    invoke-interface {v4, v0, v9, v10, v2}, Llr/c;->s(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final S(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;

    invoke-direct {v0, p0, p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p2, p3}, Lcom/transsion/baselib/db/download/DownloadBean;->setReadProgress(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p4

    if-eqz p4, :cond_4

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Llr/c;->s(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final T(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p3

    if-eqz p3, :cond_5

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Llr/c;->h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Llr/e;->h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final U(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;->label:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;

    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v10, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setRestrictLevel(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setReleaseDate(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setCountryName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSeNum(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setGenre(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubtitles()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubtitles(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setImdbRate(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubtitles()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    move-result-object v9

    iput v2, v10, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v10}, Llr/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;

    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubtitleSelectId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p3

    if-eqz p3, :cond_4

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Llr/c;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final W(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;

    invoke-direct {v0, p0, p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setVideoWidth(I)V

    invoke-virtual {p4, p3}, Lcom/transsion/baselib/db/download/DownloadBean;->setVideoHeight(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p4

    if-eqz p4, :cond_4

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Llr/c;->n(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Llr/b;->a:Llr/b$a;

    invoke-virtual {v1}, Llr/b$a;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "builtIn"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->e()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Llr/b;->a:Llr/b$a;

    invoke-virtual {v1}, Llr/b$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 8

    sget-object v0, Llr/b;->a:Llr/b$a;

    invoke-virtual {v0}, Llr/b$a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "download_root_path"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v4, "download_root_path_name"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/transsnet/downloader/R$string;->str_download_dialog_path_moviebox_folder:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "RoomAppMMKV.mmkv.getStri\u2026log_path_moviebox_folder)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v4, "download_root_path_type"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v4, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v4}, Lcom/transsnet/downloader/util/DownloadUtil;->w()Z

    move-result v4

    const-string v6, "getApp().getString(R.str\u2026log_path_moviebox_folder)"

    if-nez v4, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsnet/downloader/R$string;->str_download_dialog_path_moviebox_folder:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/lang/String;

    iput v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:I

    return-void

    :cond_1
    iput-object v3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    iput v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:I

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    iput-object v2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "path error, path = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DownloadEsHelper"

    invoke-virtual {v2, v3, v1, v5}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsnet/downloader/R$string;->str_download_dialog_path_moviebox_folder:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/lang/String;

    iput v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->G()Llr/m;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v6

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    invoke-interface {p2, v2, v4, v6, v0}, Llr/m;->e(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object p2, v2

    move-object v2, p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->G()Llr/m;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    invoke-interface {p2, v2, v0}, Llr/m;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/util/List;

    :goto_3
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/SubtitleBean;

    iget-object v1, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v1, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->G()Llr/m;

    move-result-object v4

    if-eqz v4, :cond_f

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    invoke-interface {v4, p2, v0}, Llr/m;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, v2

    :goto_6
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_f

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/SubtitleBean;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_4

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/c;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;

    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->G()Llr/m;

    move-result-object p3

    if-eqz p3, :cond_6

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

    invoke-interface {p3, p2, v0}, Llr/m;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    :goto_1
    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    if-eqz p3, :cond_9

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

    invoke-interface {p3, p1, v0}, Llr/e;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->label:I

    invoke-interface {v2, p2, v0}, Llr/c;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_a

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/c;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v2, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_5

    const-string v2, "downloadBean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p2

    :cond_a
    return-object v2
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v2, p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/c;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_2

    :cond_7
    move-object v2, p0

    move-object p2, v6

    :goto_2
    if-eqz p2, :cond_8

    iget-object v3, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_9

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p1

    :cond_a
    if-eqz p2, :cond_d

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/e;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadEsBean;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    invoke-virtual {p1, p2}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;->b(Lcom/transsion/baselib/db/download/DownloadEsBean;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :cond_d
    :goto_6
    return-object v6

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v6
.end method

.method public final l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m()Llr/c;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/c;

    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->e()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Llr/b;->a:Llr/b$a;

    invoke-virtual {v1}, Llr/b$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:I

    return v0
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->label:I

    invoke-interface {p2, p1, v0}, Llr/c;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    move-object v2, p0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, v2

    move-object v2, v4

    move-object v4, p1

    move-object p1, p2

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v6, v5, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_b
    move-object v4, v2

    :cond_c
    return-object v4

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final r(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;

    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->label:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->I$0:I

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p3

    if-eqz p3, :cond_9

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->I$0:I

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Llr/c;->m(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v3, p1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p3

    goto :goto_4

    :cond_9
    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v3
.end method

.method public final s(Ljava/lang/String;I)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 2

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

    invoke-interface {p1, v0}, Llr/c;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, p1

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v6, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->L(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_c
    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

    invoke-virtual {v4, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_e
    move-object p1, v3

    :cond_f
    return-object p1

    :cond_10
    if-eqz p1, :cond_14

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

    invoke-interface {p1, v0}, Llr/e;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_5
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadEsBean;

    sget-object v2, Lcom/transsion/baselib/db/download/DownloadEsBean;->Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;->b(Lcom/transsion/baselib/db/download/DownloadEsBean;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_13
    return-object v0

    :cond_14
    :goto_7
    return-object v3

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->label:I

    invoke-interface {p1, v0}, Llr/c;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object p1, v4

    :goto_2
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v4

    :cond_a
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    return-object p1

    :catchall_0
    return-object v4
.end method

.method public final v(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->Z$0:Z

    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->Z$0:Z

    iput v6, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

    invoke-interface {p2, v0}, Llr/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v2

    move-object v2, p2

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v4, v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->L(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_d
    iget-object v4, v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-interface {v4, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

    invoke-virtual {v3, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_f
    move-object p2, v2

    :cond_10
    return-object p2

    :cond_11
    if-eqz p2, :cond_15

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

    invoke-interface {p2, v0}, Llr/e;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_5
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_13

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadEsBean;

    sget-object v1, Lcom/transsion/baselib/db/download/DownloadEsBean;->Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;->b(Lcom/transsion/baselib/db/download/DownloadEsBean;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_14
    return-object p1

    :cond_15
    :goto_7
    return-object v3

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

    invoke-interface {p1, v0}, Llr/c;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, p1

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v6, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->L(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_c
    iget-object v6, v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

    invoke-virtual {v4, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_e
    move-object p1, v3

    :cond_f
    return-object p1

    :cond_10
    if-eqz p1, :cond_14

    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

    invoke-interface {p1, v0}, Llr/e;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_5
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadEsBean;

    sget-object v2, Lcom/transsion/baselib/db/download/DownloadEsBean;->Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;->b(Lcom/transsion/baselib/db/download/DownloadEsBean;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_13
    return-object v0

    :cond_14
    :goto_7
    return-object v3

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llr/c;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;

    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;

    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Llr/e;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m()Llr/c;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->label:I

    invoke-interface {p2, p1, v0}, Llr/c;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    move-object v2, p3

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_2

    :cond_5
    move-object p2, p0

    :goto_2
    if-eqz v2, :cond_6

    iget-object p2, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p1, v2

    :goto_3
    return-object p1

    :cond_7
    return-object v2
.end method
