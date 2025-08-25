.class public final Lcom/transsion/baselib/helper/ScreenRotationHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "isCloseAutoRotationCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "rotationCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p3, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance p1, Lcom/transsion/baselib/helper/ScreenRotationHelper$orientationListener$2;

    .line 27
    invoke-direct {p1, p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper$orientationListener$2;-><init>(Lcom/transsion/baselib/helper/ScreenRotationHelper;)V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->e:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/transsion/baselib/helper/ScreenRotationHelper$mObserver$2;

    .line 38
    invoke-direct {p1, p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper$mObserver$2;-><init>(Lcom/transsion/baselib/helper/ScreenRotationHelper;)V

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->f:Lkotlin/Lazy;

    .line 47
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/baselib/helper/ScreenRotationHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->c(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/baselib/helper/ScreenRotationHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->d:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/c;->j()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/transsion/baselib/helper/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/helper/e;

    .line 9
    return-object v0
.end method

.method public final f()Lcom/transsion/baselib/helper/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/helper/d;

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accelerometer_rotation"

    .line 9
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->e()Lcom/transsion/baselib/helper/e;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->e()Lcom/transsion/baselib/helper/e;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/helper/e;->a(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->d:Z

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->f()Lcom/transsion/baselib/helper/d;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 46
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->e()Lcom/transsion/baselib/helper/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->f()Lcom/transsion/baselib/helper/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-void
.end method
