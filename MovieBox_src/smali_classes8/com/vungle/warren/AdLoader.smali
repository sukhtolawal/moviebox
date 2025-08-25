.class public Lcom/vungle/warren/AdLoader;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdLoader$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "com.vungle.warren.AdLoader"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vungle/warren/AdRequest;",
            "Lcom/vungle/warren/AdLoader$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vungle/warren/AdRequest;",
            "Lcom/vungle/warren/AdLoader$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/AdLoader$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/vungle/warren/OperationSequence;

.field public e:Lcom/vungle/warren/AdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/vungle/warren/persistence/Repository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/vungle/warren/utility/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/vungle/warren/VungleApiClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/vungle/warren/persistence/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/vungle/warren/downloader/Downloader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/vungle/warren/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La10/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/vungle/warren/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/vungle/warren/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/vungle/warren/omsdk/OMInjector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/utility/f;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/downloader/Downloader;Lcom/vungle/warren/s;Lcom/vungle/warren/y;Lcom/vungle/warren/v;Lcom/vungle/warren/OperationSequence;Lcom/vungle/warren/omsdk/OMInjector;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/utility/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/persistence/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/downloader/Downloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/warren/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/warren/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/warren/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/vungle/warren/OperationSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vungle/warren/omsdk/OMInjector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->c:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->e:Lcom/vungle/warren/AdRequest;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/warren/AdLoader;->p:Z

    iput-object p1, p0, Lcom/vungle/warren/AdLoader;->g:Lcom/vungle/warren/utility/f;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    iput-object p3, p0, Lcom/vungle/warren/AdLoader;->h:Lcom/vungle/warren/VungleApiClient;

    iput-object p4, p0, Lcom/vungle/warren/AdLoader;->i:Lcom/vungle/warren/persistence/a;

    iput-object p5, p0, Lcom/vungle/warren/AdLoader;->j:Lcom/vungle/warren/downloader/Downloader;

    iput-object p6, p0, Lcom/vungle/warren/AdLoader;->k:Lcom/vungle/warren/s;

    iput-object p7, p0, Lcom/vungle/warren/AdLoader;->m:Lcom/vungle/warren/y;

    iput-object p8, p0, Lcom/vungle/warren/AdLoader;->n:Lcom/vungle/warren/v;

    iput-object p9, p0, Lcom/vungle/warren/AdLoader;->d:Lcom/vungle/warren/OperationSequence;

    iput-object p10, p0, Lcom/vungle/warren/AdLoader;->o:Lcom/vungle/warren/omsdk/OMInjector;

    return-void
.end method

.method public static D(Ljava/lang/String;Z)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "template"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/AdRequest;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader;->e:Lcom/vungle/warren/AdRequest;

    return-object p1
.end method

