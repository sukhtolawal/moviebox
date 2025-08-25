.class final Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/middle/icon/BuyOutIconView;->g(Ljava/lang/String;Lcom/transsion/ad/strategy/c;Lcom/transsion/ad/ps/model/RecommendInfo;)V
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
        "Landroid/widget/TextView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.middle.icon.BuyOutIconView$showData$4"
    f = "BuyOutIconView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adLayoutProvider:Lcom/transsion/ad/strategy/c;

.field final synthetic $recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/ad/strategy/c;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/strategy/c;",
            "Lcom/transsion/ad/ps/model/RecommendInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->$adLayoutProvider:Lcom/transsion/ad/strategy/c;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->$recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

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
    new-instance p1, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->$adLayoutProvider:Lcom/transsion/ad/strategy/c;

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->$recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;-><init>(Lcom/transsion/ad/strategy/c;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/widget/TextView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->label:I

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->$adLayoutProvider:Lcom/transsion/ad/strategy/c;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->a()Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->$adLayoutProvider:Lcom/transsion/ad/strategy/c;

    .line 24
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;->$recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const-string v0, "findViewById<TextView>(apkSizeId)"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/ItemDetail;->getSourceSize()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/16 v0, 0x0

    .line 68
    :goto_0
    const/4 v2, 0x1

    .line 69
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/i;->b(JI)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    move-object v0, p1

    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
