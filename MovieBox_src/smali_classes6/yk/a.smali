.class public Lyk/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lvk/n;

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x18

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lyk/a;->d:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x1e

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lyk/a;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lvk/n;->c()Lvk/n;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyk/a;->a:Lvk/n;

    .line 10
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1ad

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x1f4

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/16 v0, 0x258

    .line 11
    if-ge p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x12c

    .line 7
    if-lt p0, v0, :cond_2

    .line 9
    :cond_0
    const/16 v0, 0x191

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x194

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lyk/a;->c(I)Z

    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-wide v0, Lyk/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget p1, p0, Lyk/a;->c:I

    .line 16
    int-to-double v0, p1

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lyk/a;->a:Lvk/n;

    .line 25
    invoke-virtual {p1}, Lvk/n;->e()J

    .line 28
    move-result-wide v2

    .line 29
    long-to-double v2, v2

    .line 30
    add-double/2addr v0, v2

    .line 31
    sget-wide v2, Lyk/a;->e:J

    .line 33
    long-to-double v2, v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 37
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    double-to-long v0, v0

    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyk/a;->c:I

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lyk/a;->a:Lvk/n;

    .line 8
    invoke-virtual {v0}, Lvk/n;->a()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lyk/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-lez v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_2
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lyk/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lyk/a;->d(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lyk/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget v0, p0, Lyk/a;->c:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lyk/a;->c:I

    .line 21
    invoke-virtual {p0, p1}, Lyk/a;->a(I)J

    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lyk/a;->a:Lvk/n;

    .line 27
    invoke-virtual {p1}, Lvk/n;->a()J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, Lyk/a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw p1
.end method
