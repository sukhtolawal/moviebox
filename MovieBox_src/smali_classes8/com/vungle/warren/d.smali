.class public final Lcom/vungle/warren/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/vungle/warren/q;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/warren/d;->j(Ljava/lang/String;Lcom/vungle/warren/q;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/AdConfig$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/vungle/warren/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdConfig$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vungle/warren/d;->a:Ljava/lang/String;

    const-string p1, "Invalid Ad Size. Cannot check loaded status of non banner size placements."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/vungle/warren/d;->a:Ljava/lang/String;

    const-string p1, "Context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/vungle/warren/d;->a:Ljava/lang/String;

    const-string p1, "PlacementId is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-static {p1}, Lcom/vungle/warren/utility/a;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v2

    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    sget-object p0, Lcom/vungle/warren/d;->a:Ljava/lang/String;

    const-string p1, "Invalid AdMarkup"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object p1

    const-class v1, Lcom/vungle/warren/utility/f;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/f;

    const-class v3, Lcom/vungle/warren/utility/u;

    invoke-virtual {p1, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/u;

    new-instance v3, Lcom/vungle/warren/persistence/e;

    invoke-interface {v1}, Lcom/vungle/warren/utility/f;->a()Lcom/vungle/warren/utility/w;

    move-result-object v1

    new-instance v4, Lcom/vungle/warren/d$a;

    invoke-direct {v4, v0, v2, p0, p2}, Lcom/vungle/warren/d$a;-><init>(Landroid/content/Context;Lcom/vungle/warren/model/admarkup/AdMarkup;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V

    invoke-virtual {v1, v4}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v0}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Lcom/vungle/warren/c;Lcom/vungle/warren/q;)Lcom/vungle/warren/VungleBanner;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/d;->f(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/c;Lcom/vungle/warren/q;)Lcom/vungle/warren/VungleBanner;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/c;Lcom/vungle/warren/q;)Lcom/vungle/warren/VungleBanner;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    const-string v0, "VungleBanner#getBanner"

    const-string v1, "getBanner call invoked"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v8, :cond_0

    sget-object v0, Lcom/vungle/warren/d;->a:Ljava/lang/String;

    const-string v1, "Vungle is not initialized, returned VungleBanner = null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-static {v6, v7, v0}, Lcom/vungle/warren/d;->j(Ljava/lang/String;Lcom/vungle/warren/q;I)V

    return-object v9

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/c;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v10

    invoke-static {v8}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v3

    const-class v0, Lcom/vungle/warren/utility/f;

    invoke-virtual {v3, v0}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    const-class v1, Lcom/vungle/warren/utility/u;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/vungle/warren/utility/u;

    invoke-static {v8}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/s;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/s;

    iget-object v1, v1, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/vungle/warren/x;

    new-instance v13, Lcom/vungle/warren/PlayAdCallbackWrapper;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v13, v1, v7}, Lcom/vungle/warren/PlayAdCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/q;)V

    new-instance v14, Lcom/vungle/warren/persistence/e;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v15

    new-instance v5, Lcom/vungle/warren/d$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v10

    move-object v9, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/d$b;-><init>(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/t;Lcom/vungle/warren/AdConfig$AdSize;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v11}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1, v2}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v6, v7, v0}, Lcom/vungle/warren/d;->j(Ljava/lang/String;Lcom/vungle/warren/q;I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v10, v1, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/warren/model/m;

    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->a()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/vungle/warren/x;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    new-instance v7, Lcom/vungle/warren/VungleBanner;

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/VungleBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/vungle/warren/c;Lcom/vungle/warren/q;)V

    return-object v7
.end method

.method public static g(Ljava/lang/String;Lcom/vungle/warren/c;Lcom/vungle/warren/m;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/c;Lcom/vungle/warren/m;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/c;Lcom/vungle/warren/m;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Banners#loadBanner"

    const-string v1, "loadBanner API call invoked"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0, p2}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/e;)V

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, 0x1e

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/d;->i(Ljava/lang/String;Lcom/vungle/warren/m;I)V

    return-void

    :cond_1
    invoke-static {p0, p1, v0, p3}, Lcom/vungle/warren/Vungle;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/m;)V

    return-void

    :cond_2
    :goto_0
    const/16 p1, 0x9

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/d;->i(Ljava/lang/String;Lcom/vungle/warren/m;I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/vungle/warren/m;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, v0}, Lcom/vungle/warren/m;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Banner load error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Banners#onLoadError"

    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/vungle/warren/q;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, v0}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Banner play error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Banners#onPlaybackError"

    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
