.class public final Lgl/m;
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
.field public static a:Lgl/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl/u;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized e()Lgl/m;
    .locals 2

    .line 1
    const-class v0, Lgl/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgl/m;->a:Lgl/m;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lgl/m;

    .line 10
    invoke-direct {v1}, Lgl/m;-><init>()V

    .line 13
    sput-object v1, Lgl/m;->a:Lgl/m;

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
    sget-object v1, Lgl/m;->a:Lgl/m;
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
    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sessions_cpu_capture_frequency_fg_ms"

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
