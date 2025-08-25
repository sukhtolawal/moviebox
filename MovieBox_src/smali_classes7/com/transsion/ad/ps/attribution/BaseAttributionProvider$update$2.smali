.class final Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->h(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.ps.attribution.BaseAttributionProvider$update$2"
    f = "BaseAttributionProvider.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attributionPoint:Lcom/transsion/ad/db/pslink/AttributionPoint;

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/db/pslink/AttributionPoint;Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            "Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->$attributionPoint:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->this$0:Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->$attributionPoint:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->this$0:Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;-><init>(Lcom/transsion/ad/db/pslink/AttributionPoint;Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->$attributionPoint:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1, v3, v4}, Lcom/transsion/ad/db/pslink/AttributionPoint;->setUpdateTimestamp(J)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->this$0:Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;

    .line 41
    invoke-static {p1}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->a(Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;)Lcom/transsion/ad/db/pslink/a;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->$attributionPoint:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 47
    iput v2, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$update$2;->label:I

    .line 49
    invoke-interface {p1, v1, p0}, Lcom/transsion/ad/db/pslink/a;->b(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
