.class public final Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver$a;

.field public static c:Z


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->b:Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver$mHandler$2;->INSTANCE:Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver$mHandler$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->a:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->e(Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->c:Z

    .line 3
    return v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->c:Z

    .line 3
    return-void
.end method

.method public static final e(Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 25
    const-string v0, ""

    .line 27
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "Splash"

    .line 31
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->d()V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 44
    move-result-object p0

    .line 45
    const-class v0, Lcom/transsion/commercializationapi/ICommonDialogApi;

    .line 47
    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/transsion/commercializationapi/ICommonDialogApi;

    .line 53
    invoke-interface {p0}, Lcom/transsion/commercializationapi/ICommonDialogApi;->A()V

    .line 56
    :goto_1
    return-void
.end method

.method private final g(Landroid/content/Context;)Z
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

.method private final h(Landroid/content/Context;)Z
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


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->f()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->f()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/transsion/commercialization/dialog/c;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/dialog/c;-><init>(Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;)V

    .line 18
    const-wide/16 v2, 0xbb8

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
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
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->h(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 22
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->g(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->b:Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver$a;

    .line 31
    invoke-virtual {p1}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver$a;->a()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;->d()V

    .line 40
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver$a;->b(Z)V

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method
