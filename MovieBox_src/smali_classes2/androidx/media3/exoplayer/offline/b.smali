.class public Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/p;


# static fields
.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/o;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/media3/datasource/cache/a$c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/offline/b;->c()Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/datasource/cache/a$c;

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$c;

    .line 12
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method public static c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :try_start_0
    const-class v1, Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    .line 8
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :try_start_1
    const-class v1, Lj4/a;

    .line 18
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :catch_2
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/o;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/exoplayer/offline/o;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    const-class v1, Landroidx/media3/common/b0;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const-class v1, Landroidx/media3/datasource/cache/a$c;

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    const-class v1, Ljava/util/concurrent/Executor;

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Downloader constructor missing"

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/o;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lz3/u0;->C0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 22
    new-instance v1, Landroidx/media3/common/b0$c;

    .line 24
    invoke-direct {v1}, Landroidx/media3/common/b0$c;-><init>()V

    .line 27
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/common/b0$c;->i(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/media3/common/b0$c;->b(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$c;

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "Unsupported type: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/offline/b;->b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/o;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/o;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Landroidx/media3/common/b0$c;

    .line 13
    invoke-direct {v1}, Landroidx/media3/common/b0$c;-><init>()V

    .line 16
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/common/b0$c;->i(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/common/b0$c;->f(Ljava/util/List;)Landroidx/media3/common/b0$c;

    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p1}, Landroidx/media3/common/b0$c;->b(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x3

    .line 39
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$c;

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object p1, v1, v2

    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object p1, v1, v2

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/exoplayer/offline/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "Failed to instantiate downloader for content type "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "Module missing for content type "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method
