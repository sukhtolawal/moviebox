.class public Lcom/transsion/gslb/DomainManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final BLANK_DOMAIN:Ljava/lang/String; = "blank"

.field public static volatile INSTANCE:Lcom/transsion/gslb/DomainManager;


# instance fields
.field public final SEPARATOR:Ljava/lang/String;

.field public final SYNC_TRY_TIMES:J

.field public countryCode:Ljava/lang/String;

.field public domainMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public firstSyncTryTime:J

.field public lastGaid:Ljava/lang/String;

.field public lastSyncTime:J

.field public listenerBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/gslb/ListenerBean;",
            ">;"
        }
    .end annotation
.end field

.field public sp_name:Ljava/lang/String;

.field public syncInterval:J

.field public syncTimes:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "gslb_"

    .line 6
    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->sp_name:Ljava/lang/String;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->lastGaid:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->countryCode:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->firstSyncTryTime:J

    .line 18
    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->syncTimes:J

    .line 20
    const-wide/16 v0, 0x4

    .line 22
    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->SYNC_TRY_TIMES:J

    .line 24
    const-string v0, "&"

    .line 26
    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->SEPARATOR:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 42
    const-wide/32 v0, 0x5265c00

    .line 45
    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->sp_name:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/transsion/gslb/Utils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->sp_name:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->sp_name:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->filePath:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/transsion/gslb/DomainManager;->read()V

    .line 113
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 123
    const-string v1, "dsu.shalltry.com"

    .line 125
    const-string v2, "blank"

    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 132
    const-string v1, "dsc.shalltry.com"

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 139
    const-string v1, "api.twibida.com"

    .line 141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/transsion/gslb/DomainManager;->checkSync()V

    .line 147
    return-void
.end method

.method private checkSync()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/transsion/gslb/DomainManager;->firstSyncTryTime:J

    .line 7
    sub-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x5265c00

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    cmp-long v8, v2, v4

    .line 19
    if-lez v8, :cond_0

    .line 21
    iput-wide v6, p0, Lcom/transsion/gslb/DomainManager;->syncTimes:J

    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/transsion/gslb/DomainManager;->lastSyncTime:J

    .line 25
    cmp-long v4, v2, v6

    .line 27
    if-lez v4, :cond_3

    .line 29
    sub-long v2, v0, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    .line 37
    cmp-long v8, v2, v4

    .line 39
    if-lez v8, :cond_3

    .line 41
    iget-wide v2, p0, Lcom/transsion/gslb/DomainManager;->syncTimes:J

    .line 43
    cmp-long v4, v2, v6

    .line 45
    if-nez v4, :cond_1

    .line 47
    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->firstSyncTryTime:J

    .line 49
    :cond_1
    const-wide/16 v0, 0x4

    .line 51
    cmp-long v4, v2, v0

    .line 53
    if-gez v4, :cond_2

    .line 55
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getWorker()Lcom/transsion/gslb/Worker;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/transsion/gslb/Worker;->syncData()V

    .line 64
    :cond_2
    iget-wide v0, p0, Lcom/transsion/gslb/DomainManager;->syncTimes:J

    .line 66
    const-wide/16 v2, 0x1

    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->syncTimes:J

    .line 71
    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/transsion/gslb/DomainManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/gslb/DomainManager;->INSTANCE:Lcom/transsion/gslb/DomainManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/transsion/gslb/DomainManager;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/transsion/gslb/DomainManager;->INSTANCE:Lcom/transsion/gslb/DomainManager;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/transsion/gslb/DomainManager;

    .line 14
    invoke-direct {v1}, Lcom/transsion/gslb/DomainManager;-><init>()V

    .line 17
    sput-object v1, Lcom/transsion/gslb/DomainManager;->INSTANCE:Lcom/transsion/gslb/DomainManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/transsion/gslb/DomainManager;->INSTANCE:Lcom/transsion/gslb/DomainManager;

    .line 28
    return-object v0
.end method

