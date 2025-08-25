.class public final Lgl/i;
.super Lgl/u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgl/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lgl/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl/u;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized e()Lgl/i;
    .locals 2

    .line 1
    const-class v0, Lgl/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgl/i;->a:Lgl/i;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lgl/i;

    .line 10
    invoke-direct {v1}, Lgl/i;-><init>()V

    .line 13
    sput-object v1, Lgl/i;->a:Lgl/i;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lgl/i;->a:Lgl/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.perf.TimeLimitSec"

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fpr_rl_time_limit_sec"

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x258

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