.method public static synthetic b(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/OperationSequence;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->d:Lcom/vungle/warren/OperationSequence;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/AdLoader;Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->h0(Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/f;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->g:Lcom/vungle/warren/utility/f;

    return-object p0
.end method

.method public static synthetic e(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/VungleApiClient;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->h:Lcom/vungle/warren/VungleApiClient;

    return-object p0
.end method

.method public static synthetic f(Lcom/vungle/warren/AdLoader;I)Lcom/vungle/warren/error/VungleException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->g0(I)Lcom/vungle/warren/error/VungleException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;JLcom/google/gson/JsonObject;Lcom/vungle/warren/model/m;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/vungle/warren/AdLoader;->H(Lcom/vungle/warren/AdLoader$c;JLcom/google/gson/JsonObject;Lcom/vungle/warren/model/m;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic h(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/warren/AdLoader;->X(Lcom/vungle/warren/AdLoader$c;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/vungle/warren/AdLoader;Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->R(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/c;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/AdLoader;->L(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/a;Lcom/vungle/warren/model/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/AdLoader;->e0(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/a;Lcom/vungle/warren/model/c;)V

    return-void
.end method

.method public static synthetic l(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/AdLoader;->c0(Lcom/vungle/warren/AdLoader$c;I)V

    return-void
.end method

.method public static synthetic m(Lcom/vungle/warren/AdLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/vungle/warren/AdLoader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->Y(Lcom/vungle/warren/AdLoader$c;)V

    return-void
.end method

.method public static synthetic p(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->m0(Lcom/vungle/warren/AdLoader$c;)V

    return-void
.end method

.method public static synthetic q(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->n0(Lcom/vungle/warren/AdRequest;)V

    return-void
.end method

.method public static synthetic r(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/m;)V
    .locals 7
    .param p1    # Lcom/vungle/warren/AdLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    instance-of v0, v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    invoke-virtual {v0}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->getAdvertisement()Lcom/vungle/warren/model/c;

    move-result-object v4

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/vungle/warren/AdLoader;->I(Lcom/vungle/warren/AdLoader$c;JLcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Lcom/google/gson/JsonObject;)V

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "Start to request ad, request = %1$s, at: %2$d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ttDownloadContext"

    invoke-static {v5, v0, v4, v1}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->h:Lcom/vungle/warren/VungleApiClient;

    iget-object v1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v4}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v4}, Lcom/vungle/warren/AdConfig$AdSize;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {p2}, Lcom/vungle/warren/model/m;->j()Z

    move-result p2

    iget-object v5, p0, Lcom/vungle/warren/AdLoader;->n:Lcom/vungle/warren/v;

    invoke-virtual {v5}, Lcom/vungle/warren/v;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/vungle/warren/AdLoader;->n:Lcom/vungle/warren/v;

    invoke-virtual {v5}, Lcom/vungle/warren/v;->c()Lcom/google/gson/JsonObject;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v1, v4, p2, v5}, Lcom/vungle/warren/VungleApiClient;->y(Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;)Lx00/b;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/AdLoader$5;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/vungle/warren/AdLoader$5;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;J)V

    invoke-interface {p2, v0}, Lx00/b;->a(Lx00/c;)V

    return-void
.end method

.method public final B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide p1, p2, Lcom/vungle/warren/model/a;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C(Lcom/vungle/warren/model/c;Lcom/vungle/warren/AdLoader$c;)Lcom/vungle/warren/downloader/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/vungle/warren/AdLoader$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/vungle/warren/AdLoader$6;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/c;)V

    return-object v0
.end method

.method public final E(ILjava/lang/String;)Lcom/vungle/warren/downloader/b;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, -0x7ffffffe

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean v0, p0, Lcom/vungle/warren/AdLoader;->p:Z

    invoke-static {p2, v0}, Lcom/vungle/warren/AdLoader;->D(Ljava/lang/String;Z)I

    move-result p2

    new-instance v0, Lcom/vungle/warren/downloader/b;

    invoke-direct {v0, p1, p2}, Lcom/vungle/warren/downloader/b;-><init>(II)V

    return-object v0
.end method

.method public F(Lcom/vungle/warren/model/c;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/persistence/Repository;->L(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final G(ILcom/vungle/warren/model/a;Ljava/lang/String;)Lcom/vungle/warren/downloader/e;
    .locals 9

    iget-object v0, p2, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/AdLoader;->E(ILjava/lang/String;)Lcom/vungle/warren/downloader/b;

    move-result-object v3

    new-instance p1, Lcom/vungle/warren/downloader/e;

    const/4 v2, 0x3

    iget-object v4, p2, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/downloader/e;-><init>(ILcom/vungle/warren/downloader/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H(Lcom/vungle/warren/AdLoader$c;JLcom/google/gson/JsonObject;Lcom/vungle/warren/model/m;Lcom/google/gson/JsonObject;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    :try_start_0
    new-instance v4, Lcom/vungle/warren/model/c;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/vungle/warren/model/c;-><init>(Lcom/google/gson/JsonObject;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vungle/warren/AdLoader;->I(Lcom/vungle/warren/AdLoader$c;JLcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    const-string v0, "sleep"

    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "AdLoader#fetchAdMetadata; loadAd sequence"

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Lcom/vungle/warren/model/m;->r(J)V

    :try_start_1
    const-string v2, "badAd - snoozed placement %1$s; request = %2$s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v11

    iget-object v4, v8, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v4, v3, v14

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/vungle/warren/VungleLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2, v9}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v8, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/AdLoader;->V(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto :goto_0

    :catch_1
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v11

    iget-object v1, v8, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v14

    const-string v1, "badAd - can\'t save snoozed placement %1$s; request = %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v8, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v1, v6}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v11

    iget-object v1, v8, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v14

    const-string v1, "badAd; can\'t proceed %1$s; request = %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v14}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v8, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v1, v6}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final I(Lcom/vungle/warren/AdLoader$c;JLcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Lcom/google/gson/JsonObject;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "data_science_cache"

    const-string v6, "AdLoader#fetchAdMetadata; loadAd sequence"

    iget-object v7, v1, Lcom/vungle/warren/AdLoader;->k:Lcom/vungle/warren/s;

    iget-object v7, v7, Lcom/vungle/warren/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/k;

    const/16 v8, 0x1a

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    :try_start_0
    iget-object v14, v1, Lcom/vungle/warren/AdLoader;->n:Lcom/vungle/warren/v;

    invoke-virtual {v14}, Lcom/vungle/warren/v;->d()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v4, v5}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v1, Lcom/vungle/warren/AdLoader;->n:Lcom/vungle/warren/v;

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/vungle/warren/v;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v1, Lcom/vungle/warren/AdLoader;->n:Lcom/vungle/warren/v;

    invoke-virtual {v4, v10}, Lcom/vungle/warren/v;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v5

    const-class v14, Lcom/vungle/warren/model/c;

    invoke-virtual {v4, v5, v14}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/c;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vungle/warren/model/c;->D()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_3

    :cond_2
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v4, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v4, v10}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/model/m;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    iget-object v4, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Lcom/vungle/warren/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v1, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vungle/warren/persistence/Repository;->u(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->t()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/vungle/warren/AdLoader;->F(Lcom/vungle/warren/model/c;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {p0, v14}, Lcom/vungle/warren/AdLoader;->Q(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v14, v7}, Lcom/vungle/warren/AdLoader;->i0(Lcom/vungle/warren/model/c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "Response was successful, but one of downloadable urls is neither http nor https : url = %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v11

    iget-object v7, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v7, v5, v13

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/vungle/warren/error/VungleException;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/model/m;->f()I

    move-result v4

    if-ne v4, v13, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->h()I

    move-result v4

    if-ne v4, v13, :cond_8

    const-string v4, "banner"

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    const-string v4, "Response was successful, but placement is banner while %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->h()I

    move-result v7

    if-eq v7, v13, :cond_9

    const-string v7, "ad type is not MRAID"

    goto :goto_2

    :cond_9
    const-string v7, "advertisement template type is not banner"

    :goto_2
    aput-object v7, v5, v11

    iget-object v7, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v7, v5, v13

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v4, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v4

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/AdConfig;->c(Lcom/vungle/warren/AdConfig$AdSize;)V

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/model/c;->Y(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/model/c;->Z(J)V

    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/model/m;->j()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vungle/warren/model/c;->b0(Z)V

    iget-object v4, v1, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v11}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v4

    if-eqz v4, :cond_d

    if-ne v4, v12, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    if-ne v0, v13, :cond_10

    iget-object v0, v1, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p0, v2, v0}, Lcom/vungle/warren/AdLoader;->O(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/persistence/Repository;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/AdLoader;->n0(Lcom/vungle/warren/AdRequest;)V

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v3, v10}, Lcom/vungle/warren/AdLoader;->d0(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v2, v3}, Lcom/vungle/warren/AdLoader;->A(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/m;)V

    goto :goto_7

    :cond_d
    :goto_3
    iget-object v4, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v4}, Lcom/vungle/warren/AdLoader;->n0(Lcom/vungle/warren/AdRequest;)V

    invoke-virtual {p0, v2, v0}, Lcom/vungle/warren/AdLoader;->y(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/c;)V

    goto :goto_7

    :cond_e
    :goto_4
    const-string v4, "Response was successful, but adv directory is %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v7, v9, [Ljava/lang/Object;

    if-nez v5, :cond_f

    const-string v5, "null"

    goto :goto_5

    :cond_f
    const-string v5, "not a dir"

    :goto_5
    aput-object v5, v7, v11

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v7, v13

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v12

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v4, v8}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v11

    iget-object v3, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v3, v4, v13

    aput-object v0, v4, v12

    const-string v0, "BadAd - DBException; can\'t proceed; placement = %1$s; op.request = %2$s; exception = %3$s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v8}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v2, v10}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public J(Lcom/vungle/warren/model/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->Y(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/a;

    iget v3, v2, Lcom/vungle/warren/model/a;->g:I

    if-nez v3, :cond_3

    iget v2, v2, Lcom/vungle/warren/model/a;->f:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/vungle/warren/AdLoader;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->M(Lcom/vungle/warren/model/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v3, v2, Lcom/vungle/warren/model/a;->f:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/vungle/warren/AdLoader;->B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method

.method public K(La10/h;)V
    .locals 1
    .param p1    # La10/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->j:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {p1}, Lcom/vungle/warren/downloader/Downloader;->init()V

    return-void
.end method

.method public final L(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/c;)Z
    .locals 11
    .param p1    # Lcom/vungle/warren/AdLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/vungle/warren/AdLoader;->F(Lcom/vungle/warren/model/c;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/vungle/warren/AdLoader;->o:Lcom/vungle/warren/omsdk/OMInjector;

    invoke-virtual {v6, v3}, Lcom/vungle/warren/omsdk/OMInjector;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    new-instance v7, Lcom/vungle/warren/model/a;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v9}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/vungle/warren/model/a;->h:J

    iput v5, v7, Lcom/vungle/warren/model/a;->g:I

    iput v4, v7, Lcom/vungle/warren/model/a;->f:I

    iget-object v6, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v6, v7}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string v6, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    const-string v7, "Mraid ad; bad destinationDir - %1$srequest = %2$s; advertisement = %3$s"

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v3, :cond_2

    const-string v3, "null"

    goto :goto_2

    :cond_2
    const-string v3, "not a dir"

    :goto_2
    aput-object v3, v4, v2

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v3, v4, v1

    aput-object p2, v4, v5

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return v2

    :catch_1
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method public M(Lcom/vungle/warren/model/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/AdLoader;->p:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->h()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N(Lcom/vungle/warren/AdRequest;)Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/AdLoader$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/persistence/Repository;)Z
    .locals 3
    .param p1    # Lcom/vungle/warren/AdLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/persistence/Repository;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v0, p2

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getAdCount()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/vungle/warren/model/m;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/m;->f()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "template"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public S(Lcom/vungle/warren/AdLoader$c;)V
    .locals 7
    .param p1    # Lcom/vungle/warren/AdLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La10/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Cannot load operation %s; job runner is null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoader#load; loadAd sequence"

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/AdLoader;->c0(Lcom/vungle/warren/AdLoader$c;I)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/model/p$b;

    invoke-direct {v3}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v5, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :cond_1
    iget-object v2, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {p0, v2, v3}, Lcom/vungle/warren/AdLoader;->w(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/AdLoader$c;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/vungle/warren/AdLoader$c;->b(Lcom/vungle/warren/AdLoader$c;)V

    :cond_2
    iget-wide v2, p1, Lcom/vungle/warren/AdLoader$c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    iget-object v0, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    iget-object v0, v0, Lcom/vungle/warren/AdRequest;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->g:Lcom/vungle/warren/utility/f;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/AdLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/AdLoader$2;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;)V

    new-instance v2, Lcom/vungle/warren/AdLoader$3;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/AdLoader$3;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/AdLoader;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-static {v2}, La10/d;->b(Lcom/vungle/warren/AdRequest;)La10/g;

    move-result-object v2

    iget-wide v3, p1, Lcom/vungle/warren/AdLoader$c;->c:J

    invoke-virtual {v2, v3, v4}, La10/g;->k(J)La10/g;

    move-result-object p1

    invoke-virtual {p1, v1}, La10/g;->p(Z)La10/g;

    move-result-object p1

    invoke-interface {v0, p1}, La10/h;->a(La10/g;)V

    :goto_0
    return-void
.end method

.method public T(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/m;)V
    .locals 14

    new-instance v13, Lcom/vungle/warren/AdLoader$c;

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v0, 0x1

    new-array v12, v0, [Lcom/vungle/warren/m;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p3, v12, v0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/vungle/warren/AdLoader$c;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/m;)V

    move-object v0, p0

    invoke-virtual {p0, v13}, Lcom/vungle/warren/AdLoader;->S(Lcom/vungle/warren/AdLoader$c;)V

    return-void
.end method

.method public final U(Lcom/vungle/warren/AdLoader$c;)V
    .locals 20
    .param p1    # Lcom/vungle/warren/AdLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->m:Lcom/vungle/warren/y;

    invoke-interface {v0}, Lcom/vungle/warren/y;->isInitialized()Z

    move-result v0

    const-string v10, "AdLoader#loadAd#execute; loadAd sequence"

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "Vungle is not initialized"

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/m;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/vungle/warren/model/m;

    if-nez v12, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->n()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v6, v12, v0}, Lcom/vungle/warren/AdLoader;->P(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size is invalid, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->f()I

    move-result v0

    const/16 v13, 0x1a

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_6

    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    iget-object v4, v7, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq v3, v4, :cond_4

    :try_start_0
    iget-object v1, v6, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot delete advertisement, request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v7, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    const-wide/16 v3, 0x0

    iget-object v0, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/AdLoader;->V(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    :cond_6
    iget-object v0, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    const-string v1, "cannot save/apply ERROR state, request = "

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    if-ne v0, v15, :cond_8

    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v6, v7, v0}, Lcom/vungle/warren/AdLoader;->O(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/persistence/Repository;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0}, Lcom/vungle/warren/AdLoader;->n0(Lcom/vungle/warren/AdRequest;)V

    iget-object v0, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v12, v11}, Lcom/vungle/warren/AdLoader;->d0(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    return-void

    :cond_8
    move-object v0, v11

    goto/16 :goto_6

    :cond_9
    :goto_1
    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/persistence/Repository;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    iget-object v4, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v4

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    iget-object v4, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/model/admarkup/AdMarkup;->getVersion()I

    move-result v4

    if-ne v4, v3, :cond_a

    iget-object v0, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    invoke-virtual {v0}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->getAdvertisement()Lcom/vungle/warren/model/c;

    move-result-object v0

    :try_start_1
    iget-object v4, v6, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v4, v0}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object v4, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    const-string v5, "Failed to persist ad from Real Time Ad"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->l()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez v0, :cond_c

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Lcom/vungle/warren/AdLoader;->t(Lcom/vungle/warren/model/c;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v1}, Lcom/vungle/warren/AdLoader;->n0(Lcom/vungle/warren/AdRequest;)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v1, v12, v0}, Lcom/vungle/warren/AdLoader;->d0(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    return-void

    :cond_d
    invoke-virtual {v6, v0}, Lcom/vungle/warren/AdLoader;->u(Lcom/vungle/warren/model/c;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v3, v6, Lcom/vungle/warren/AdLoader;->k:Lcom/vungle/warren/s;

    iget-object v3, v3, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/x;

    const-string v4, "AdLoader#loadAd#execute; loadAd sequence; canReDownload branch"

    if-eqz v3, :cond_10

    iget-object v5, v6, Lcom/vungle/warren/AdLoader;->i:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/a;->e()J

    move-result-wide v16

    invoke-virtual {v3}, Lcom/vungle/warren/x;->d()J

    move-result-wide v18

    cmp-long v3, v16, v18

    if-gez v3, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v1, v15}, Lcom/vungle/warren/AdLoader;->l0(Lcom/vungle/warren/AdRequest;Z)V

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->D()I

    move-result v1

    if-eqz v1, :cond_f

    :try_start_2
    iget-object v1, v6, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v14}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot save/apply NEW state, request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_3
    invoke-virtual {v0, v8, v9}, Lcom/vungle/warren/model/c;->Y(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/c;->Z(J)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v1}, Lcom/vungle/warren/AdLoader;->n0(Lcom/vungle/warren/AdRequest;)V

    invoke-virtual {v6, v7, v0}, Lcom/vungle/warren/AdLoader;->y(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/c;)V

    return-void

    :cond_10
    :goto_4
    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->D()I

    move-result v3

    if-eq v3, v2, :cond_11

    :try_start_3
    iget-object v3, v6, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    iget-object v5, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5, v2}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to download assets, no space; request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_6
    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->h()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_13

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v15}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v14

    const-string v1, "Placement with id %s is snoozed "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoader#loadAd#execute; loadAd sequence; snoozed branch"

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is  snoozed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is sleeping rescheduling it "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->h()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v0, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/AdLoader;->V(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto/16 :goto_a

    :cond_13
    iget-object v4, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v4

    if-ne v4, v15, :cond_14

    const-string v4, "advs"

    goto :goto_7

    :cond_14
    const-string v4, "adv"

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "didn\'t find cached "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " downloading"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AdLoader#loadAd#execute; loadAd sequence; last else branch"

    if-eqz v0, :cond_15

    :try_start_4
    iget-object v8, v6, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    iget-object v9, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v9}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9, v2}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_4
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_8
    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->k:Lcom/vungle/warren/s;

    iget-object v0, v0, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/x;

    if-eqz v0, :cond_17

    iget-object v1, v6, Lcom/vungle/warren/AdLoader;->i:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/a;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vungle/warren/x;->d()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-gez v0, :cond_17

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v14

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v15

    const-string v1, "no space to load, isAutoCached = %1$s, request = %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x12

    goto :goto_9

    :cond_16
    const/16 v1, 0x11

    :goto_9
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getting new data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v15}, Lcom/vungle/warren/AdLoader;->l0(Lcom/vungle/warren/AdRequest;Z)V

    invoke-virtual {v6, v7, v12}, Lcom/vungle/warren/AdLoader;->A(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/m;)V

    :goto_a
    return-void
.end method

.method public V(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;JZ)V
    .locals 15
    .param p1    # Lcom/vungle/warren/model/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdConfig$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->g()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {p0, v1, v4}, Lcom/vungle/warren/AdLoader;->P(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->c()I

    move-result v2

    iget-object v3, v0, Lcom/vungle/warren/AdLoader;->k:Lcom/vungle/warren/s;

    iget-object v3, v3, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/x;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vungle/warren/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->m()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->e()I

    move-result v1

    int-to-long v9, v1

    move-object v6, v2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;IJZ)V

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const-wide/16 v9, 0x1

    move-object v6, v2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;IJZ)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    move-object v6, v2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;IJZ)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    new-instance v1, Lcom/vungle/warren/AdLoader$c;

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    new-array v14, v5, [Lcom/vungle/warren/m;

    move-object v2, v1

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Lcom/vungle/warren/AdLoader$c;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/m;)V

    invoke-virtual {p0, v1}, Lcom/vungle/warren/AdLoader;->S(Lcom/vungle/warren/AdLoader$c;)V

    :cond_6
    return-void