.method private isDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "blank"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private read()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->filePath:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/transsion/gslb/Utils;->bufferRead(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "&"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :try_start_0
    aget-object v1, v0, v1

    .line 26
    invoke-static {v1}, Lcom/transsion/gslb/Utils;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v1, v0, v1

    .line 35
    iput-object v1, p0, Lcom/transsion/gslb/DomainManager;->lastGaid:Ljava/lang/String;

    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object v1, v0, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    .line 46
    const/4 v1, 0x3

    .line 47
    aget-object v1, v0, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lcom/transsion/gslb/DomainManager;->lastSyncTime:J

    .line 55
    aget-object v0, v0, v2

    .line 57
    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->countryCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    return-void
.end method

.method private write()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 8
    invoke-static {v1}, Lcom/transsion/gslb/Utils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "&"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/transsion/gslb/DomainManager;->lastGaid:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v2, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v2, p0, Lcom/transsion/gslb/DomainManager;->lastSyncTime:J

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->countryCode:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->filePath:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, Lcom/transsion/gslb/Utils;->bufferSave(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public addListener(Lcom/transsion/gslb/ListenerBean;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, p1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 13
    array-length v7, v6

    .line 14
    if-ge v2, v7, :cond_3

    .line 16
    aget-object v7, v6, v2

    .line 18
    invoke-static {v7}, Lcom/transsion/gslb/Utils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    aput-object v7, v6, v2

    .line 24
    iget-object v6, p1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 26
    aget-object v6, v6, v2

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 37
    iget-object v6, p1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 39
    aget-object v6, v6, v2

    .line 41
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    if-nez v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 51
    iget-object v4, p1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 53
    aget-object v4, v4, v2

    .line 55
    const-string v6, "blank"

    .line 57
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0, v3}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v3, :cond_5

    .line 78
    iget-boolean v0, p1, Lcom/transsion/gslb/ListenerBean;->isNewInitListener:Z

    .line 80
    if-eqz v0, :cond_4

    .line 82
    iget-object v1, p1, Lcom/transsion/gslb/ListenerBean;->gslbInitListener:Lcom/transsion/gslb/GslbSdk$GslbInitListener;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    const-string v0, "all domains are empty"

    .line 88
    invoke-interface {v1, v0}, Lcom/transsion/gslb/GslbSdk$GslbInitListener;->onInitFail(Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-nez v0, :cond_9

    .line 94
    iget-object v0, p1, Lcom/transsion/gslb/ListenerBean;->initListener:Lcom/transsion/gslb/GslbSdk$InitListener;

    .line 96
    if-eqz v0, :cond_9

    .line 98
    invoke-interface {v0}, Lcom/transsion/gslb/GslbSdk$InitListener;->onInitFail()V

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 104
    invoke-direct {p0}, Lcom/transsion/gslb/DomainManager;->write()V

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-nez v5, :cond_9

    .line 110
    invoke-virtual {p0}, Lcom/transsion/gslb/DomainManager;->getCountry()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 120
    iget-boolean v0, p1, Lcom/transsion/gslb/ListenerBean;->isNewInitListener:Z

    .line 122
    if-eqz v0, :cond_7

    .line 124
    iget-object v1, p1, Lcom/transsion/gslb/ListenerBean;->gslbInitListener:Lcom/transsion/gslb/GslbSdk$GslbInitListener;

    .line 126
    if-eqz v1, :cond_7

    .line 128
    new-instance p1, Ljava/util/HashMap;

    .line 130
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 132
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 135
    invoke-interface {v1, p1}, Lcom/transsion/gslb/GslbSdk$GslbInitListener;->onInitSuccess(Ljava/util/Map;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    if-nez v0, :cond_8

    .line 141
    iget-object p1, p1, Lcom/transsion/gslb/ListenerBean;->initListener:Lcom/transsion/gslb/GslbSdk$InitListener;

    .line 143
    if-eqz p1, :cond_8

    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 147
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 149
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 152
    invoke-interface {p1, v0}, Lcom/transsion/gslb/GslbSdk$InitListener;->onInitSuccess(Ljava/util/Map;)V

    .line 155
    :cond_8
    :goto_2
    return-void

    .line 156
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    iget-object v0, p1, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_d

    .line 166
    iget-object v1, p1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 168
    if-eqz v1, :cond_d

    .line 170
    invoke-static {v0}, Lcom/transsion/gslb/Utils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 176
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-direct {p0, v1}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 188
    iget-boolean v2, p1, Lcom/transsion/gslb/ListenerBean;->isNewDomainListener:Z

    .line 190
    if-eqz v2, :cond_b

    .line 192
    iget-object v3, p1, Lcom/transsion/gslb/ListenerBean;->gslbDomainListener:Lcom/transsion/gslb/GslbSdk$GetDomainListener;

    .line 194
    if-eqz v3, :cond_b

    .line 196
    iget-object p1, p1, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v3, p1}, Lcom/transsion/gslb/GslbSdk$GetDomainListener;->onGslbSuccess(Ljava/lang/String;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    if-nez v2, :cond_d

    .line 208
    iget-object v2, p1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 210
    if-eqz v2, :cond_d

    .line 212
    iget-object p1, p1, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 214
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-interface {v2, p1}, Lcom/transsion/gslb/GslbSdk$ResultListener;->onGslbSuccess(Ljava/lang/String;)V

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_d
    :goto_4
    return-void
.end method

.method public checkAllListener()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/gslb/ListenerBean;

    .line 19
    iget-object v2, v1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_4

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_1
    iget-object v4, v1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 27
    array-length v5, v4

    .line 28
    if-ge v3, v5, :cond_2

    .line 30
    iget-object v5, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 32
    aget-object v4, v4, v3

    .line 34
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    iget-object v4, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 42
    iget-object v5, v1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 44
    aget-object v5, v5, v3

    .line 46
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v4}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->initListener:Lcom/transsion/gslb/GslbSdk$InitListener;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-interface {v1}, Lcom/transsion/gslb/GslbSdk$InitListener;->onInitFail()V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 75
    iget-object v3, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 77
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    invoke-interface {v1, v2}, Lcom/transsion/gslb/GslbSdk$InitListener;->onInitSuccess(Ljava/util/Map;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, v1, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_0

    .line 88
    iget-object v3, v1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 90
    if-eqz v3, :cond_0

    .line 92
    invoke-static {v2}, Lcom/transsion/gslb/Utils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 98
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-direct {p0, v3}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 110
    iget-object v4, v1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 112
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v4, v1}, Lcom/transsion/gslb/GslbSdk$ResultListener;->onGslbSuccess(Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 124
    invoke-interface {v1}, Lcom/transsion/gslb/GslbSdk$ResultListener;->onGslbFail()V

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    return-void
.end method

.method public getAllDomains()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public getBlankDomains()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v3}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->countryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/transsion/gslb/DomainManager;->checkSync()V

    .line 12
    return-object p1
.end method

.method public getLastGaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->lastGaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public mergeResult(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    if-eqz p2, :cond_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public notifyListener()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/gslb/ListenerBean;

    .line 19
    iget-boolean v2, v1, Lcom/transsion/gslb/ListenerBean;->isNewInitListener:Z

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_4

    .line 25
    iget-object v5, v1, Lcom/transsion/gslb/ListenerBean;->initListener:Lcom/transsion/gslb/GslbSdk$InitListener;

    .line 27
    if-eqz v5, :cond_4

    .line 29
    iget-object v2, v1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 31
    array-length v5, v2

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v4, v5, :cond_2

    .line 35
    aget-object v7, v2, v4

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 43
    iget-object v8, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 45
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 51
    invoke-direct {p0, v7}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v6, :cond_3

    .line 67
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->initListener:Lcom/transsion/gslb/GslbSdk$InitListener;

    .line 69
    invoke-interface {v1}, Lcom/transsion/gslb/GslbSdk$InitListener;->onInitFail()V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/gslb/DomainManager;->getCountry()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 83
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->initListener:Lcom/transsion/gslb/GslbSdk$InitListener;

    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 87
    iget-object v3, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 89
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    invoke-interface {v1, v2}, Lcom/transsion/gslb/GslbSdk$InitListener;->onInitSuccess(Ljava/util/Map;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v2, :cond_8

    .line 98
    iget-object v2, v1, Lcom/transsion/gslb/ListenerBean;->gslbInitListener:Lcom/transsion/gslb/GslbSdk$GslbInitListener;

    .line 100
    if-eqz v2, :cond_8

    .line 102
    iget-object v2, v1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 104
    array-length v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const-string v6, ""

    .line 107
    move-object v7, v6

    .line 108
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 109
    :goto_3
    if-ge v4, v5, :cond_6

    .line 111
    :try_start_1
    aget-object v8, v2, v4

    .line 113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 119
    iget-object v9, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 121
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 127
    invoke-direct {p0, v9}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 133
    move-object v7, v8

    .line 134
    const/4 v6, 0x1

    .line 135
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v6, :cond_7

    .line 140
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->gslbInitListener:Lcom/transsion/gslb/GslbSdk$GslbInitListener;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v3, "domain map not found for "

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Lcom/transsion/gslb/GslbSdk$GslbInitListener;->onInitFail(Ljava/lang/String;)V

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/gslb/DomainManager;->getCountry()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_0

    .line 174
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->gslbInitListener:Lcom/transsion/gslb/GslbSdk$GslbInitListener;

    .line 176
    new-instance v2, Ljava/util/HashMap;

    .line 178
    iget-object v3, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 180
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 183
    invoke-interface {v1, v2}, Lcom/transsion/gslb/GslbSdk$GslbInitListener;->onInitSuccess(Ljava/util/Map;)V

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_8
    iget-object v2, v1, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 190
    if-eqz v2, :cond_a

    .line 192
    iget-boolean v3, v1, Lcom/transsion/gslb/ListenerBean;->isNewDomainListener:Z

    .line 194
    if-nez v3, :cond_a

    .line 196
    iget-object v3, v1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 198
    if-eqz v3, :cond_a

    .line 200
    invoke-static {v2}, Lcom/transsion/gslb/Utils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 206
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-direct {p0, v3}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 218
    iget-object v4, v1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 220
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v4, v1}, Lcom/transsion/gslb/GslbSdk$ResultListener;->onGslbSuccess(Ljava/lang/String;)V

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_9
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 233
    invoke-interface {v1}, Lcom/transsion/gslb/GslbSdk$ResultListener;->onGslbFail()V

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_a
    if-eqz v2, :cond_0

    .line 240
    iget-boolean v3, v1, Lcom/transsion/gslb/ListenerBean;->isNewDomainListener:Z

    .line 242
    if-eqz v3, :cond_0

    .line 244
    iget-object v3, v1, Lcom/transsion/gslb/ListenerBean;->gslbDomainListener:Lcom/transsion/gslb/GslbSdk$GetDomainListener;

    .line 246
    if-eqz v3, :cond_0

    .line 248
    invoke-static {v2}, Lcom/transsion/gslb/Utils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    iget-object v3, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 254
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 260
    invoke-direct {p0, v3}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 266
    iget-object v4, v1, Lcom/transsion/gslb/ListenerBean;->gslbDomainListener:Lcom/transsion/gslb/GslbSdk$GetDomainListener;

    .line 268
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v4, v1}, Lcom/transsion/gslb/GslbSdk$GetDomainListener;->onGslbSuccess(Ljava/lang/String;)V

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_b
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->gslbDomainListener:Lcom/transsion/gslb/GslbSdk$GetDomainListener;

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v4, "the mapping result is empty for "

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v2}, Lcom/transsion/gslb/GslbSdk$GetDomainListener;->onGslbFail(Ljava/lang/String;)V

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_c
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    goto/16 :goto_6

    .line 310
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v1

    .line 319
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_11

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/transsion/gslb/ListenerBean;

    .line 331
    iget-boolean v3, v2, Lcom/transsion/gslb/ListenerBean;->isNewInitListener:Z

    .line 333
    if-nez v3, :cond_e

    .line 335
    iget-object v4, v2, Lcom/transsion/gslb/ListenerBean;->initListener:Lcom/transsion/gslb/GslbSdk$InitListener;

    .line 337
    if-eqz v4, :cond_e

    .line 339
    invoke-interface {v4}, Lcom/transsion/gslb/GslbSdk$InitListener;->onInitFail()V

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    const-string v4, "get domain exception "

    .line 345
    if-eqz v3, :cond_f

    .line 347
    iget-object v3, v2, Lcom/transsion/gslb/ListenerBean;->gslbInitListener:Lcom/transsion/gslb/GslbSdk$GslbInitListener;

    .line 349
    if-eqz v3, :cond_f

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v3, v2}, Lcom/transsion/gslb/GslbSdk$GslbInitListener;->onInitFail(Ljava/lang/String;)V

    .line 373
    goto :goto_5

    .line 374
    :cond_f
    iget-object v3, v2, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 376
    if-eqz v3, :cond_10

    .line 378
    iget-boolean v5, v2, Lcom/transsion/gslb/ListenerBean;->isNewDomainListener:Z

    .line 380
    if-nez v5, :cond_10

    .line 382
    iget-object v5, v2, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 384
    if-eqz v5, :cond_10

    .line 386
    invoke-interface {v5}, Lcom/transsion/gslb/GslbSdk$ResultListener;->onGslbFail()V

    .line 389
    goto :goto_5

    .line 390
    :cond_10
    if-eqz v3, :cond_d

    .line 392
    iget-boolean v3, v2, Lcom/transsion/gslb/ListenerBean;->isNewDomainListener:Z

    .line 394
    if-eqz v3, :cond_d

    .line 396
    iget-object v2, v2, Lcom/transsion/gslb/ListenerBean;->gslbDomainListener:Lcom/transsion/gslb/GslbSdk$GetDomainListener;

    .line 398
    if-eqz v2, :cond_d

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v2, v3}, Lcom/transsion/gslb/GslbSdk$GetDomainListener;->onGslbFail(Ljava/lang/String;)V

    .line 422
    goto :goto_5

    .line 423
    :cond_11
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 425
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    :goto_6
    return-void
