.class final Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->k(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.player.mediasession.MediaBrowserCompatHelper$init$1$2$2"
    f = "MediaBrowserCompatHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Landroid/app/Application;

.field final synthetic $this_runCatching:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$this_runCatching:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 5
    iput-object p3, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$it:Landroid/app/Application;

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
    new-instance p1, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$this_runCatching:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 7
    iget-object v2, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$it:Landroid/app/Application;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->label:I

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$this_runCatching:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 17
    invoke-static {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->b(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$this_runCatching:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 30
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat;

    .line 32
    iget-object v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$it:Landroid/app/Application;

    .line 34
    new-instance v2, Landroid/content/ComponentName;

    .line 36
    iget-object v3, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$it:Landroid/app/Application;

    .line 38
    const-class v4, Lcom/transsion/player/mediasession/MediaService;

    .line 40
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    iget-object v3, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$this_runCatching:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 45
    invoke-static {v3}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->a(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 53
    invoke-static {p1, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->i(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Landroid/support/v4/media/MediaBrowserCompat;)V

    .line 56
    iget-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;->$this_runCatching:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 58
    invoke-static {p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V

    .line 67
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
