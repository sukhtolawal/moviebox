.class public final Lcom/transsion/ad/test/TestAdNativeActivity$nativeListener$1;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/TestAdNativeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/test/TestAdNativeActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/test/TestAdNativeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdNativeActivity$nativeListener$1;->a:Lcom/transsion/ad/test/TestAdNativeActivity;

    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdNativeActivity$nativeListener$1;->a:Lcom/transsion/ad/test/TestAdNativeActivity;

    .line 8
    invoke-static {v1}, Lcom/transsion/ad/test/TestAdNativeActivity;->P(Lcom/transsion/ad/test/TestAdNativeActivity;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> onBiddingError() --> p0 = "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, p1, v1, v3, v2}, Lcom/transsion/ad/a;->P(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdNativeActivity$nativeListener$1;->a:Lcom/transsion/ad/test/TestAdNativeActivity;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/transsion/ad/test/TestAdNativeActivity$nativeListener$1$onBiddingLoad$1;

    .line 14
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdNativeActivity$nativeListener$1;->a:Lcom/transsion/ad/test/TestAdNativeActivity;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v4}, Lcom/transsion/ad/test/TestAdNativeActivity$nativeListener$1$onBiddingLoad$1;-><init>(Lcom/transsion/ad/test/TestAdNativeActivity;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 25
    return-void
.end method