.end method

.method public notifyNoNetwork()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/transsion/gslb/ListenerBean;

    .line 24
    iget-boolean v3, v2, Lcom/transsion/gslb/ListenerBean;->isNewInitListener:Z

    .line 26
    if-nez v3, :cond_1

    .line 28
    iget-object v4, v2, Lcom/transsion/gslb/ListenerBean;->initListener:Lcom/transsion/gslb/GslbSdk$InitListener;

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    iget-object v3, v2, Lcom/transsion/gslb/ListenerBean;->gslbInitListener:Lcom/transsion/gslb/GslbSdk$GslbInitListener;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v2, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 50
    if-eqz v3, :cond_3

    .line 52
    iget-boolean v4, v2, Lcom/transsion/gslb/ListenerBean;->isNewDomainListener:Z

    .line 54
    if-nez v4, :cond_3

    .line 56
    iget-object v4, v2, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-interface {v4}, Lcom/transsion/gslb/GslbSdk$ResultListener;->onGslbFail()V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v3, :cond_0

    .line 66
    iget-boolean v3, v2, Lcom/transsion/gslb/ListenerBean;->isNewDomainListener:Z

    .line 68
    if-eqz v3, :cond_0

    .line 70
    iget-object v2, v2, Lcom/transsion/gslb/ListenerBean;->gslbDomainListener:Lcom/transsion/gslb/GslbSdk$GetDomainListener;

    .line 72
    if-eqz v2, :cond_0

    .line 74
    const-string v3, "no network"

    .line 76
    invoke-interface {v2, v3}, Lcom/transsion/gslb/GslbSdk$GetDomainListener;->onGslbFail(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 85
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto/16 :goto_3

    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/transsion/gslb/ListenerBean;

    .line 113
    iget-boolean v3, v2, Lcom/transsion/gslb/ListenerBean;->isNewInitListener:Z

    .line 115
    if-nez v3, :cond_6

    .line 117
    iget-object v4, v2, Lcom/transsion/gslb/ListenerBean;->initListener:Lcom/transsion/gslb/GslbSdk$InitListener;

    .line 119
    if-eqz v4, :cond_6

    .line 121
    invoke-interface {v4}, Lcom/transsion/gslb/GslbSdk$InitListener;->onInitFail()V

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v4, "get domain exception "

    .line 127
    if-eqz v3, :cond_7

    .line 129
    iget-object v3, v2, Lcom/transsion/gslb/ListenerBean;->gslbInitListener:Lcom/transsion/gslb/GslbSdk$GslbInitListener;

    .line 131
    if-eqz v3, :cond_7

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v3, v2}, Lcom/transsion/gslb/GslbSdk$GslbInitListener;->onInitFail(Ljava/lang/String;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v3, v2, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    .line 158
    if-eqz v3, :cond_8

    .line 160
    iget-boolean v5, v2, Lcom/transsion/gslb/ListenerBean;->isNewDomainListener:Z

    .line 162
    if-nez v5, :cond_8

    .line 164
    iget-object v5, v2, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    .line 166
    if-eqz v5, :cond_8

    .line 168
    invoke-interface {v5}, Lcom/transsion/gslb/GslbSdk$ResultListener;->onGslbFail()V

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    if-eqz v3, :cond_5

    .line 174
    iget-boolean v3, v2, Lcom/transsion/gslb/ListenerBean;->isNewDomainListener:Z

    .line 176
    if-eqz v3, :cond_5

    .line 178
    iget-object v2, v2, Lcom/transsion/gslb/ListenerBean;->gslbDomainListener:Lcom/transsion/gslb/GslbSdk$GetDomainListener;

    .line 180
    if-eqz v2, :cond_5

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2, v3}, Lcom/transsion/gslb/GslbSdk$GetDomainListener;->onGslbFail(Ljava/lang/String;)V

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    :goto_3
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    const-string v1, "dsu.shalltry.com"

    const-string v2, "blank"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    const-string v1, "dsc.shalltry.com"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    const-string v1, "api.twibida.com"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/gslb/DomainManager;->countryCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLastGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/gslb/DomainManager;->lastGaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSyncInterval(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    .line 3
    const-wide/32 v0, 0x5265c00

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-gez v2, :cond_0

    .line 10
    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/transsion/gslb/DomainManager;->lastSyncTime:J

    .line 18
    return-void
.end method

.method public updateNetData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/transsion/gslb/DomainManager;->setLastGaid(Ljava/lang/String;)V

    .line 4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p1, "code"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    const-string v1, "message"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xc8

    .line 24
    if-eq p1, v2, :cond_0

    .line 26
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "error message is "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 48
    return p2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-wide/32 v1, 0x5265c00

    .line 60
    :try_start_1
    const-string v3, "data"

    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v0

    .line 66
    const-string v3, "domainPairs"

    .line 68
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "overrideFlag"

    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    :try_start_2
    const-string v5, "expireTime"

    .line 80
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    int-to-long v1, v1

    .line 85
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v3, "country"

    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_2
    move-exception v0

    .line 121
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 122
    :goto_1
    :try_start_3
    sget-object v3, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 124
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    const-string v0, ""

    .line 133
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1, v4}, Lcom/transsion/gslb/DomainManager;->mergeResult(Ljava/util/Map;Z)V

    .line 136
    invoke-virtual {p0, v1, v2}, Lcom/transsion/gslb/DomainManager;->setSyncInterval(J)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/transsion/gslb/DomainManager;->setCountryCode(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/transsion/gslb/DomainManager;->write()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    return p2
.end method
