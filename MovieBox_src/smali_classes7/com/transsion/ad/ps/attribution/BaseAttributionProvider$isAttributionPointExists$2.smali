.class final Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->g(Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.ps.attribution.BaseAttributionProvider$isAttributionPointExists$2"
    f = "BaseAttributionProvider.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $psId:Ljava/lang/String;

.field final synthetic $reportUrl:Ljava/lang/String;

.field final synthetic $type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->this$0:Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->$psId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->$type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 7
    iput-object p4, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->$reportUrl:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->this$0:Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;

    .line 5
    iget-object v2, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->$psId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->$type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 9
    iget-object v4, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->$reportUrl:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;-><init>(Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->label:I

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
    iget-object p1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->this$0:Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;

    .line 29
    invoke-static {p1}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->a(Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;)Lcom/transsion/ad/db/pslink/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->$psId:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->$type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 37
    iget-object v4, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->$reportUrl:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider$isAttributionPointExists$2;->label:I

    .line 41
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/transsion/ad/db/pslink/a;->c(Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p1
.end method
