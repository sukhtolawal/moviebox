.class public Lcom/hisavana/common/manager/AdCacheManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisavana/common/bean/AdCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/hisavana/common/manager/AdCacheManager;->cacheMap:Ljava/util/Map;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lcom/hisavana/common/constant/ComConstants;->getAdType(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hisavana/common/bean/AdCache;

    .line 15
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdCache;-><init>()V

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Lcom/hisavana/common/constant/ComConstants;->getAdType(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hisavana/common/bean/AdCache;

    .line 28
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdCache;-><init>()V

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Lcom/hisavana/common/constant/ComConstants;->getAdType(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/hisavana/common/bean/AdCache;

    .line 41
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdCache;-><init>()V

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v1}, Lcom/hisavana/common/constant/ComConstants;->getAdType(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/hisavana/common/bean/AdCache;

    .line 54
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdCache;-><init>()V

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v1}, Lcom/hisavana/common/constant/ComConstants;->getAdType(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/hisavana/common/bean/AdCache;

    .line 67
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdCache;-><init>()V

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1}, Lcom/hisavana/common/constant/ComConstants;->getAdType(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/hisavana/common/bean/AdCache;

    .line 80
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdCache;-><init>()V

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hisavana/common/constant/ComConstants;->AUTOMATIC_TEST_STATUS:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/hisavana/common/manager/AdCacheManager;->cacheMap:Ljava/util/Map;

    .line 11
    invoke-static {p0}, Lcom/hisavana/common/constant/ComConstants;->getAdType(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/hisavana/common/bean/AdCache;

    .line 21
    invoke-virtual {p0}, Lcom/hisavana/common/bean/AdCache;->removeAll()V

    .line 24
    :cond_0
    return-void
.end method

.method public static getCache(I)Lcom/hisavana/common/bean/AdCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/hisavana/common/manager/AdCacheManager;->cacheMap:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Lcom/hisavana/common/constant/ComConstants;->getAdType(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hisavana/common/bean/AdCache;

    .line 13
    return-object p0
.end method

.method public static putCache(ILjava/lang/String;Lcom/hisavana/common/interfacz/ICacheAd;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hisavana/common/constant/ComConstants;->AUTOMATIC_TEST_STATUS:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/hisavana/common/manager/AdCacheManager;->cacheMap:Ljava/util/Map;

    .line 11
    invoke-static {p0}, Lcom/hisavana/common/constant/ComConstants;->getAdType(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/hisavana/common/bean/AdCache;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/bean/AdCache;->addCache(Ljava/lang/String;Lcom/hisavana/common/interfacz/ICacheAd;)V

    .line 24
    :cond_0
    return-void
.end method
