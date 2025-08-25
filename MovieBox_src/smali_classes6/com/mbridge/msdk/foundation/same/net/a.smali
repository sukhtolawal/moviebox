.class public final Lcom/mbridge/msdk/foundation/same/net/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/a$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a$a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->c:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_3

    .line 10
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->b:J

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    sget-wide v4, Lcom/mbridge/msdk/foundation/same/net/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sub-long/2addr v0, v4

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-eqz v4, :cond_2

    .line 27
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 33
    cmp-long v8, v4, v6

    .line 35
    if-eqz v8, :cond_1

    .line 37
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 40
    move-result-wide v4

    .line 41
    sget-wide v6, Lcom/mbridge/msdk/foundation/same/net/a;->b:J

    .line 43
    sub-long/2addr v4, v6

    .line 44
    const-wide/16 v6, 0x3e8

    .line 46
    mul-long v4, v4, v6

    .line 48
    div-long/2addr v4, v0

    .line 49
    cmp-long v0, v4, v2

    .line 51
    if-nez v0, :cond_0

    .line 53
    const-wide/16 v0, 0x1

    .line 55
    sput-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->a:J

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sput-wide v4, Lcom/mbridge/msdk/foundation/same/net/a;->a:J

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sput-wide v2, Lcom/mbridge/msdk/foundation/same/net/a;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_3
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    :try_start_0
    sput-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->b:J

    .line 6
    sput-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->a:J

    .line 3
    return-wide v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->c:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-nez v4, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->c:J

    .line 16
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method
