.class public final Lcom/tn/lib/thread/ThreadPool;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/thread/ThreadPool$BackgroundThread;,
        Lcom/tn/lib/thread/ThreadPool$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/lib/thread/ThreadPool$b;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tn/lib/thread/ThreadPool;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ThreadFactory;

.field public static h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tn/lib/thread/ThreadPool$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/lib/thread/ThreadPool$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/lib/thread/ThreadPool;->a:Lcom/tn/lib/thread/ThreadPool$b;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    sget-object v1, Lcom/tn/lib/thread/ThreadPool$Companion$INSTANCE$2;->INSTANCE:Lcom/tn/lib/thread/ThreadPool$Companion$INSTANCE$2;

    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tn/lib/thread/ThreadPool;->b:Lkotlin/Lazy;

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/tn/lib/thread/ThreadPool;->c:I

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 35
    move-result v1

    .line 36
    sput v1, Lcom/tn/lib/thread/ThreadPool;->d:I

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    const/16 v1, 0x8

    .line 44
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 47
    move-result v0

    .line 48
    sput v0, Lcom/tn/lib/thread/ThreadPool;->e:I

    .line 50
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    const/16 v1, 0x40

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 57
    sput-object v0, Lcom/tn/lib/thread/ThreadPool;->f:Ljava/util/concurrent/BlockingQueue;

    .line 59
    new-instance v0, Lcom/tn/lib/thread/ThreadPool$a;

    .line 61
    invoke-direct {v0}, Lcom/tn/lib/thread/ThreadPool$a;-><init>()V

    .line 64
    sput-object v0, Lcom/tn/lib/thread/ThreadPool;->g:Ljava/util/concurrent/ThreadFactory;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/tn/lib/thread/ThreadPool;->d:I

    sget v2, Lcom/tn/lib/thread/ThreadPool;->e:I

    const-wide/16 v3, 0x1e

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/tn/lib/thread/ThreadPool;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/tn/lib/thread/ThreadPool;->g:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v9, Lcom/tn/lib/thread/ThreadPool;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/thread/ThreadPool;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/thread/ThreadPool;->b:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final c()Lcom/tn/lib/thread/ThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/thread/ThreadPool;->a:Lcom/tn/lib/thread/ThreadPool$b;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/thread/ThreadPool$b;->a()Lcom/tn/lib/thread/ThreadPool;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/thread/ThreadPool;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method
