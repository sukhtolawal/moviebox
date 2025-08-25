.class public final Lcom/cloud/config/utils/ExecutorUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field private static final CPU_CORE:I

.field private static computationA:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final computationE$delegate:Lkotlin/Lazy;

.field private static ioA:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final ioE$delegate:Lkotlin/Lazy;

.field private static final mainE$delegate:Lkotlin/Lazy;

.field private static newA:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final newE$delegate:Lkotlin/Lazy;

.field private static scheduledA:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final scheduledE$delegate:Lkotlin/Lazy;

.field private static final singleE$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/cloud/config/utils/ExecutorUtils;->CPU_CORE:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    sput-object v0, Lcom/cloud/config/utils/ExecutorUtils;->ioA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils$ioE$2;->INSTANCE:Lcom/cloud/config/utils/ExecutorUtils$ioE$2;

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/cloud/config/utils/ExecutorUtils;->ioE$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    sput-object v0, Lcom/cloud/config/utils/ExecutorUtils;->computationA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils$computationE$2;->INSTANCE:Lcom/cloud/config/utils/ExecutorUtils$computationE$2;

    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/cloud/config/utils/ExecutorUtils;->computationE$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    sput-object v0, Lcom/cloud/config/utils/ExecutorUtils;->newA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils$newE$2;->INSTANCE:Lcom/cloud/config/utils/ExecutorUtils$newE$2;

    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/cloud/config/utils/ExecutorUtils;->newE$delegate:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils$singleE$2;->INSTANCE:Lcom/cloud/config/utils/ExecutorUtils$singleE$2;

    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/cloud/config/utils/ExecutorUtils;->singleE$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 69
    sput-object v0, Lcom/cloud/config/utils/ExecutorUtils;->scheduledA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils$scheduledE$2;->INSTANCE:Lcom/cloud/config/utils/ExecutorUtils$scheduledE$2;

    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/cloud/config/utils/ExecutorUtils;->scheduledE$delegate:Lkotlin/Lazy;

    .line 79
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils$mainE$2;->INSTANCE:Lcom/cloud/config/utils/ExecutorUtils$mainE$2;

    .line 81
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/cloud/config/utils/ExecutorUtils;->mainE$delegate:Lkotlin/Lazy;

    .line 87
    return-void
.end method

.method public static final synthetic access$getCPU_CORE$p()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/config/utils/ExecutorUtils;->CPU_CORE:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getComputationA$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils;->computationA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIoA$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils;->ioA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNewA$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils;->newA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScheduledA$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils;->scheduledA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static final computation()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->getComputationE()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getComputationE()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils;->computationE$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    return-object v0
.end method

.method private static final getIoE()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils;->ioE$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    return-object v0
.end method

.method private static final getMainE()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils;->mainE$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    return-object v0
.end method

.method private static final getNewE()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils;->newE$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    return-object v0
.end method

.method private static final getScheduledE()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils;->scheduledE$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object v0
.end method

.method private static final getSingleE()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ExecutorUtils;->singleE$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    return-object v0
.end method

.method public static final io()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->getIoE()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final main()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->getMainE()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final new()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->getNewE()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final scheduled()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->getScheduledE()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final single()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->getSingleE()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
