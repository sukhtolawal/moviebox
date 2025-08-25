.class public final Lgl/b;
.super Lgl/u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgl/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lgl/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl/u;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized e()Lgl/b;
    .locals 2

    .line 1
    const-class v0, Lgl/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgl/b;->a:Lgl/b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lgl/b;

    .line 10
    invoke-direct {v1}, Lgl/b;-><init>()V

    .line 13
    sput-object v1, Lgl/b;->a:Lgl/b;

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
    sget-object v1, Lgl/b;->a:Lgl/b;
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
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "firebase_performance_collection_deactivated"

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
