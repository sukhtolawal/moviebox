.class public final Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RewardUnitCacheManager"


# instance fields
.field private rewardUnitSettings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->rewardUnitSettings:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager$a;->a()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "_"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p3, :cond_0

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->rewardUnitSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->rewardUnitSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->rewardUnitSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string p2, "RewardUnitCacheManager"

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_2
    return-void
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p1, "_"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->rewardUnitSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mbridge/msdk/videocommon/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    const-string p2, "RewardUnitCacheManager"

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    return-object v0
.end method
