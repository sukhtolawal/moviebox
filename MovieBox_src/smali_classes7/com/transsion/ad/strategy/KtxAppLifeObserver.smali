.class public final Lcom/transsion/ad/strategy/KtxAppLifeObserver;
.super Lcq/a;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/strategy/KtxAppLifeObserver;

.field public static b:J

.field public static c:Z

.field public static d:Lcom/transsion/ad/bidding/interstitial/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/strategy/KtxAppLifeObserver;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->a:Lcom/transsion/ad/strategy/KtxAppLifeObserver;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 4
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/strategy/KtxAppLifeObserver;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static final synthetic n(Lcom/transsion/ad/strategy/KtxAppLifeObserver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->getClassTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o()Lcom/transsion/ad/bidding/interstitial/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->d:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic q(Lcom/transsion/ad/strategy/KtxAppLifeObserver;Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->v(Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/ad/bidding/interstitial/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->d:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->d:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->d:Lcom/transsion/ad/bidding/interstitial/a;

    .line 11
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->w()V

    .line 7
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v5, Lcom/transsion/ad/strategy/KtxAppLifeObserver$onBiddingLoad$1$1$1;

    .line 30
    invoke-direct {v5, p1, v1}, Lcom/transsion/ad/strategy/KtxAppLifeObserver$onBiddingLoad$1$1$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 38
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcq/a;->j(I)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->w()V

    .line 7
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->c:Z

    .line 12
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/MeasureManager;->r()V

    .line 17
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/transsion/ad/strategy/KtxAppLifeObserver$onStart$1;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p1, v0}, Lcom/transsion/ad/strategy/KtxAppLifeObserver$onStart$1;-><init>(Landroidx/lifecycle/u;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 34
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->b:J

    .line 15
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->c:Z

    .line 18
    sget-object p1, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/MeasureManager;->t()V

    .line 23
    sget-object p1, Lcom/transsion/ad/bidding/interstitial/a;->m:Lcom/transsion/ad/bidding/interstitial/a$a;

    .line 25
    sget-object v0, Lhq/d;->a:Lhq/d;

    .line 27
    invoke-virtual {v0}, Lhq/d;->a()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/interstitial/a$a;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "topAct is null"

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "topAct?.isDestroyed == true"

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->u(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_8

    .line 25
    invoke-virtual {p0, v0}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->t(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_2
    sget-object v0, Lhq/b;->a:Lhq/b;

    .line 35
    invoke-virtual {v0}, Lhq/b;->a()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lhq/b;->b(Z)V

    .line 45
    const-string v0, "\u5168\u641c\u7684\u65f6\u5019\u70ed\u542f\u52a8\u4e0d\u5c55\u793a\u70ed\u542f\u52a8\u5e7f\u544a"

    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-wide v0, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->b:J

    .line 50
    const-wide/16 v2, 0x0

    .line 52
    cmp-long v4, v0, v2

    .line 54
    if-gtz v4, :cond_4

    .line 56
    const-string v0, "inBackgroundTime <= 0"

    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object v0, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 61
    invoke-virtual {v0}, Lcom/transsion/ad/MBAd;->b()Lcom/transsion/ad/MBAd$a;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v0}, Lcom/transsion/ad/MBAd$a;->g()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    sget-object v0, Lcom/transsion/ad/strategy/NewUserManager;->a:Lcom/transsion/ad/strategy/NewUserManager;

    .line 75
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/NewUserManager;->c()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    const-string v0, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\u95f4\u4e0d\u5c55\u793a\u70ed\u542f\u52a8\u5e7f\u544a"

    .line 83
    return-object v0

    .line 84
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v0

    .line 88
    sget-wide v2, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->b:J

    .line 90
    sub-long/2addr v0, v2

    .line 91
    sget-object v2, Lpq/d;->a:Lpq/d;

    .line 93
    sget-object v3, Lhq/d;->a:Lhq/d;

    .line 95
    invoke-virtual {v3}, Lhq/d;->a()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 105
    const-string v3, "hotSplashInterval"

    .line 107
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 113
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 116
    move-result v2

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v2, 0x1

    .line 119
    :goto_0
    const v3, 0xea60

    .line 122
    mul-int v2, v2, v3

    .line 124
    int-to-long v3, v2

    .line 125
    cmp-long v5, v0, v3

    .line 127
    if-gez v5, :cond_7

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v4, "\u4e0d\u6ee1\u8db3\u6700\u5c0f\u95f4\u9694\u65f6\u95f4 -- background_time = "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " --- TIME_IN_THE_BACKGROUND = "

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_7
    const-string v0, ""

    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_1
    const-string v0, "\u5904\u7406App\u5728\u9501\u5c4f\u72b6\u6001\u4e0b\u88ab\u62c9\u6d3b"

    .line 160
    return-object v0
.end method

.method public final t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "keyguard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/app/KeyguardManager;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x17

    .line 18
    if-lt v0, v1, :cond_2

    .line 20
    invoke-static {p1}, Lcom/transsion/ad/strategy/f;->a(Landroid/app/KeyguardManager;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 40
    move-result p1

    .line 41
    :goto_1
    return p1
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/os/PowerManager;

    .line 14
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 20
    return p1
.end method

.method public final v(Landroidx/lifecycle/u;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 14
    invoke-direct {p0}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->getClassTag()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " --> loadHotSplashAd() --> msg = "

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {p1, v0, v1, v3, v2}, Lcom/transsion/ad/a;->J(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    new-instance v7, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;

    .line 52
    invoke-direct {v7, p0, v2}, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;-><init>(Lcom/transsion/ad/strategy/KtxAppLifeObserver;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 60
    return-void
.end method
