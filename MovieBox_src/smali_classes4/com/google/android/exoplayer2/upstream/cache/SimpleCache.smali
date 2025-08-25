.class public final Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field public static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/b;

.field public final c:Lcom/google/android/exoplayer2/upstream/cache/k;

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->l:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/k;Lcom/google/android/exoplayer2/upstream/cache/d;)V
    .locals 1
    .param p4    # Lcom/google/android/exoplayer2/upstream/cache/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->t(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->f:Ljava/util/Random;

    .line 9
    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/cache/b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->h:J

    .line 10
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;-><init>(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lmg/a;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lmg/a;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lmg/a;[BZZ)V
    .locals 7
    .param p3    # Lmg/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/upstream/cache/k;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/k;-><init>(Lmg/a;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 3
    new-instance p4, Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lmg/a;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/k;Lcom/google/android/exoplayer2/upstream/cache/d;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->q()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)Lcom/google/android/exoplayer2/upstream/cache/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 3
    return-object p0
.end method

.method public static m(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Failed to create cache directory: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "SimpleCache"

    .line 33
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ".uid"

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    return-wide v0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Failed to create UID file: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static s([Ljava/io/File;)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, ".uid"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->x(Ljava/lang/String;)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "Malformed UID file: "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "SimpleCache"

    .line 43
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v0, -0x1

    .line 54
    return-wide v0
.end method

.method public static declared-synchronized t(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->l:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public static x(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/s;)Lcom/google/android/exoplayer2/upstream/cache/s;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Ljava/io/File;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p2, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v7

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    move-wide v5, v7

    .line 29
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/d;->h(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string v0, "SimpleCache"

    .line 35
    const-string v1, "Failed to update index with new touch timestamp."

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2, v7, v8, v0}, Lcom/google/android/exoplayer2/upstream/cache/j;->l(Lcom/google/android/exoplayer2/upstream/cache/s;JZ)Lcom/google/android/exoplayer2/upstream/cache/s;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->w(Lcom/google/android/exoplayer2/upstream/cache/s;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 56
    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    cmp-long v4, p4, v0

    .line 11
    if-nez v4, :cond_0

    .line 13
    move-wide p4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long/2addr p4, p2

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v4, p4, v0

    .line 20
    if-gez v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v2, p4

    .line 24
    :goto_1
    move-wide p4, v0

    .line 25
    :goto_2
    cmp-long v4, p2, v2

    .line 27
    if-gez v4, :cond_3

    .line 29
    sub-long v8, v2, p2

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 37
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long v6, v4, v0

    .line 40
    if-lez v6, :cond_2

    .line 42
    add-long/2addr p4, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    neg-long v4, v4

    .line 45
    :goto_3
    add-long/2addr p2, v4

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    return-wide p4
.end method

.method public declared-synchronized b(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->l()V

    .line 12
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->p(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/s;

    .line 15
    move-result-object p4

    .line 16
    iget-boolean p5, p4, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Z

    .line 18
    if-eqz p5, :cond_0

    .line 20
    invoke-virtual {p0, p1, p4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->A(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/s;)Lcom/google/android/exoplayer2/upstream/cache/s;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 30
    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, p4, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    .line 36
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/j;->j(JJ)Z

    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    monitor-exit p0

    .line 43
    return-object p4

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->l()V

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized d(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v0, p2, v3

    .line 22
    if-nez v0, :cond_1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 33
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/s;->h(Ljava/io/File;JLcom/google/android/exoplayer2/upstream/cache/k;)Lcom/google/android/exoplayer2/upstream/cache/s;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/s;

    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 45
    iget-object v0, p2, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 57
    iget-wide v3, p2, Lcom/google/android/exoplayer2/upstream/cache/h;->b:J

    .line 59
    iget-wide v5, p2, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    .line 61
    invoke-virtual {p3, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/j;->h(JJ)Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 68
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/j;->d()Lcom/google/android/exoplayer2/upstream/cache/o;

    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lcom/google/android/exoplayer2/upstream/cache/l;->a(Lcom/google/android/exoplayer2/upstream/cache/m;)J

    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v5, -0x1

    .line 78
    cmp-long p3, v3, v5

    .line 80
    if-eqz p3, :cond_3

    .line 82
    iget-wide v5, p2, Lcom/google/android/exoplayer2/upstream/cache/h;->b:J

    .line 84
    iget-wide v7, p2, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    .line 86
    add-long/2addr v5, v7

    .line 87
    cmp-long p3, v5, v3

    .line 89
    if-gtz p3, :cond_2

    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 95
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 97
    if-eqz p3, :cond_4

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 105
    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    .line 107
    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/cache/h;->g:J

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/d;->h(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 116
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->k(Lcom/google/android/exoplayer2/upstream/cache/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->s()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catch_1
    move-exception p1

    .line 134
    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 136
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    :goto_1
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->o(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->y(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->l()V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/k;->e(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 29
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized g(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/k;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 23
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->b:J

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/j;->m(J)V

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->p(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public declared-synchronized getCachedLength(Ljava/lang/String;JJ)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    cmp-long v2, p4, v0

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-wide p4, 0x7fffffffffffffffL

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/j;->c(JJ)J

    .line 31
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    neg-long p1, p4

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/m;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized h(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->y(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final k(Lcom/google/android/exoplayer2/upstream/cache/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/k;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/cache/s;)V

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:J

    .line 14
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:J

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->u(Lcom/google/android/exoplayer2/upstream/cache/s;)V

    .line 22
    return-void
.end method

.method public declared-synchronized l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized o(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/h;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->g()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->f()Ljava/util/TreeSet;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final p(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/s;->i(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/j;->e(JJ)Lcom/google/android/exoplayer2/upstream/cache/s;

    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Ljava/io/File;

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    .line 30
    cmp-long v5, v1, v3

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->z()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p1
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->m(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SimpleCache"

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Failed to list cache directory files: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->s([Ljava/io/File;)J

    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->h:J

    .line 65
    const-wide/16 v4, -0x1

    .line 67
    cmp-long v6, v2, v4

    .line 69
    if-nez v6, :cond_2

    .line 71
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 73
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->n(Ljava/io/File;)J

    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "Failed to create cache UID: "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 105
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 110
    return-void

    .line 111
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 113
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->h:J

    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/k;->n(J)V

    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v2, :cond_3

    .line 123
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->h:J

    .line 125
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/d;->e(J)V

    .line 128
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->b()Ljava/util/Map;

    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 136
    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 141
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->g(Ljava/util/Set;)V

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 153
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 154
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->r()V

    .line 162
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    goto :goto_3

    .line 168
    :catch_3
    move-exception v0

    .line 169
    const-string v2, "Storing index file failed"

    .line 171
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :goto_3
    return-void

    .line 175
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v3, "Failed to initialize cache indices: "

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 199
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 204
    return-void
.end method

.method public final r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_8

    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_7

    .line 12
    aget-object v8, p3, v1

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const/16 v3, 0x2e

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v8, v0, v2, p4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/k;->o(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_6

    .line 45
    const-string v3, ".uid"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    :goto_1
    if-eqz v2, :cond_4

    .line 66
    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/c;->a:J

    .line 68
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/cache/c;->b:J

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-wide/16 v2, -0x1

    .line 73
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    move-wide v5, v4

    .line 79
    move-wide v3, v2

    .line 80
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 82
    move-object v2, v8

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/s;->e(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/k;)Lcom/google/android/exoplayer2/upstream/cache/s;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->k(Lcom/google/android/exoplayer2/upstream/cache/s;)V

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 96
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void

    .line 100
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    :cond_9
    return-void
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->l()V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/j;->h(JJ)Z

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 38
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->m(Ljava/io/File;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->z()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-wide v6, p4

    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b;->c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 56
    new-instance v2, Ljava/io/File;

    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 60
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->f:Ljava/util/Random;

    .line 62
    const/16 p5, 0xa

    .line 64
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 67
    move-result p4

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 81
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->m(Ljava/io/File;)V

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    iget v3, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->a:I

    .line 90
    move-wide v4, p2

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/s;->k(Ljava/io/File;IJJ)Ljava/io/File;

    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final u(Lcom/google/android/exoplayer2/upstream/cache/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 27
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 38
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 27
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 38
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/upstream/cache/s;Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 27
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->e(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 35
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->e(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 38
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/k;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->k(Lcom/google/android/exoplayer2/upstream/cache/h;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:J

    .line 20
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:J

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Ljava/io/File;

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "Failed to remove file index entry for: "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SimpleCache"

    .line 60
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 65
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->p(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->v(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/k;->h()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/j;->f()Ljava/util/TreeSet;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 48
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Ljava/io/File;

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    .line 56
    cmp-long v8, v4, v6

    .line 58
    if-eqz v8, :cond_1

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_3

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 77
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->y(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method
