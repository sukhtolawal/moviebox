.class public final LOooo0oO/o0OO00O;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooo0oO/o0OO00O$OooO00o;,
        LOooo0oO/o0OO00O$OooO0O0;
    }
.end annotation


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LOooo0oO/o0OO00O;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOooo0oO/o0OO00O;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOooo0oO/o0OO00O;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please don\'t pass non-existent toast show strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 5

    const-string v0, "ToastStrategy"

    const-string v1, "cancelToast"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LOooo0oO/o0OO00O;->e:Landroid/os/Handler;

    iget-object v1, p0, LOooo0oO/o0OO00O;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LOooo0oO/o0OO00O;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, LOooo0oO/o0OO00O$OooO00o;

    invoke-direct {v3, p0}, LOooo0oO/o0OO00O$OooO00o;-><init>(LOooo0oO/o0OO00O;)V

    iget-object v4, p0, LOooo0oO/o0OO00O;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public a(Ln0/d;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showToast mShowStrategyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToastStrategy"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LOooo0oO/o0OO00O;->e:Landroid/os/Handler;

    iget-object v1, p0, LOooo0oO/o0OO00O;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Ln0/d;->c:J

    add-long/2addr v1, v3

    const/16 v3, 0xc8

    int-to-long v3, v3

    add-long/2addr v1, v3

    new-instance v3, LOooo0oO/o0OO00O$OooO0O0;

    invoke-direct {v3, p0, p1}, LOooo0oO/o0OO00O$OooO0O0;-><init>(LOooo0oO/o0OO00O;Ln0/d;)V

    iget-object p1, p0, LOooo0oO/o0OO00O;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public b(Lo0/c;)Lo0/e;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c<",
            "*>;)",
            "Lo0/e;"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createToast"

    const-string v1, "ToastStrategy"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOooo0oO/o0OO00O;->a:Landroid/app/Application;

    if-eqz v0, :cond_4

    sget-object v0, LOooo0oO/a;->b:LOooo0oO/a$a;

    invoke-virtual {v0}, LOooo0oO/a$a;->a()LOooo0oO/a;

    move-result-object v0

    iget-object v0, v0, LOooo0oO/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "create toast with foreground activity"

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln0/a;

    invoke-direct {v1, v0}, Ln0/a;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string v0, "create system toast!"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln0/b;

    iget-object v0, p0, LOooo0oO/o0OO00O;->a:Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ln0/b;-><init>(Landroid/app/Application;)V

    :goto_1
    instance-of v0, v1, Ln0/i;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    iget-object v0, p0, LOooo0oO/o0OO00O;->a:Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, LOooo0oO/o0OO00O;->a:Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo0/c;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lo0/e;->setView(Landroid/view/View;)V

    invoke-interface {p1}, Lo0/c;->e()I

    move-result v0

    invoke-interface {p1}, Lo0/c;->d()I

    move-result v2

    invoke-interface {p1}, Lo0/c;->a()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lo0/e;->setGravity(III)V

    invoke-interface {p1}, Lo0/c;->b()F

    move-result v0

    invoke-interface {p1}, Lo0/c;->c()F

    move-result p1

    invoke-interface {v1, v0, p1}, Lo0/e;->setMargin(FF)V

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "please provide a application for registerStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/app/Application;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerStrategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToastStrategy"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LOooo0oO/o0OO00O;->a:Landroid/app/Application;

    sget-object v0, LOooo0oO/a;->b:LOooo0oO/a$a;

    invoke-virtual {v0}, LOooo0oO/a$a;->a()LOooo0oO/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method
