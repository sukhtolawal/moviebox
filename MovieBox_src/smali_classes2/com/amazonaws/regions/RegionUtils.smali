.class public Lcom/amazonaws/regions/RegionUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.amazonaws.request"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->c(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/amazonaws/regions/Region;

    .line 21
    invoke-virtual {v1}, Lcom/amazonaws/regions/Region;->d()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/amazonaws/regions/Region;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/amazonaws/regions/RegionUtils;->d(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->c()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/amazonaws/regions/Region;

    .line 29
    invoke-virtual {v2}, Lcom/amazonaws/regions/Region;->h()Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-static {v4}, Lcom/amazonaws/regions/RegionUtils;->d(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    return-object v2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "No region found with any service for endpoint "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amazonaws/regions/RegionUtils;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->e()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static d(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v0, Ljava/net/URI;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "http://"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Unable to parse service endpoint: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static declared-synchronized e()V
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/regions/RegionUtils;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "com.amazonaws.regions.RegionUtils.fileOverride"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->h()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    const-string v3, "Couldn\'t find regions override file specified"

    .line 23
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v2

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->g()V

    .line 34
    :cond_1
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    const-string v2, "Failed to initialize the regions."

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public static f(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazonaws/regions/RegionMetadataParser;

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/regions/RegionMetadataParser;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/amazonaws/regions/RegionMetadataParser;->e(Ljava/io/InputStream;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    .line 16
    const-string v1, "Failed to parse regional endpoints"

    .line 18
    invoke-interface {v0, v1, p0}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    .line 3
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "Initializing the regions with default regions"

    .line 11
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/amazonaws/regions/RegionDefaults;->a()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "com.amazonaws.regions.RegionUtils.fileOverride"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    .line 9
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->b()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Using local override of the regions file ("

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ") to initiate regions data..."

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 40
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 42
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->f(Ljava/io/InputStream;)V

    .line 53
    return-void
.end method
