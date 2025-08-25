.class public final Lcom/mbridge/msdk/foundation/same/report/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/foundation/same/report/j;


# instance fields
.field private final b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/j;->b:Z

    .line 7
    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/same/report/j;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/foundation/same/report/j;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/j;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/j;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/foundation/same/report/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/foundation/same/report/j;
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
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    return v0
.end method
