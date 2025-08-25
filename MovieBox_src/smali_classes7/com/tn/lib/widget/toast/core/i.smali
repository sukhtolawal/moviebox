.class public final Lcom/tn/lib/widget/toast/core/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/tn/lib/widget/toast/core/ToastImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/i;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/i;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/tn/lib/widget/toast/core/ToastImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/i;->b:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 3
    iget-object p1, p0, Lcom/tn/lib/widget/toast/core/i;->a:Landroid/app/Activity;

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1d

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1, p0}, Lj/c;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tn/lib/widget/toast/core/i;->b:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 4
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/i;->a:Landroid/app/Activity;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1d

    .line 13
    if-lt v1, v2, :cond_1

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, p0}, Lj/b;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/i;->a:Landroid/app/Activity;

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tn/lib/widget/toast/core/i;->b:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->e()V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/tn/lib/widget/toast/core/i;->c()V

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/i;->a:Landroid/app/Activity;

    .line 27
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/i;->a:Landroid/app/Activity;

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tn/lib/widget/toast/core/i;->b:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->e()V

    .line 22
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
