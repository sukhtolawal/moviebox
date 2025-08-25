.class final Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/HomeGameCenterProvider;->d(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lkotlinx/coroutines/l0;)V
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
    c = "com.transsion.home.fragment.HomeGameCenterProvider$initGameCenter$1"
    f = "HomeGameCenterProvider.kt"
    l = {
        0x31,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flGameCenter:Landroid/widget/FrameLayout;

.field final synthetic $flPhoneCenter:Landroid/widget/FrameLayout;

.field final synthetic $leftLogo:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/fragment/HomeGameCenterProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/HomeGameCenterProvider;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/fragment/HomeGameCenterProvider;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->this$0:Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->$flGameCenter:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->$flPhoneCenter:Landroid/widget/FrameLayout;

    .line 7
    iput-object p4, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->$leftLogo:Landroid/view/View;

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
    new-instance p1, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->this$0:Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->$flGameCenter:Landroid/widget/FrameLayout;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->$flPhoneCenter:Landroid/widget/FrameLayout;

    .line 9
    iget-object v4, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->$leftLogo:Landroid/view/View;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;-><init>(Lcom/transsion/home/fragment/HomeGameCenterProvider;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->this$0:Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 36
    invoke-static {p1}, Lcom/transsion/home/fragment/HomeGameCenterProvider;->a(Lcom/transsion/home/fragment/HomeGameCenterProvider;)Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    new-instance v1, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$1;

    .line 44
    iget-object v4, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->$flGameCenter:Landroid/widget/FrameLayout;

    .line 46
    iget-object v5, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->this$0:Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 48
    invoke-direct {v1, v4, v5}, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$1;-><init>(Landroid/widget/FrameLayout;Lcom/transsion/home/fragment/HomeGameCenterProvider;)V

    .line 51
    iput v3, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->label:I

    .line 53
    const-string v3, "HomeRIGHTTopGameNonstandardScene"

    .line 55
    invoke-virtual {p1, v3, v1, p0}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->f(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->this$0:Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 64
    invoke-static {p1}, Lcom/transsion/home/fragment/HomeGameCenterProvider;->b(Lcom/transsion/home/fragment/HomeGameCenterProvider;)Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    new-instance v1, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$2;

    .line 72
    iget-object v3, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->$flPhoneCenter:Landroid/widget/FrameLayout;

    .line 74
    iget-object v4, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->$leftLogo:Landroid/view/View;

    .line 76
    iget-object v5, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->this$0:Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 78
    invoke-direct {v1, v3, v4, v5}, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$2;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/transsion/home/fragment/HomeGameCenterProvider;)V

    .line 81
    iput v2, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->label:I

    .line 83
    const-string v2, "HomeLeftTopBrandNonstandardScene"

    .line 85
    invoke-virtual {p1, v2, v1, p0}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->f(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
