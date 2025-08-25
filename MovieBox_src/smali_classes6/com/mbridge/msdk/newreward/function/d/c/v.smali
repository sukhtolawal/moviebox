.class public final Lcom/mbridge/msdk/newreward/function/d/c/v;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/d/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/newreward/a/c/a$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private e:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private f:Lcom/mbridge/msdk/newreward/function/d/c/c;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/newreward/function/d/c/x;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 13
    invoke-interface {p3}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 19
    sget-object p1, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->a:Ljava/lang/String;

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "/"

    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->c:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 85
    move-result-object p1

    .line 86
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_0

    .line 98
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    .line 100
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 102
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 105
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 107
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 112
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 117
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 9

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->v()I

    move-result p1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 3
    invoke-interface {p2, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_0
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 4
    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 6
    new-instance p1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    sget-object v8, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-string v0, "do_us_fi_re"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .line 9
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTimeout: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeDownloader"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 11
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method

.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "onCancelDownload: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "MBridgeDownloader"

    .line 24
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 38
    const-string v0, "cache"

    .line 40
    const-string v1, "2"

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 48
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    const/4 p1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 68
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 87
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 99
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 101
    const/4 v3, 0x4

    .line 102
    const-string v4, "download timeout"

    .line 104
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 107
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "2"

    .line 3
    const-string v1, "unzip error"

    .line 5
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 7
    const-string v3, "MBridgeDownloader"

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "onDownloadComplete: "

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x6

    .line 41
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFilePath()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, p1, v5}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 70
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 72
    const-string v5, "cache"

    .line 74
    invoke-virtual {v4, v5, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 80
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    :goto_0
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 96
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 101
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 107
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 112
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_6

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 136
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 142
    if-eqz p1, :cond_6

    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 146
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 148
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 150
    invoke-direct {v4, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 153
    :goto_3
    invoke-interface {p1, v0, v3, p0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 156
    goto :goto_5

    .line 157
    :goto_4
    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 159
    if-eqz v0, :cond_4

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v4, "onDownloadComplete.unZip: "

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 187
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 193
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 195
    if-eqz p1, :cond_6

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 200
    if-eqz p1, :cond_6

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 204
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 206
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 208
    invoke-direct {v4, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_5
    return-void

    .line 213
    :goto_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 215
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 223
    if-eqz v0, :cond_8

    .line 225
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 227
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 229
    invoke-interface {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 235
    if-eqz v0, :cond_8

    .line 237
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 239
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 241
    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 243
    invoke-direct {v5, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 246
    invoke-interface {v0, v3, v4, p0, v5}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 249
    :cond_8
    :goto_7
    throw p1
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 12
    const-string v0, "cache"

    .line 14
    const-string v1, "2"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 22
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 43
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 56
    if-eqz p1, :cond_6

    .line 58
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 62
    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 68
    if-eqz p1, :cond_6

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 72
    if-eqz p1, :cond_5

    .line 74
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/d/c/o;->h()I

    .line 77
    move-result p1

    .line 78
    if-eq p1, v1, :cond_4

    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq p1, v0, :cond_3

    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq p1, v0, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "ec template error"

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p1, "big template error"

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p1, "video template error"

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    const-string p1, "network error"

    .line 98
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 100
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 112
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 114
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 116
    invoke-interface {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