.end method

.method public W(Lcom/vungle/warren/AdRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/AdLoader$c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/AdLoader$c;->a(J)Lcom/vungle/warren/AdLoader$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->S(Lcom/vungle/warren/AdLoader$c;)V

    return-void
.end method

.method public final X(Lcom/vungle/warren/AdLoader$c;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16
    .param p1    # Lcom/vungle/warren/AdLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/AdLoader$c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/a$a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "Assets download completed, request  = %1$s, at: %2$d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ttDownloadContext"

    invoke-static {v8, v3, v6, v5}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v5, 0x1a

    const/16 v6, 0x18

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    const-class v9, Lcom/vungle/warren/model/c;

    invoke-virtual {v3, v0, v9}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/c;

    if-nez v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    const-string v4, "advertisement is null: request = %1$s; advertisementId = %2$s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdLoader#DownloadAdCallback#onDownloadCompleted; loadAd sequence"

    invoke-static {v4, v3}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/vungle/warren/error/VungleException;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v9, v1, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v9, v0}, Lcom/vungle/warren/persistence/Repository;->Y(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v10, "null"

    const-string v11, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    const/4 v12, 0x3

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/model/a;

    iget v13, v9, Lcom/vungle/warren/model/a;->f:I

    const/4 v14, 0x4

    if-ne v13, v12, :cond_4

    new-instance v13, Ljava/io/File;

    iget-object v15, v9, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v9}, Lcom/vungle/warren/AdLoader;->B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v15

    if-nez v15, :cond_2

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-virtual {v9}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v0, v4

    aput-object v3, v0, v12

    const-string v4, "Assets file not valid %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget v15, v9, Lcom/vungle/warren/model/a;->g:I

    if-nez v15, :cond_2

    if-eq v13, v14, :cond_2

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v7

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v0, v8

    aput-object v3, v0, v4

    const-string v4, "Zip asset left unprocessed asset = %1$s,request = %2$s; advertisement = %3$s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->h()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {v1, v3}, Lcom/vungle/warren/AdLoader;->F(Lcom/vungle/warren/model/c;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saving MRAID for "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Lcom/vungle/warren/model/c;->d0(Ljava/io/File;)V

    :try_start_0
    iget-object v0, v1, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v7

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, v6, v8

    aput-object v3, v6, v4

    const-string v0, "Issue(s) with database: can\'t save advertisement;exception = %1$s; request = %2$s; advertisement = %3$s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    new-array v6, v12, [Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v10, "not a dir"

    :goto_1
    aput-object v10, v6, v7

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, v6, v8

    aput-object v3, v6, v4

    const-string v0, "Mraid ad; bad destinationDir - %1$srequest = %2$s; advertisement = %3$s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_2
    if-eqz p4, :cond_15

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/AdLoader;->a0(Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    :goto_3
    new-array v3, v12, [Ljava/lang/Object;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    const-string v10, "empty"

    :goto_4
    aput-object v10, v3, v7

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v3, v8

    aput-object v0, v3, v4

    const-string v4, "Assets are %1$s; request = %2$s; advertisement = %3$s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_e

    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/downloader/a$a;

    iget-object v7, v4, Lcom/vungle/warren/downloader/a$a;->c:Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/vungle/warren/error/VungleException;->getExceptionCode(Ljava/lang/Throwable;)I

    move-result v7

    if-ne v7, v5, :cond_11

    new-instance v4, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v4, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    goto :goto_6

    :cond_11
    iget v7, v4, Lcom/vungle/warren/downloader/a$a;->b:I

    invoke-virtual {v1, v7}, Lcom/vungle/warren/AdLoader;->f0(I)Z

    move-result v7

    const/16 v9, 0x17

    if-eqz v7, :cond_12

    iget v7, v4, Lcom/vungle/warren/downloader/a$a;->a:I

    if-ne v7, v8, :cond_12

    new-instance v4, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v4, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    goto :goto_5

    :cond_12
    iget v4, v4, Lcom/vungle/warren/downloader/a$a;->a:I

    if-nez v4, :cond_13

    new-instance v4, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v4, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    goto :goto_5

    :cond_13
    new-instance v4, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v4, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    :goto_5
    invoke-virtual {v4}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v7

    if-ne v7, v6, :cond_10

    :cond_14
    :goto_6
    if-eqz p4, :cond_15

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v4, v2, v0}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_15
    :goto_7
    return-void
.end method

.method public final Y(Lcom/vungle/warren/AdLoader$c;)V
    .locals 4

    iget-object v0, p1, Lcom/vungle/warren/AdLoader$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/e;

    iget v2, p1, Lcom/vungle/warren/AdLoader$c;->k:I

    iget-object v3, v1, Lcom/vungle/warren/downloader/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/vungle/warren/AdLoader;->E(ILjava/lang/String;)Lcom/vungle/warren/downloader/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/e;->e(Lcom/vungle/warren/downloader/b;)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader;->j:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v2, v1}, Lcom/vungle/warren/downloader/Downloader;->i(Lcom/vungle/warren/downloader/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(ILcom/vungle/warren/AdRequest;)V
    .locals 1
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/AdLoader$c;

    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/AdLoader;->c0(Lcom/vungle/warren/AdLoader$c;I)V

    return-void
.end method

.method public a0(Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download completed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/m;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/m;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AdLoader#DownloadAdCallback#onDownloadCompleted; loadAd sequence"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const-string v1, "loaded placement is null: request = %1$s; advertisementId = %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    const-class v6, Lcom/vungle/warren/model/c;

    invoke-virtual {v5, p2, v6}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/c;

    :goto_0
    if-nez v5, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const-string v1, "advertisement is null: request = %1$s; advertisementId = %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/vungle/warren/model/c;->a0(J)V

    :try_start_0
    iget-object v6, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v4}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, v0, v5}, Lcom/vungle/warren/AdLoader;->d0(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object p1, v6, v4

    aput-object v5, v6, v2

    const-string v0, "Can\'t save/apply state READY: exception = %1$s;request = %2$s; advertisement = %3$s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/vungle/warren/error/VungleException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/AdLoader$c;

    invoke-virtual {p0, p2}, Lcom/vungle/warren/AdLoader;->n0(Lcom/vungle/warren/AdRequest;)V

    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/model/m;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/m;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    const-class v3, Lcom/vungle/warren/model/c;

    invoke-virtual {v2, p3, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/model/c;

    :goto_0
    const/16 v2, 0x1a

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p3, v5, v3}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object p3, v0, Lcom/vungle/warren/AdLoader$c;->h:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/m;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/m;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, v4}, Lcom/vungle/warren/AdLoader;->l0(Lcom/vungle/warren/AdRequest;Z)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v5

    new-instance v6, Lcom/vungle/warren/model/p$b;

    invoke-direct {v6}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v7, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v6, v7}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v6, v7, v4}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/16 v6, 0xe

    if-eq v1, v6, :cond_8

    const/16 v6, 0x14

    if-eq v1, v6, :cond_7

    const/16 v6, 0x19

    if-eq v1, v6, :cond_8

    const/16 v6, 0x24

    if-eq v1, v6, :cond_8

    const/16 v6, 0x16

    if-eq v1, v6, :cond_7

    const/16 v6, 0x17

    if-eq v1, v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x4

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_9

    iget-boolean v8, v0, Lcom/vungle/warren/AdLoader$c;->j:Z

    if-eqz v8, :cond_a

    :cond_9
    sget-object v8, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to load Ad/Assets for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". Cause : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {p0, p2, v4}, Lcom/vungle/warren/AdLoader;->l0(Lcom/vungle/warren/AdRequest;Z)V

    if-eqz v0, :cond_11

    :try_start_1
    iget v8, v0, Lcom/vungle/warren/AdLoader$c;->g:I

    const-wide/16 v9, 0x2

    if-nez v8, :cond_c

    iget v1, v0, Lcom/vungle/warren/AdLoader$c;->e:I

    iget v4, v0, Lcom/vungle/warren/AdLoader$c;->f:I

    if-ge v1, v4, :cond_f

    if-eqz v6, :cond_f

    if-eqz p3, :cond_b

    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1, v7}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    :cond_b
    iget-wide v3, v0, Lcom/vungle/warren/AdLoader$c;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/vungle/warren/AdLoader$c;->a(J)Lcom/vungle/warren/AdLoader$c;

    move-result-object p1

    iget-wide v3, v0, Lcom/vungle/warren/AdLoader$c;->d:J

    mul-long v3, v3, v9

    invoke-virtual {p1, v3, v4}, Lcom/vungle/warren/AdLoader$c;->d(J)Lcom/vungle/warren/AdLoader$c;

    move-result-object p1

    iget p3, v0, Lcom/vungle/warren/AdLoader$c;->e:I

    add-int/2addr p3, v5

    invoke-virtual {p1, p3}, Lcom/vungle/warren/AdLoader$c;->c(I)Lcom/vungle/warren/AdLoader$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->S(Lcom/vungle/warren/AdLoader$c;)V

    return-void

    :cond_c
    if-ne v8, v5, :cond_f

    if-nez v1, :cond_f

    iget p1, v0, Lcom/vungle/warren/AdLoader$c;->e:I

    iget v1, v0, Lcom/vungle/warren/AdLoader$c;->f:I

    if-ge p1, v1, :cond_d

    if-eqz v6, :cond_d

    add-int/lit8 v4, p1, 0x1

    move v3, v7

    :cond_d
    if-eqz p3, :cond_e

    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1, v3}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    :cond_e
    iget-wide v5, v0, Lcom/vungle/warren/AdLoader$c;->d:J

    invoke-virtual {v0, v5, v6}, Lcom/vungle/warren/AdLoader$c;->a(J)Lcom/vungle/warren/AdLoader$c;

    move-result-object p1

    iget-wide v5, v0, Lcom/vungle/warren/AdLoader$c;->d:J

    mul-long v5, v5, v9

    invoke-virtual {p1, v5, v6}, Lcom/vungle/warren/AdLoader$c;->d(J)Lcom/vungle/warren/AdLoader$c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/vungle/warren/AdLoader$c;->c(I)Lcom/vungle/warren/AdLoader$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->S(Lcom/vungle/warren/AdLoader$c;)V

    return-void

    :cond_f
    if-eqz p3, :cond_10

    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p3, v4, v3}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    :cond_10
    :goto_7
    iget-object p3, v0, Lcom/vungle/warren/AdLoader$c;->h:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/m;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/m;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_8

    :cond_11
    return-void
