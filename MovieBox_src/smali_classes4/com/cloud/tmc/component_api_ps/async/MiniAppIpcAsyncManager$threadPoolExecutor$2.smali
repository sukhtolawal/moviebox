.class final Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager$threadPoolExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager$threadPoolExecutor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager$threadPoolExecutor$2;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager$threadPoolExecutor$2;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager$threadPoolExecutor$2;->INSTANCE:Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager$threadPoolExecutor$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager$threadPoolExecutor$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-wide/16 v3, 0x78

    .line 3
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {v0}, Lma/a;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xc8

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 5
    new-instance v7, Lka/a;

    invoke-direct {v7}, Lka/a;-><init>()V

    .line 6
    new-instance v8, Lma/b;

    invoke-direct {v8}, Lma/b;-><init>()V

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method
