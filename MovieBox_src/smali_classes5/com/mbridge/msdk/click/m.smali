.class public Lcom/mbridge/msdk/click/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/m$a;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field private static final d:Ljava/lang/String; = "m"


# instance fields
.field b:Z

.field c:Z

.field private e:I

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Lcom/mbridge/msdk/c/g;

.field private i:Lcom/mbridge/msdk/click/m$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/webkit/WebView;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3a98

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/click/m;->e:I

    .line 8
    const/16 v0, 0xbb8

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/click/m;->f:I

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/m;->p:Z

    .line 15
    new-instance v0, Lcom/mbridge/msdk/click/m$4;

    .line 17
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/m$4;-><init>(Lcom/mbridge/msdk/click/m;)V

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->r:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lcom/mbridge/msdk/click/m$5;

    .line 24
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/m$5;-><init>(Lcom/mbridge/msdk/click/m;)V

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->s:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Lcom/mbridge/msdk/c/g;

    .line 58
    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Lcom/mbridge/msdk/c/g;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Lcom/mbridge/msdk/c/g;

    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aI()Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/m;->m:Z

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Lcom/mbridge/msdk/c/g;

    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aq()J

    .line 82
    move-result-wide v0

    .line 83
    long-to-int v1, v0

    .line 84
    iput v1, p0, Lcom/mbridge/msdk/click/m;->e:I

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Lcom/mbridge/msdk/c/g;

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aq()J

    .line 91
    move-result-wide v0

    .line 92
    long-to-int v1, v0

    .line 93
    iput v1, p0, Lcom/mbridge/msdk/click/m;->f:I

    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/m;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/click/m;->o:I

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 30
    new-instance v1, Lcom/mbridge/msdk/click/m$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/click/m$2;-><init>(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    new-instance p1, Lcom/mbridge/msdk/click/m$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/m$3;-><init>(Lcom/mbridge/msdk/click/m;)V

    iget-object p2, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 32
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/mbridge/msdk/click/m$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/click/m$1;-><init>(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 14
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/mbridge/msdk/click/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/click/m;->k:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/mbridge/msdk/click/m;->f:I

    iput p1, p0, Lcom/mbridge/msdk/click/m;->e:I

    sget-object p1, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/click/m;->k:Ljava/lang/String;

    .line 17
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/mbridge/msdk/click/m;->k:Ljava/lang/String;

    const-string v3, "*/*"

    const-string v4, "utf-8"

    move-object v1, p4

    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/m;->m:Z

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "Referer"

    iget-object p3, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {p2, p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 23
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/click/m;->n:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3, p1, p4}, Lcom/mbridge/msdk/click/m$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/m;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/m;->q:Z

    return p1
.end method

.method private b()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->d()V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/m;->q:Z

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/m;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/m;->p:Z

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->s:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/m;)V
    .locals 4

    sget-object v0, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->b()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/click/m;->p:Z

    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->r:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/click/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->c()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->s:Ljava/lang/Runnable;

    .line 8
    iget p0, p0, Lcom/mbridge/msdk/click/m;->e:I

    .line 10
    int-to-long v2, p0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->d()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->c()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/click/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/m;->m:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->b()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/click/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->d()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->r:Ljava/lang/Runnable;

    .line 8
    iget p0, p0, Lcom/mbridge/msdk/click/m;->f:I

    .line 10
    int-to-long v2, p0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public static synthetic m(Lcom/mbridge/msdk/click/m;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->b()V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    .line 18
    iget-boolean v3, p0, Lcom/mbridge/msdk/click/m;->p:Z

    .line 20
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->n:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2, v3, p0}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V
    .locals 0

    if-eqz p5, :cond_0

    iput-object p4, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V
    .locals 0

    if-eqz p6, :cond_0

    iput-object p5, p0, Lcom/mbridge/msdk/click/m;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
