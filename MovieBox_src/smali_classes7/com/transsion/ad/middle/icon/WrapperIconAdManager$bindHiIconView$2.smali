.class final Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->bindHiIconView(Lcom/transsion/ad/middle/nativead/a;Lcom/hisavana/mediation/ad/TAdNativeView;Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)V
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
    c = "com.transsion.ad.middle.icon.WrapperIconAdManager$bindHiIconView$2"
    f = "WrapperIconAdManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $absAdLayoutProvider:Lcom/transsion/ad/middle/nativead/a;

.field final synthetic $viewContext:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/middle/nativead/a;Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/middle/nativead/a;",
            "Lcom/transsion/ad/middle/icon/WrapperIconAdManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->$absAdLayoutProvider:Lcom/transsion/ad/middle/nativead/a;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 5
    iput-object p3, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->$viewContext:Landroid/content/Context;

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
    new-instance p1, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->$absAdLayoutProvider:Lcom/transsion/ad/middle/nativead/a;

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 7
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->$viewContext:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;-><init>(Lcom/transsion/ad/middle/nativead/a;Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->$absAdLayoutProvider:Lcom/transsion/ad/middle/nativead/a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/ad/middle/nativead/a;->q()Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 23
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->$absAdLayoutProvider:Lcom/transsion/ad/middle/nativead/a;

    .line 25
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;->$viewContext:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, v2}, Lcom/transsion/ad/middle/nativead/a;->e(Landroid/content/Context;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->access$setHiIconView$p(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Landroid/view/View;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
