.class public Lcom/vungle/warren/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/downloader/Downloader;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;
    }
.end annotation


# static fields
.field public static final p:J

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Lcom/vungle/warren/downloader/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lcom/vungle/warren/utility/NetworkProvider;

.field public final g:Lcom/vungle/warren/utility/w;

.field public final h:Lokhttp3/OkHttpClient;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field public volatile m:I

.field public n:Z

.field public final o:Lcom/vungle/warren/utility/NetworkProvider$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vungle/warren/downloader/AssetDownloader;->p:J

    const-class v0, Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/f;JLcom/vungle/warren/utility/NetworkProvider;Lcom/vungle/warren/utility/w;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/downloader/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/utility/NetworkProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/utility/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->c:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->d:I

    const/16 v1, 0x12c

    iput v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->e:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->k:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->l:Ljava/lang/Object;

    iput v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->n:Z

    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/downloader/AssetDownloader$a;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;)V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->o:Lcom/vungle/warren/utility/NetworkProvider$b;

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    iput-wide p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->b:J

    iput-object p5, p0, Lcom/vungle/warren/downloader/AssetDownloader;->g:Lcom/vungle/warren/utility/w;

    iput-object p4, p0, Lcom/vungle/warren/downloader/AssetDownloader;->f:Lcom/vungle/warren/utility/NetworkProvider;

    iput-object p6, p0, Lcom/vungle/warren/downloader/AssetDownloader;->i:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->h:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic A(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->s0(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method public static synthetic B(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->p0(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method public static synthetic C(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->o0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method public static synthetic D(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->v0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method public static synthetic E(Lcom/vungle/warren/downloader/AssetDownloader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->w0()V

    return-void
.end method

.method public static synthetic F(Lcom/vungle/warren/downloader/AssetDownloader;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->q0(I)V

    return-void
.end method

.method public static synthetic G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    return-object p0
.end method

.method public static synthetic H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->d0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->Y(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->B0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/vungle/warren/downloader/AssetDownloader;JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/vungle/warren/downloader/AssetDownloader;->O(JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public static synthetic M(Lcom/vungle/warren/downloader/AssetDownloader;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->h:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->g0(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V

    return-void
.end method

.method public static synthetic l(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->b0(Lokhttp3/Response;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/warren/downloader/AssetDownloader;->m0(Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/warren/downloader/AssetDownloader;->A0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->y0(Ljava/io/File;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic p(Lcom/vungle/warren/downloader/AssetDownloader;JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/vungle/warren/downloader/AssetDownloader;->t0(JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->U(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->P(Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V

    return-void
.end method

.method public static synthetic s(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->i0(Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->T(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->r0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    return-void
.end method

.method public static synthetic v(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->V(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    return-void
.end method

.method public static synthetic w(Lcom/vungle/warren/downloader/AssetDownloader;)I
    .locals 0

    iget p0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->m:I

    return p0
.end method

.method public static synthetic x(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/lang/Throwable;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->k0(Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/vungle/warren/downloader/AssetDownloader;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->z0(J)V

    return-void
.end method

.method public static synthetic z(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/a$a;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->u0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    if-eq p4, p1, :cond_0

    const/16 p1, 0x1a0

    if-eq p4, p1, :cond_0

    const/16 p1, 0xce

    if-eq p4, p1, :cond_0

    const-string p1, "DOWNLOAD_COMPLETE"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Last-Cache-Verification"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DOWNLOAD_COMPLETE"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->b:J

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, p1

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    add-long/2addr p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p3, p1, v1

    if-ltz p3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->f:Lcom/vungle/warren/utility/NetworkProvider;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->o:Lcom/vungle/warren/utility/NetworkProvider$b;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/NetworkProvider;->d(Lcom/vungle/warren/utility/NetworkProvider$b;)V

    return-void
.end method

.method public final O(JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V
    .locals 4
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Request$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Request$Builder;",
            ")V"
        }
    .end annotation

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p5, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p3, "ETag"

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "Last-Modified"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "DOWNLOAD_COMPLETE"

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "If-None-Match"

    invoke-virtual {p5, p1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "If-Modified-Since"

    invoke-virtual {p5, p1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    return-void

    :cond_3
    const-string v2, "Accept-Ranges"

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bytes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string v2, "Content-Encoding"

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    return-void

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {p5, p2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "If-Range"

    if-nez p1, :cond_6

    invoke-virtual {p5, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p5, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_7
    :goto_0
    return-void
.end method

.method public final P(Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    invoke-virtual {p3, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "gzip"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "identity"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->U(Ljava/io/File;Ljava/io/File;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "unknown %1$s %2$s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssetDownloader#checkEncoding; loadAd sequence"

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown Content-Encoding"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Ljava/io/File;Ljava/io/File;Landroidx/core/util/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/core/util/e<",
            "Lcom/vungle/warren/downloader/e;",
            "Lcom/vungle/warren/downloader/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, " copying to "

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/vungle/warren/utility/i;->c(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-wide/16 v5, 0x0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Copying: finished "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/e;

    iget-object v4, v4, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    :goto_1
    move-object v1, v2

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_2
    :try_start_3
    const-string v4, "AssetDownloader#copyToDestination; loadAd sequence"

    const-string v5, "cannot copy from %1$s(%2$s) to %3$s due to %4$s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    iget-object p1, p3, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/downloader/e;

    iget-object p1, p1, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const/4 p1, 0x3

    aput-object v1, v6, p1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/downloader/e;

    iget-object v4, p3, Landroidx/core/util/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/a;

    new-instance v5, Lcom/vungle/warren/downloader/a$a;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1, v7}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->V(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Copying: error"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast p3, Lcom/vungle/warren/downloader/e;

    iget-object p3, p3, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final R(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", single request url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", th - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vungle/warren/downloader/e;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", mediator url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", th - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lokio/GzipSource;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    const-wide/16 v2, -0x1

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vungle/warren/utility/i;->c(Ljava/io/File;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/vungle/warren/utility/i;->c(Ljava/io/File;)V

    :cond_1
    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->e0()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    invoke-interface {p2, p1}, Lcom/vungle/warren/downloader/f;->g(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    invoke-interface {p2, p1}, Lcom/vungle/warren/downloader/f;->deleteContents(Ljava/io/File;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/downloader/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p3, v0, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->R(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Delivering error %1$s; request %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetDownloader#deliverError; loadAd sequence"

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vungle/warren/downloader/AssetDownloader$6;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final W(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$7;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vungle/warren/downloader/AssetDownloader$7;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final X(Landroidx/core/util/e;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Lcom/vungle/warren/downloader/e;",
            "Lcom/vungle/warren/downloader/a;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/core/util/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vungle/warren/downloader/a;

    iget-object p1, p1, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/downloader/e;

    invoke-interface {v0, p2, p1}, Lcom/vungle/warren/downloader/a;->a(Ljava/io/File;Lcom/vungle/warren/downloader/e;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/io/File;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/utility/i;->f(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized Z(Lcom/vungle/warren/downloader/e;)Lcom/vungle/warren/downloader/DownloadRequestMediator;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->a0(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->c0(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/downloader/e;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    monitor-exit p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel in transtiotion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->h(Lcom/vungle/warren/downloader/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancel in mediator "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel in mediator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->o0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final a0(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b0(Lokhttp3/Response;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/vungle/warren/downloader/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    invoke-interface {v0, p1}, Lcom/vungle/warren/downloader/f;->g(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v2, "Error %1$s occured"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AssetDownloader#dropCache; loadAd sequence"

    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->q:Ljava/lang/String;

    const-string v2, "There was an error to get file"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method public final c0(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vungle/warren/downloader/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->f0(Lcom/vungle/warren/downloader/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/vungle/warren/downloader/e;J)Z
    .locals 5
    .param p1    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->h(Lcom/vungle/warren/downloader/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    add-long/2addr v1, p2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    cmp-long v3, p2, v1

    if-gez v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->Z(Lcom/vungle/warren/downloader/e;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p2

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader;->k:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0xa

    invoke-virtual {p0, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->z0(J)V

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return v0
.end method

.method public declared-synchronized e0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "AssetDownloader#download; loadAd sequence"

    const-string v1, "downloadRequest is null"

    invoke-static {p1, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/vungle/warren/downloader/a$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DownloadRequest is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->V(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->q:Ljava/lang/String;

    const-string v2, "ttDownloadContext"

    const-string v3, "Waiting for download asset %1$s, at: %2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->g:Lcom/vungle/warren/utility/w;

    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$1;

    new-instance v2, Lcom/vungle/warren/downloader/b;

    const v3, -0x7fffffff

    invoke-direct {v2, v3, v5}, Lcom/vungle/warren/downloader/b;-><init>(II)V

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader$1;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V

    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloader$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader$2;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f0(Lcom/vungle/warren/downloader/e;)Z
    .locals 4
    .param p1    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->f:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/NetworkProvider;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v2, p1, Lcom/vungle/warren/downloader/e;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-lez v2, :cond_3

    iget v3, p1, Lcom/vungle/warren/downloader/e;->a:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checking pause for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->R(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public declared-synchronized g(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g0(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/e;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is cancelled before starting"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/vungle/warren/downloader/a$b;

    invoke-direct {v1}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    iput v4, v1, Lcom/vungle/warren/downloader/a$b;->a:I

    new-instance v1, Lcom/vungle/warren/downloader/a$a;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Cancelled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->V(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->l0(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->j0(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->h0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v5, p0, Lcom/vungle/warren/downloader/AssetDownloader;->k:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/e;->d()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v4, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1, p1, p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->add(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->h0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_3
    const-string v4, "AssetDownloader#launchRequest; loadAd sequence"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is already running"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/warren/VungleLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/vungle/warren/downloader/a$a;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "DownloadRequest is already running"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, p1, p2, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->V(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->j0(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    iget-object v2, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->h0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p1

    :goto_4
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Lcom/vungle/warren/downloader/e;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->n0(Lcom/vungle/warren/downloader/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->N()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->g:Lcom/vungle/warren/utility/w;

    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$3;

    invoke-direct {v1, p0, p1, p1}, Lcom/vungle/warren/downloader/AssetDownloader$3;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloader$4;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader$4;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lcom/vungle/warren/downloader/e;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->Z(Lcom/vungle/warren/downloader/e;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->g:Lcom/vungle/warren/utility/w;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prio: updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getPriority()Lcom/vungle/warren/downloader/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->g:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloader$8;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader$8;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i0(Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Download_URL"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ETag"

    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Last-Modified"

    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Accept-Ranges"

    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Content-Encoding"

    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->y0(Ljava/io/File;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final j0(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)Lcom/vungle/warren/downloader/DownloadRequestMediator;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/vungle/warren/downloader/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".vng_meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/vungle/warren/downloader/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v8, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    iget-object v1, p1, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/downloader/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/f;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    const/4 v3, 0x1

    move-object v8, v2

    const/4 v7, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destination file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;-><init>(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v9
.end method

.method public final k0(Ljava/lang/Throwable;Z)I
    .locals 1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    instance-of p2, p1, Ljava/net/SocketException;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_3

    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final l0(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->a0(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->c0(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m0(Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/Response;",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-boolean p1, p3, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const-string p2, "DOWNLOAD_COMPLETE"

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "304 code, data size matches file size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final n0(Lcom/vungle/warren/downloader/e;)V
    .locals 4
    .param p1    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/e;->a()V

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->Z(Lcom/vungle/warren/downloader/e;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->remove(Lcom/vungle/warren/downloader/e;)Landroidx/core/util/e;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/warren/downloader/e;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/core/util/e;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/vungle/warren/downloader/a;

    :goto_1
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    :cond_3
    if-nez v3, :cond_4

    return-void

    :cond_4
    new-instance p1, Lcom/vungle/warren/downloader/a$b;

    invoke-direct {p1}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    iput v2, p1, Lcom/vungle/warren/downloader/a$b;->a:I

    invoke-virtual {p0, p1, v3, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->W(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V

    :cond_5
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->w0()V

    return-void
.end method

.method public final declared-synchronized o0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/e;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->n0(Lcom/vungle/warren/downloader/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final p0(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/downloader/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error %1$s occured; mediator %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetDownloader#onErrorMediator; loadAd sequence"

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/vungle/warren/downloader/a$a;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/e;

    iget-object v2, v1, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/warren/downloader/e;

    iget-object v1, v1, Landroidx/core/util/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/warren/downloader/a;

    invoke-virtual {p0, v2, v1, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->V(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->v0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    throw p1
.end method

.method public final declared-synchronized q0(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Num of connections: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->d0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->h0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final r0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/vungle/warren/downloader/a$b;->a(Lcom/vungle/warren/downloader/a$b;)Lcom/vungle/warren/downloader/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/vungle/warren/downloader/a$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/vungle/warren/downloader/a$b;->a:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/e;

    iget-object v1, p2, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/warren/downloader/e;

    iget-object p2, p2, Landroidx/core/util/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/vungle/warren/downloader/a;

    invoke-virtual {p0, v0, v1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->W(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnComplete - Removing connections and listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "AssetDownloader#onSuccessMediator; loadAd sequence"

    const-string v1, "File %1$s does not exist; mediator %2$s "

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vungle/warren/downloader/a$a;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File is deleted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->p0(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    if-eqz v1, :cond_1

    iget-boolean v2, p2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, p1, v2, v3}, Lcom/vungle/warren/downloader/f;->c(Ljava/io/File;J)V

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->a:Lcom/vungle/warren/downloader/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/vungle/warren/downloader/f;->b(Ljava/io/File;J)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/e;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/warren/downloader/e;

    iget-object v3, v3, Lcom/vungle/warren/downloader/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1, v2, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->Q(Ljava/io/File;Ljava/io/File;Landroidx/core/util/e;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deliver success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/e;

    iget-object v4, v4, Lcom/vungle/warren/downloader/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dest file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->X(Landroidx/core/util/e;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->v0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    :goto_2
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    throw p1
.end method

.method public final t0(JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 1

    const/16 v0, 0xce

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p4, p1, p2, p5}, Lcom/vungle/warren/downloader/AssetDownloader;->x0(Lokhttp3/Response;JLcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x1a0

    if-ne p3, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/a$a;)Z
    .locals 8

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->d0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p2, Lcom/vungle/warren/downloader/a$b;->a:I

    invoke-static {p2}, Lcom/vungle/warren/downloader/a$b;->a(Lcom/vungle/warren/downloader/a$b;)Lcom/vungle/warren/downloader/a$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/e;

    iget-object v6, v4, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/vungle/warren/downloader/e;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v7, v6, Lcom/vungle/warren/downloader/e;->d:Z

    if-nez v7, :cond_2

    invoke-virtual {p1, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->remove(Lcom/vungle/warren/downloader/e;)Landroidx/core/util/e;

    iget-object v4, v4, Landroidx/core/util/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/a;

    invoke-virtual {p0, v6, v4, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->V(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pausing download "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->R(Lcom/vungle/warren/downloader/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Landroidx/core/util/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/warren/downloader/e;

    iget-object v4, v4, Landroidx/core/util/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/a;

    invoke-virtual {p0, p2, v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->W(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempted to pause - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result p1

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public final declared-synchronized v0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->f:Lcom/vungle/warren/utility/NetworkProvider;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->o:Lcom/vungle/warren/utility/NetworkProvider$b;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/NetworkProvider;->j(Lcom/vungle/warren/utility/NetworkProvider$b;)V

    :cond_0
    return-void
.end method

.method public final x0(Lokhttp3/Response;JLcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 4

    new-instance v0, Lcom/vungle/warren/downloader/h;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Content-Range"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/downloader/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0xce

    if-ne p1, v1, :cond_0

    const-string p1, "bytes"

    iget-object v1, v0, Lcom/vungle/warren/downloader/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/vungle/warren/downloader/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "satisfies partial download: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcom/vungle/warren/downloader/AssetDownloader;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p1
.end method

.method public final y0(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vungle/warren/utility/i;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final z0(J)V
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/vungle/warren/downloader/AssetDownloader;->q:Ljava/lang/String;

    const-string v0, "InterruptedException "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