.end method

.method public final c0(Lcom/vungle/warren/AdLoader$c;I)V
    .locals 4
    .param p1    # Lcom/vungle/warren/AdLoader$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Error %1$s occured; operation is %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoader#onError; loadAd sequence"

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/vungle/warren/AdLoader$c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/m;

    iget-object v2, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lcom/vungle/warren/m;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d0(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V
    .locals 8
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/model/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/AdLoader;->l0(Lcom/vungle/warren/AdRequest;Z)V

    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->k:Lcom/vungle/warren/s;

    iget-object v1, v1, Lcom/vungle/warren/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/k;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/vungle/warren/model/m;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/vungle/warren/model/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/vungle/warren/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found already cached valid adv, calling onAdLoad callback for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->k:Lcom/vungle/warren/s;

    iget-object v1, v1, Lcom/vungle/warren/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/l;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v2

    invoke-virtual {p2}, Lcom/vungle/warren/model/m;->i()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-eq v2, v4, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vungle/warren/l;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader$c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/vungle/warren/AdLoader$c;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {p2, v5}, Lcom/vungle/warren/model/m;->o(Lcom/vungle/warren/AdConfig$AdSize;)V

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v6, p2}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading took "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, p1, Lcom/vungle/warren/AdRequest;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/model/p$b;

    invoke-direct {v3}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :cond_4
    iget-object p2, v1, Lcom/vungle/warren/AdLoader$c;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/m;

    instance-of v3, v0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

    invoke-virtual {v0, p3}, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->a(Lcom/vungle/warren/model/c;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vungle/warren/m;->onAdLoad(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/model/p$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v3, v2}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/vungle/warren/model/c;->S()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/vungle/warren/AdLoader;->j0(Lcom/vungle/warren/AdLoader$c;Ljava/util/List;)V

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    const-string p2, "Can\'t save placement: exception = %1$s;placement = %2$s; advertisement = %3$s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdLoader#DownloadAdCallback#onReady; loadAd sequence"

    invoke-static {p3, p2}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/vungle/warren/error/VungleException;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p2, p1, v3}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final e0(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/a;Lcom/vungle/warren/model/c;)V
    .locals 16
    .param p1    # Lcom/vungle/warren/AdLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v0, v3, Lcom/vungle/warren/model/a;->f:I

    const/16 v5, 0x18

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v7, v3, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/vungle/warren/AdLoader;->B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v7

    const/4 v8, 0x4

    const-string v9, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, v7, v10

    aput-object v4, v7, v6

    const-string v0, "Assets file not valid %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v7, v3, Lcom/vungle/warren/model/a;->g:I

    const-string v13, "ttDownloadContext"

    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v7, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v6, v5, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "Start to unzip assets, request  = %1$s, at: %2$d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v7, v13, v5}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v1, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vungle/warren/persistence/Repository;->Y(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v4, v3, v0, v5}, Lcom/vungle/warren/AdLoader;->o0(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/a;Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v10, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v3, v0, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v12

    const-string v3, "Unzip assets completed, request  = %1$s, elapsed time = %2$dms"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7, v13, v0}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, v5, v10

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const-string v0, "Issue(s) with database: exception = %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :catch_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, v5, v10

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const-string v0, "Unzip failed %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/warren/AdLoader;->j:Lcom/vungle/warren/downloader/Downloader;

    iget-object v3, v3, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/vungle/warren/downloader/Downloader;->c(Ljava/lang/String;)Z

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Lcom/vungle/warren/AdLoader;->M(Lcom/vungle/warren/model/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v3, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/vungle/warren/model/c;->T:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v12

    const-string v5, "Ad ready to play, request  = %1$s, elapsed time = %2$dms"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v0, v13, v3}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/AdLoader;->a0(Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final f0(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g0(I)Lcom/vungle/warren/error/VungleException;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1
.end method

.method public final h0(Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;
    .locals 2

    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1

    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1
.end method

.method public i0(Lcom/vungle/warren/model/c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "postroll"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p3, "template"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_1
    new-instance v2, Lcom/vungle/warren/model/a;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p4, p2}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v2, Lcom/vungle/warren/model/a;->f:I

    iput p3, v2, Lcom/vungle/warren/model/a;->g:I

    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1, v2}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v2, p2, v1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p3, "Can\'t save adAsset %1$s; exception = %2$s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdLoader#saveAsset; loadAd sequence"

    invoke-static {p3, p2}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Lcom/vungle/warren/AdLoader$c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/AdLoader$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La10/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string v0, "Cannot load operation %s; job runner is null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdLoader#load; loadAd sequence"

    invoke-static {v0, p2}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/AdLoader;->c0(Lcom/vungle/warren/AdLoader$c;I)V

    return-void

    :cond_1
    new-instance p1, Lu00/b;

    invoke-direct {p1, v0}, Lu00/b;-><init>(La10/h;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu00/b;->b([Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/AdLoader;->p:Z

    return-void
.end method

.method public final l0(Lcom/vungle/warren/AdRequest;Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/AdLoader$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final m0(Lcom/vungle/warren/AdLoader$c;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->U(Lcom/vungle/warren/AdLoader$c;)V

    return-void
.end method

.method public final n0(Lcom/vungle/warren/AdRequest;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->e:Lcom/vungle/warren/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader;->e:Lcom/vungle/warren/AdRequest;

    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->d:Lcom/vungle/warren/OperationSequence;

    invoke-virtual {p1}, Lcom/vungle/warren/OperationSequence;->b()Lcom/vungle/warren/OperationSequence$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vungle/warren/OperationSequence$a;->b:Lcom/vungle/warren/AdLoader$c;

    iget-object v0, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->e:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->m0(Lcom/vungle/warren/AdLoader$c;)V

    :cond_1
    return-void
.end method

.method public final o0(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/a;Ljava/io/File;Ljava/util/List;)V
    .locals 7
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/model/c;",
            "Lcom/vungle/warren/model/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/a;

    iget v3, v1, Lcom/vungle/warren/model/a;->g:I

    if-ne v3, v2, :cond_0

    iget-object v1, v1, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->F(Lcom/vungle/warren/model/c;)Ljava/io/File;

    move-result-object p4

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vungle/warren/AdLoader$b;

    invoke-direct {v4, p0, v0}, Lcom/vungle/warren/AdLoader$b;-><init>(Lcom/vungle/warren/AdLoader;Ljava/util/List;)V

    invoke-static {v2, v3, v4}, Lcom/vungle/warren/utility/UnzipUtility;->b(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/UnzipUtility$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mraid.js"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    const-string p2, "fail to create mraid.js"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v3}, Lc10/c;->a(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Lcom/vungle/warren/model/a;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vungle/warren/model/a;->h:J

    iput v1, v3, Lcom/vungle/warren/model/a;->g:I

    iget-object v2, p2, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/vungle/warren/model/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v3, Lcom/vungle/warren/model/a;->f:I

    iget-object v2, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uzipped "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/vungle/warren/utility/i;->e(Ljava/io/File;)V

    const/4 p1, 0x4

    iput p1, p2, Lcom/vungle/warren/model/a;->f:I

    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    new-instance p4, Lcom/vungle/warren/AdLoader$8;

    invoke-direct {p4, p0, p3}, Lcom/vungle/warren/AdLoader$8;-><init>(Lcom/vungle/warren/AdLoader;Ljava/io/File;)V

    invoke-virtual {p1, p2, p4}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    return-void

    :cond_6
    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    if-nez p4, :cond_7

    const-string p3, "null"

    goto :goto_3

    :cond_7
    const-string p3, "not a dir"

    :goto_3
    const/4 p4, 0x1

    const/4 p4, 0x0

    aput-object p3, p2, p4

    aput-object p1, p2, v1

    const-string p1, "Can\'t unzip file: destination dir is %1$s; advertisement = %2$s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdLoader#unzipFile; loadAd sequence"

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to access Destination Directory"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lcom/vungle/warren/model/c;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->J(Lcom/vungle/warren/model/c;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lcom/vungle/warren/model/c;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/warren/persistence/Repository;->Y(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/a;

    iget v3, v1, Lcom/vungle/warren/model/a;->g:I

    if-ne v3, v2, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/vungle/warren/AdLoader;->B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    iget-object v1, v1, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public v(Lcom/vungle/warren/model/c;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->J(Lcom/vungle/warren/model/c;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    new-instance v1, Lcom/vungle/warren/AdLoader$a;

    invoke-direct {v1, p0, p2}, Lcom/vungle/warren/AdLoader$a;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdConfig$AdSize;)V

    const-class p2, Lcom/vungle/warren/model/m;

    invoke-virtual {v0, p1, p2, v1}, Lcom/vungle/warren/persistence/Repository;->U(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$x;)V

    return-void
.end method

.method public x()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdRequest;

    iget-object v3, p0, Lcom/vungle/warren/AdLoader;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/AdLoader$c;

    iget-object v4, p0, Lcom/vungle/warren/AdLoader;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v2}, Lcom/vungle/warren/AdLoader;->c0(Lcom/vungle/warren/AdLoader$c;I)V

    iget-object v3, p0, Lcom/vungle/warren/AdLoader;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader$c;

    invoke-virtual {p0, v1, v2}, Lcom/vungle/warren/AdLoader;->c0(Lcom/vungle/warren/AdLoader$c;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader$c;

    iget-object v3, p0, Lcom/vungle/warren/AdLoader;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v2}, Lcom/vungle/warren/AdLoader;->c0(Lcom/vungle/warren/AdLoader$c;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->g:Lcom/vungle/warren/utility/f;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/AdLoader$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/AdLoader$1;-><init>(Lcom/vungle/warren/AdLoader;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/c;)V
    .locals 12

    iget-object v0, p1, Lcom/vungle/warren/AdLoader$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AdLoader#downloadAdAssets; loadAd sequence"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    const-string v1, "One or more ad asset URLs is empty or not valid;request = %1$s; advertisement = %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    sget-object p1, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aborting, Failed to download Ad assets for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/16 v0, 0x1a

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v1, p2}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/vungle/warren/persistence/Repository;->Y(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v3, v1, v4

    aput-object p2, v1, v5

    const-string v3, "Cannot load all ad assets; op.request = %1$s; advertisement = %2$s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/model/a;

    iget v8, v7, Lcom/vungle/warren/model/a;->f:I

    const/4 v9, 0x3

    const/16 v10, 0x18

    if-ne v8, v9, :cond_6

    new-instance v8, Ljava/io/File;

    iget-object v9, v7, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v7}, Lcom/vungle/warren/AdLoader;->B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v7, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/vungle/warren/utility/i;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v6

    new-instance v7, Lcom/vungle/warren/model/p$b;

    invoke-direct {v7}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v8, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v7, v8}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v7

    sget-object v8, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    iget v8, v7, Lcom/vungle/warren/model/a;->g:I

    if-ne v8, v5, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    const-string v1, "Cannot download ad assets - asset filetype is zip_asset;request = %1$s; advertisement = %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v10}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_6
    iget v8, v7, Lcom/vungle/warren/model/a;->f:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_7

    iget v8, v7, Lcom/vungle/warren/model/a;->g:I

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    iget-object v8, v7, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    const-string v1, "Cannot download ad assets - empty ;request = %1$s; advertisement = %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v10}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_8
    iget v8, p1, Lcom/vungle/warren/AdLoader$c;->k:I

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v7, v9}, Lcom/vungle/warren/AdLoader;->G(ILcom/vungle/warren/model/a;Ljava/lang/String;)Lcom/vungle/warren/downloader/e;

    move-result-object v8

    iget v9, v7, Lcom/vungle/warren/model/a;->f:I

    if-ne v9, v5, :cond_9

    iget-object v9, p0, Lcom/vungle/warren/AdLoader;->j:Lcom/vungle/warren/downloader/Downloader;

    const-wide/16 v10, 0x3e8

    invoke-interface {v9, v8, v10, v11}, Lcom/vungle/warren/downloader/Downloader;->e(Lcom/vungle/warren/downloader/e;J)Z

    iget v8, p1, Lcom/vungle/warren/AdLoader$c;->k:I

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v7, v9}, Lcom/vungle/warren/AdLoader;->G(ILcom/vungle/warren/model/a;Ljava/lang/String;)Lcom/vungle/warren/downloader/e;

    move-result-object v8

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Starting download for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput v5, v7, Lcom/vungle/warren/model/a;->f:I

    :try_start_1
    iget-object v9, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v9, v7}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, p1, Lcom/vungle/warren/AdLoader$c;->l:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/vungle/warren/utility/i;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v6

    new-instance v8, Lcom/vungle/warren/model/p$b;

    invoke-direct {v8}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v9, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v8, v9}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v8

    sget-object v9, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v8

    sget-object v9, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v7, v7, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    aput-object v1, v3, v5

    const-string v1, "Can\'t save asset %1$s; exception = %2$s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v6, :cond_b

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/p$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    sget-object v6, Lz00/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :cond_b
    iget-object v0, p1, Lcom/vungle/warren/AdLoader$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/vungle/warren/AdLoader;->X(Lcom/vungle/warren/AdLoader$c;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_c
    sget-object v0, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Start to download assets,  request = %1$s at: %2$d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttDownloadContext"

    invoke-static {v5, v0, v2, v1}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/AdLoader;->C(Lcom/vungle/warren/model/c;Lcom/vungle/warren/AdLoader$c;)Lcom/vungle/warren/downloader/a;

    move-result-object p2

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/e;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->j:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v1, v0, p2}, Lcom/vungle/warren/downloader/Downloader;->f(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V

    goto :goto_2

    :cond_d
    return-void

    :catch_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v3, v1, v4

    aput-object p2, v1, v5

    const-string v3, "Cannot save advertisement op.request = %1$s; advertisement = %2$s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/persistence/Repository;->Y(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p1, Lcom/vungle/warren/AdLoader;->q:Ljava/lang/String;

    const-string v0, "No assets found in ad cache to cleanup"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/a;

    iget-object v2, v2, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->f:Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/model/c;

    invoke-virtual {v0, p1, v2}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->t()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->j:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/Downloader;->c(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
