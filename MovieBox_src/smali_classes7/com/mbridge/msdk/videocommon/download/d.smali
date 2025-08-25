.class public Lcom/mbridge/msdk/videocommon/download/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static c:Lcom/mbridge/msdk/videocommon/download/d;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mbridge/msdk/videocommon/download/g;

.field private e:Lcom/mbridge/msdk/videocommon/download/e;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->f:Z

    .line 7
    const-string v0, "local_rid"

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->g:Ljava/lang/String;

    .line 11
    const-string v0, "down_type"

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->h:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->d:Lcom/mbridge/msdk/videocommon/download/g;

    .line 21
    sget-object v0, Lcom/mbridge/msdk/videocommon/download/e$a;->a:Lcom/mbridge/msdk/videocommon/download/e;

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->e:Lcom/mbridge/msdk/videocommon/download/e;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->y(I)Z

    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    const-string v1, "H5DownLoadManager"

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/videocommon/download/d;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/videocommon/download/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/download/d;->c:Lcom/mbridge/msdk/videocommon/download/d;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/mbridge/msdk/videocommon/download/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/download/d;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/videocommon/download/d;->c:Lcom/mbridge/msdk/videocommon/download/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/download/d;->c:Lcom/mbridge/msdk/videocommon/download/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "urlDebug"

    .line 7
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->d:Lcom/mbridge/msdk/videocommon/download/g;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->e:Lcom/mbridge/msdk/videocommon/download/e;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object p1
.end method
