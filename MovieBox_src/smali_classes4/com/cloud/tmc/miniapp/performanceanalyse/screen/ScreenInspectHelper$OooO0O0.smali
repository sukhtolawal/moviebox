.class public final Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->checkNow(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cloud.tmc.miniapp.performanceanalyse.screen.ScreenInspectHelper$checkNow$1"
    f = "ScreenInspectHelper.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public OooO00o:I

.field public final synthetic OooO0O0:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

.field public final synthetic OooO0OO:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0O0:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0OO:Lcom/cloud/tmc/integration/structure/App;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0O0:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0OO:Lcom/cloud/tmc/integration/structure/App;

    .line 7
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0O0:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0OO:Lcom/cloud/tmc/integration/structure/App;

    .line 11
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 13
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO00o:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0O0:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 29
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$getCheckNowDelay$p(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;)J

    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    cmp-long p1, v3, v5

    .line 37
    if-lez p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0O0:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 41
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$getCheckNowDelay$p(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;)J

    .line 44
    move-result-wide v5

    .line 45
    :cond_2
    iput v2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO00o:I

    .line 47
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0O0:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 56
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$getAPP_MAP$p(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0OO:Lcom/cloud/tmc/integration/structure/App;

    .line 62
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lt/a;

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p1, Lt/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    if-eqz p1, :cond_5

    .line 78
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lt/e;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;->OooO0O0:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 90
    iget-boolean v1, p1, Lt/e;->g:Z

    .line 92
    if-eqz v1, :cond_4

    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-static {v0, p1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$checkWhiteScreen(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/e;)V

    .line 100
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
