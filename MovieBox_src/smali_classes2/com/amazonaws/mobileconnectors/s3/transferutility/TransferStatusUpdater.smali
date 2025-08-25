.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;
    }
.end annotation


# static fields
.field public static final c:Lcom/amazonaws/logging/Log;

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

.field public static g:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->c:Lcom/amazonaws/logging/Log;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 17
    aput-object v3, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 27
    aput-object v3, v1, v2

    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 32
    aput-object v3, v1, v2

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->d:Ljava/util/HashSet;

    .line 43
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;

    .line 45
    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;-><init>()V

    .line 48
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->e:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->b:Landroid/os/Handler;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->a:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static synthetic a()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->c:Lcom/amazonaws/logging/Log;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->g:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 10
    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 15
    new-instance p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 17
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;)V

    .line 20
    sput-object p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->g:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->g:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static g(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->e:Ljava/util/Map;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p1, "Listener can\'t be null"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static j(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->e:Ljava/util/Map;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "Listener can\'t be null"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method


# virtual methods
.method public declared-synchronized b(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->a:Ljava/util/Map;

    .line 4
    iget v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized d(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->a:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized f(I)Lcom/amazonaws/event/ProgressListener;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->d(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->c:Lcom/amazonaws/logging/Log;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Creating a new progress listener for transfer: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;

    .line 32
    invoke-direct {p1, p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->c:Lcom/amazonaws/logging/Log;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "TransferStatusUpdater doesn\'t track the transfer: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "transfer "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " doesn\'t exist"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public declared-synchronized h(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 4
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->j(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->s:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aws-s3-d861b25a-1edf-11eb-adc1-0242ac120002"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->c(Ljava/lang/Integer;)V

    .line 47
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 49
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->c(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public i(ILjava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 39
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->b:Landroid/os/Handler;

    .line 41
    new-instance v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$4;

    .line 43
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$4;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;ILjava/lang/Exception;)V

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public declared-synchronized k(IJJZ)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-wide/from16 v10, p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->a:Ljava/util/Map;

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-wide v10, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->i:J

    .line 22
    move-wide/from16 v12, p4

    .line 24
    iput-wide v12, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->h:J

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    move-wide/from16 v12, p4

    .line 31
    :goto_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 33
    move/from16 v14, p1

    .line 35
    invoke-virtual {v0, v14, v10, v11}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->p(IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p6, :cond_1

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    sget-object v15, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->e:Ljava/util/Map;

    .line 44
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 81
    iget-object v7, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->b:Landroid/os/Handler;

    .line 83
    new-instance v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$3;

    .line 85
    move-object v1, v8

    .line 86
    move-object/from16 v2, p0

    .line 88
    move/from16 v4, p1

    .line 90
    move-wide/from16 v5, p2

    .line 92
    move-object/from16 p6, v0

    .line 94
    move-object v0, v7

    .line 95
    move-object v10, v8

    .line 96
    move-wide/from16 v7, p4

    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$3;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;IJJ)V

    .line 101
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    move-wide/from16 v10, p2

    .line 106
    move-object/from16 v0, p6

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_3
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_4
    monitor-exit p0

    .line 120
    throw v0
.end method

.method public declared-synchronized l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->d:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->a:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 20
    if-nez v1, :cond_0

    .line 22
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->s(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->c:Lcom/amazonaws/logging/Log;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Failed to update the status of transfer "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_0
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->o:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    or-int/2addr v0, v2

    .line 63
    iput-object p2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->o:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 65
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 67
    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->t(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 73
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->c:Lcom/amazonaws/logging/Log;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Failed to update the status of transfer "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->h(I)V

    .line 110
    :cond_3
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->e:Ljava/util/Map;

    .line 112
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 123
    if-eqz v1, :cond_8

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 148
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->b:Landroid/os/Handler;

    .line 150
    new-instance v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;

    .line 152
    invoke-direct {v5, p0, v3, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 155
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 169
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_6

    .line 177
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 185
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 188
    :cond_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :goto_4
    monitor-exit p0

    .line 197
    throw p1
.end method
