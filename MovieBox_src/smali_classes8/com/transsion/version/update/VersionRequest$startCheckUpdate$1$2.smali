.class final Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.version.update.VersionRequest$startCheckUpdate$1$2"
    f = "VersionRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fromPage:Ljava/lang/String;

.field final synthetic $manual:Z

.field final synthetic $remoteVersionInfo:Lcom/transsion/version/update/RemoteVersionInfo;

.field label:I

.field final synthetic this$0:Lcom/transsion/version/update/VersionRequest;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/version/update/VersionRequest;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/version/update/VersionRequest;",
            "Ljava/lang/String;",
            "Lcom/transsion/version/update/RemoteVersionInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->this$0:Lcom/transsion/version/update/VersionRequest;

    iput-object p3, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$fromPage:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$remoteVersionInfo:Lcom/transsion/version/update/RemoteVersionInfo;

    iput-boolean p5, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$manual:Z

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

    new-instance p1, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;

    iget-object v1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->this$0:Lcom/transsion/version/update/VersionRequest;

    iget-object v3, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$fromPage:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$remoteVersionInfo:Lcom/transsion/version/update/RemoteVersionInfo;

    iget-boolean v5, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$manual:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/version/update/VersionRequest;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->this$0:Lcom/transsion/version/update/VersionRequest;

    iget-object v0, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$fromPage:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$remoteVersionInfo:Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object v2, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$callback:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;->$manual:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/version/update/VersionRequest;->d(Lcom/transsion/version/update/VersionRequest;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Lkotlin/jvm/functions/Function1;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
