.class public abstract Lcom/applovin/impl/j3;
.super Lcom/applovin/impl/adview/AppLovinWebViewBase;
.source "source.java"


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebViewBase;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/j3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object p1, Lcom/applovin/impl/j3;->b:Ljava/lang/Boolean;

    .line 13
    if-nez p1, :cond_0

    .line 15
    :try_start_0
    const-class p1, Landroid/webkit/WebView;

    .line 17
    const-string v0, "onTouchEvent"

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Class;

    .line 22
    const-class v2, Landroid/view/MotionEvent;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    sput-object p1, Lcom/applovin/impl/j3;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string p1, "AppLovinSdk"

    .line 37
    const-string v0, "WebView.onTouchEvent() not implemented"

    .line 39
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    sput-object p1, Lcom/applovin/impl/j3;->b:Ljava/lang/Boolean;

    .line 46
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getAndClearLastClickEvent()Landroid/view/MotionEvent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/MotionEvent;

    .line 10
    return-object v0
.end method

.method public getLastClickEvent()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/MotionEvent;

    .line 9
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/applovin/impl/j3;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return p1
.end method
