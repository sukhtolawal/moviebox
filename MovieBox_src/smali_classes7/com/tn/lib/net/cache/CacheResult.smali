.class public final Lcom/tn/lib/net/cache/CacheResult;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private cacheTime:I

.field private canCache:Z

.field private paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/net/cache/CacheResult;->cacheTime:I

    .line 3
    return v0
.end method

.method public final getCanCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/net/cache/CacheResult;->canCache:Z

    .line 3
    return v0
.end method

.method public final getParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/lib/net/cache/CacheResult;->paramsMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/net/cache/CacheResult;->startTimestamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final setCacheTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/net/cache/CacheResult;->cacheTime:I

    .line 3
    return-void
.end method

.method public final setCanCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/net/cache/CacheResult;->canCache:Z

    .line 3
    return-void
.end method

.method public final setParamsMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/lib/net/cache/CacheResult;->paramsMap:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public final setStartTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/net/cache/CacheResult;->startTimestamp:Ljava/lang/Long;

    .line 3
    return-void
.end method
