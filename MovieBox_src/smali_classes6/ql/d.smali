.class public Lql/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile b:Lql/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lql/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lql/d;->a:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public static a()Lql/d;
    .locals 2

    .line 1
    sget-object v0, Lql/d;->b:Lql/d;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lql/d;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lql/d;->b:Lql/d;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lql/d;

    .line 14
    invoke-direct {v0}, Lql/d;-><init>()V

    .line 17
    sput-object v0, Lql/d;->b:Lql/d;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lql/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql/d;->a:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lql/d;->a:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
