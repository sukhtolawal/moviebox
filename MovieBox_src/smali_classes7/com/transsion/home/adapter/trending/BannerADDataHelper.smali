.class public final Lcom/transsion/home/adapter/trending/BannerADDataHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

.field public static b:Lcom/transsion/ad/monopoly/model/AdPlans;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->c:I

    .line 11
    const-string v0, ""

    .line 13
    sput-object v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->d:Ljava/lang/String;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->e:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic b()Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->c:I

    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    return-void
.end method

.method public static synthetic f(Lcom/transsion/home/adapter/trending/BannerADDataHelper;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->e(Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 26
    sget v1, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->c:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->d:Ljava/lang/String;

    .line 8
    return-void
.end method
