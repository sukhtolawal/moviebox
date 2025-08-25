.class public Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager$Holder;
    }
.end annotation


# static fields
.field private static recordImageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private campaignStateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private preLoadSuccessedMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private recordVideoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->campaignStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->preLoadSuccessedMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;-><init>()V

    return-void
.end method

.method private addImageUrlToMap(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->c(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 65
    sget-object v2, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private addUrlToMap(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 89
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->addImageUrlToMap(Ljava/util/List;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method private checkImageUrlState(ZLjava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkState(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/c/b;->c(Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    return p1
.end method

.method private checkState(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private checkZipState(ZLjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkState(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager$Holder;->instance:Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 3
    return-object v0
.end method

.method private getIsEffectivePath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/io/File;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 60
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_0
    :goto_0
    return p1
.end method

.method private updateCampaignState(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->campaignStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->campaignStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->campaignStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public checkImageState(ZLcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkImageUrlState(ZLjava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    return v0
.end method

.method public checkPreLoadState(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->preLoadSuccessedMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->preLoadSuccessedMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    return v1
.end method

.method public containsVideoKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public containsZipKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public removePreLoadState(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->preLoadSuccessedMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->preLoadSuccessedMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public setCampaignList(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->addUrlToMap(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->updateCampaignState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setCampaignList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->addUrlToMap(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->updateCampaignState(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setImageDownloadDone(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    sput-object v0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method

.method public setTemplatePreLoadDone(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->preLoadSuccessedMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->preLoadSuccessedMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->preLoadSuccessedMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method

.method public setVideoDownloadDone(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method

.method public setZipDownloadDone(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->recordZipMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method
