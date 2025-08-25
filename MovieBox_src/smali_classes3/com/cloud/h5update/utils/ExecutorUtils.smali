.class public final Lcom/cloud/h5update/utils/ExecutorUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static final a:I

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Lkotlin/Lazy;

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Lkotlin/Lazy;

.field public static f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;


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
    sput v0, Lcom/cloud/h5update/utils/ExecutorUtils;->a:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$ioE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$ioE$2;

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->c:Lkotlin/Lazy;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;

    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->e:Lkotlin/Lazy;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$newE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$newE$2;

    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->g:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$singleE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$singleE$2;

    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->h:Lkotlin/Lazy;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 69
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$scheduledE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$scheduledE$2;

    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->j:Lkotlin/Lazy;

    .line 79
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$mainE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$mainE$2;

    .line 81
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->k:Lkotlin/Lazy;

    .line 87
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/h5update/utils/ExecutorUtils;->a:I

    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    return-object v0
.end method

.method public static final g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/h5update/utils/ExecutorUtils;->f()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
