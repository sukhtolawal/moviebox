.class public final Lgl/j;
.super Lgl/u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgl/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lgl/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl/u;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized e()Lgl/j;
    .locals 2

    .line 1
    const-class v0, Lgl/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgl/j;->a:Lgl/j;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lgl/j;

    .line 10
    invoke-direct {v1}, Lgl/j;-><init>()V

    .line 13
    sput-object v1, Lgl/j;->a:Lgl/j;

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
    sget-object v1, Lgl/j;->a:Lgl/j;
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
    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fpr_disabled_android_versions"

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method
