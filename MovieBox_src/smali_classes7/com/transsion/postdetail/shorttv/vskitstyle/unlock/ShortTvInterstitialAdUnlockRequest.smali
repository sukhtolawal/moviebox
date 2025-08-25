.class public final Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lix/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lix/f;Lix/e;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p1, p3, p2, v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;-><init>(Landroid/content/Context;Lix/e;Lix/f;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 36
    return-void
.end method
