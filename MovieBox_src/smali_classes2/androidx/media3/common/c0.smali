.class public final Landroidx/media3/common/c0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/c0;->a:Ljava/util/HashSet;

    .line 8
    const-string v0, "media3.common"

    .line 10
    sput-object v0, Landroidx/media3/common/c0;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Landroidx/media3/common/c0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/c0;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget-object v2, Landroidx/media3/common/c0;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Landroidx/media3/common/c0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/common/c0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/c0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
