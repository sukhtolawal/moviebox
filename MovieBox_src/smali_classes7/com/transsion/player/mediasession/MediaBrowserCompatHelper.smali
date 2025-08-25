.class public final Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

.field public final b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

.field public final c:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

.field public d:Landroid/support/v4/media/MediaBrowserCompat;

.field public e:Landroid/support/v4/media/session/MediaControllerCompat;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    .line 9
    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$Companion$instance$2;->INSTANCE:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$Companion$instance$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->i:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$d;

    .line 6
    invoke-direct {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 11
    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$c;

    .line 13
    invoke-direct {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$c;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 18
    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;-><init>(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)V

    .line 23
    iput-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->c:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->f:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->c:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->i:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    return-void
.end method


# virtual methods
.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d:Landroid/support/v4/media/MediaBrowserCompat;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->isConnected()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->g:Z

    .line 34
    if-eqz v0, :cond_4

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->f:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    iput-boolean v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->g:Z

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 52
    const-string v1, "getApp()"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->i()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget-object v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->f:Ljava/util/List;

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_5
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 72
    new-instance v1, Landroid/content/ComponentName;

    .line 74
    const-class v3, Lcom/transsion/player/mediasession/MediaService;

    .line 76
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    iget-object v3, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->c:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 81
    invoke-direct {p1, v0, v1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 84
    iput-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d:Landroid/support/v4/media/MediaBrowserCompat;

    .line 86
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V

    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    :goto_1
    move-object v2, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 103
    new-instance v6, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;

    .line 105
    invoke-direct {v6, p1, p0, v0, v2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_4
    return-void
.end method

.method public final l(Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$pause$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$pause$1;-><init>(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->o(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final m(Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$play$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$play$1;-><init>(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->o(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mediaId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->k(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$skipToNext$1;->INSTANCE:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$skipToNext$1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->o(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$skipToPrevious$1;->INSTANCE:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$skipToPrevious$1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->o(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method
