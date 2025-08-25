.class public final Lcom/tmc/network/HttpClient$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmc/network/HttpClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lokhttp3/Interceptor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tmc/network/HttpClient;->access$getInitInterceptors$cp()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v0}, Lcom/tmc/network/HttpClient;->access$setInitInterceptors$cp(Ljava/util/List;)V

    .line 18
    :cond_1
    invoke-static {}, Lcom/tmc/network/HttpClient;->access$getInitInterceptors$cp()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    return-void
.end method

.method public final isForceUseCacheMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmc/network/HttpClient;->access$getIfUseCache$cp()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/tmc/network/HttpClient;->access$getIfForceUseCache$cp()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final setCacheMode(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmc/network/HttpClient;->access$setIfUseCache$cp(Z)V

    .line 4
    invoke-static {p2}, Lcom/tmc/network/HttpClient;->access$setIfForceUseCache$cp(Z)V

    .line 7
    return-void
.end method

.method public final setIfInitAnalytics(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmc/network/HttpClient;->access$setIfInitAnalytics$cp(Z)V

    .line 4
    return-void
.end method

.method public final setIfTestMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmc/network/HttpClient;->access$setIfTestMode$cp(Z)V

    .line 4
    return-void
.end method

.method public final setProgressListener(Lcom/tmc/network/ProgressListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmc/network/HttpClient;->access$setProgressListener$cp(Lcom/tmc/network/ProgressListener;)V

    .line 4
    return-void
.end method
