.class final Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/h5update/utils/ExecutorUtils;
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
.field public static final INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;

    .line 3
    invoke-direct {v0}, Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;

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

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;->invoke$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invoke$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "COMPUTATION "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/cloud/h5update/utils/ExecutorUtils;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x5

    .line 30
    new-instance v7, Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2$1$1;

    .line 32
    invoke-direct {v7, p0}, Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 35
    const/4 v8, 0x6

    .line 36
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-static {}, Lcom/cloud/h5update/utils/ExecutorUtils;->a()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/cloud/h5update/utils/ExecutorUtils;->a()I

    move-result v2

    const-wide/16 v3, 0x0

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/cloud/h5update/utils/b;

    invoke-direct {v7}, Lcom/cloud/h5update/utils/b;-><init>()V

    .line 7
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method
