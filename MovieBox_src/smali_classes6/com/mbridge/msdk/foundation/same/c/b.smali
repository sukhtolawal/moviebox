.class public final Lcom/mbridge/msdk/foundation/same/c/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/c/b;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/foundation/same/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/a/c<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b$1;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/c/b$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    .line 24
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0xa

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->Q()I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p1, 0xa

    .line 56
    :goto_0
    if-gtz p1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, p1

    .line 60
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 67
    move-result-wide v1

    .line 68
    long-to-int p1, v1

    .line 69
    div-int/2addr p1, v0

    .line 70
    new-instance v0, Lcom/mbridge/msdk/foundation/same/a/a;

    .line 72
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/a;-><init>(I)V

    .line 75
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 2

    .line 49
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "handler image load success event"

    .line 50
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/c/b$3;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/foundation/same/c/b$3;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 2

    .line 52
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "handler image load failed event"

    .line 53
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/c/b$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/foundation/same/c/b$4;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;Lcom/mbridge/msdk/foundation/same/c/h;)V
    .locals 1

    .line 55
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 56
    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 57
    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p5, Lcom/mbridge/msdk/foundation/same/c/b$5;

    invoke-direct {p5, p0, p7, p1, p6}, Lcom/mbridge/msdk/foundation/same/c/b$5;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 60
    new-instance p0, Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-direct {p0, p1, p2, p3, p7}, Lcom/mbridge/msdk/foundation/same/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;)V

    .line 61
    invoke-virtual {p0, p4}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Z)V

    .line 62
    invoke-virtual {p0, p5}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Lcom/mbridge/msdk/foundation/same/c/e$a;)V

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, p6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 66
    invoke-virtual {p0, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 0

    iget-object p5, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p5, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 6
    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p6, p2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p5, Lcom/mbridge/msdk/foundation/same/c/b$6;

    invoke-direct {p5, p0}, Lcom/mbridge/msdk/foundation/same/c/b$6;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;)V

    .line 10
    new-instance p6, Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-direct {p6, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p6, p4}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Z)V

    .line 12
    invoke-virtual {p6, p5}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Lcom/mbridge/msdk/foundation/same/c/e$a;)V

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 13
    invoke-virtual {p1, p6}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ImageLoader"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 10

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto/16 :goto_0

    .line 32
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/foundation/same/c/b$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v5

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/c/b$2;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;Ljava/lang/String;Z)V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 38
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    invoke-interface {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    invoke-interface {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v8, p2

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v8, p2

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->b()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/c/d;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
