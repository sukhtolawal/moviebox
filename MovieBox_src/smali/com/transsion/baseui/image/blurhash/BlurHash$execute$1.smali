.class final Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/image/blurhash/BlurHash;->f(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.baseui.image.blurhash.BlurHash$execute$1"
    f = "BlurHash.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $blurString:Ljava/lang/String;

.field final synthetic $height:I

.field final synthetic $response:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/baseui/image/blurhash/BlurHash;


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/image/blurhash/BlurHash;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baseui/image/blurhash/BlurHash;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lkotlin/Unit;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->this$0:Lcom/transsion/baseui/image/blurhash/BlurHash;

    iput-object p2, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$blurString:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$response:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$width:I

    iput p5, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$height:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;

    iget-object v1, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->this$0:Lcom/transsion/baseui/image/blurhash/BlurHash;

    iget-object v2, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$blurString:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$response:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$width:I

    iget v5, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$height:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;-><init>(Lcom/transsion/baseui/image/blurhash/BlurHash;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->this$0:Lcom/transsion/baseui/image/blurhash/BlurHash;

    iget-object v3, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$blurString:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/transsion/baseui/image/blurhash/BlurHash;->b(Lcom/transsion/baseui/image/blurhash/BlurHash;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v10, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1$1;

    iget-object v5, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$blurString:Ljava/lang/String;

    iget v6, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$width:I

    iget v7, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$height:I

    iget-object v8, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->this$0:Lcom/transsion/baseui/image/blurhash/BlurHash;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;IILcom/transsion/baseui/image/blurhash/BlurHash;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->label:I

    invoke-static {v1, v10, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;->$response:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
