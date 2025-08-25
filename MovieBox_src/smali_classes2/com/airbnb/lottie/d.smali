.class public Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Lcom/airbnb/lottie/AsyncUpdates;

.field public static f:Le7/e;

.field public static g:Le7/d;

.field public static volatile h:Le7/g;

.field public static volatile i:Le7/f;

.field public static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lg7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    sput-object v0, Lcom/airbnb/lottie/d;->e:Lcom/airbnb/lottie/AsyncUpdates;

    .line 5
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/d;->h(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->f()Lg7/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lg7/h;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->f()Lg7/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lg7/h;->b(Ljava/lang/String;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->e:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->d:Z

    .line 3
    return v0
.end method

.method public static f()Lg7/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg7/h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lg7/h;

    .line 13
    invoke-direct {v0}, Lg7/h;-><init>()V

    .line 16
    sget-object v1, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->b:Z

    .line 3
    return v0
.end method

.method public static synthetic h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "lottie_network_cache"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Le7/f;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/airbnb/lottie/d;->i:Le7/f;

    .line 13
    if-nez v0, :cond_3

    .line 15
    const-class v1, Le7/f;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d;->i:Le7/f;

    .line 20
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Le7/f;

    .line 24
    sget-object v2, Lcom/airbnb/lottie/d;->g:Le7/d;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/airbnb/lottie/c;

    .line 31
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    .line 34
    :goto_0
    invoke-direct {v0, v2}, Le7/f;-><init>(Le7/d;)V

    .line 37
    sput-object v0, Lcom/airbnb/lottie/d;->i:Le7/f;

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Le7/g;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->h:Le7/g;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v1, Le7/g;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d;->h:Le7/g;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Le7/g;

    .line 14
    invoke-static {p0}, Lcom/airbnb/lottie/d;->i(Landroid/content/Context;)Le7/f;

    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/airbnb/lottie/d;->f:Le7/e;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Le7/b;

    .line 25
    invoke-direct {v2}, Le7/b;-><init>()V

    .line 28
    :goto_0
    invoke-direct {v0, p0, v2}, Le7/g;-><init>(Le7/f;Le7/e;)V

    .line 31
    sput-object v0, Lcom/airbnb/lottie/d;->h:Le7/g;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
.end method
