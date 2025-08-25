.class public final Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/config/AbsConfigStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestRunnableConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final configListener:Lj9/r;

.field private final configResultListener:Lj9/s;

.field private final contentMd5:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final requestUrl:Ljava/lang/String;

.field private final store:Lcom/cloud/config/AbsConfigStore;


# direct methods
.method public constructor <init>(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lj9/r;Lj9/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "store"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requestUrl"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->store:Lcom/cloud/config/AbsConfigStore;

    iput-object p2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->configResultListener:Lj9/s;

    iput-object p5, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->contentMd5:Ljava/lang/String;

    iput-object p6, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lj9/r;Lj9/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;-><init>(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lj9/r;Lj9/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->run$lambda-0(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPackageName$p(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->packageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private static final run$lambda-0(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->configResultListener:Lj9/s;

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x3eb

    .line 13
    const-string v1, "try catch exception"

    .line 15
    invoke-interface {p0, v0, v1}, Lj9/s;->b(ILjava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final getConfigListener()Lj9/r;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getConfigResultListener()Lj9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->configResultListener:Lj9/s;

    .line 3
    return-object v0
.end method

.method public final getContentMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->contentMd5:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->requestUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/cloud/config/AbsConfigStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->store:Lcom/cloud/config/AbsConfigStore;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 3
    :try_start_0
    sget-object v1, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requestUrl --> "

    .line 11
    iget-object v3, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->requestUrl:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 22
    invoke-virtual {v1}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;->requestUrl:Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    new-instance v4, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig$run$1;

    .line 38
    invoke-direct {v4, p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig$run$1;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;)V

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/tmc/network/HttpRequestor;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    sget-object v2, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 49
    invoke-virtual {v2}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "getStackTraceString(e)"

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/cloud/config/utils/XLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lj9/d;

    .line 71
    invoke-direct {v1, p0}, Lj9/d;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :goto_0
    return-void
.end method
