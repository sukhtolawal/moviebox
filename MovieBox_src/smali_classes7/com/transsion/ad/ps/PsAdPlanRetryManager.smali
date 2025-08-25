.class public final Lcom/transsion/ad/ps/PsAdPlanRetryManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/ps/PsAdPlanRetryManager;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/PsAdPlanRetryManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/PsAdPlanRetryManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/PsAdPlanRetryManager;->a:Lcom/transsion/ad/ps/PsAdPlanRetryManager;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/PsAdPlanRetryManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final b(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/transsion/ad/ps/PsAdPlanRetryManager;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lpq/b;->a:Lpq/b;

    .line 10
    invoke-virtual {v2}, Lpq/b;->e()I

    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-gez v4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/transsion/ad/ps/PsAdPlanRetryManager;->b:J

    .line 26
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/ad/ps/PsAdPlanRetryManager;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " --> retry() --> PS \u76f4\u6295\u7684\u865a\u62df\u8ba1\u5212 --> \u65e0\u5546\u5355\u91cd\u8bd5 --> \u8bf7\u6c42PS\u5546\u5355\u63a5\u53e3"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 65
    new-instance v8, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;

    .line 67
    invoke-direct {v8, p1, v4}, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;-><init>(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 72
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 75
    return-void
.end method
