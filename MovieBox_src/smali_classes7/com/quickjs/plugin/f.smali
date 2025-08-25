.class public Lcom/quickjs/plugin/f;
.super Lcom/quickjs/e0;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/quickjs/e0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/quickjs/JSFunction;Lcom/quickjs/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/quickjs/plugin/f;->f(Lcom/quickjs/JSFunction;Lcom/quickjs/y;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/quickjs/y;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/quickjs/plugin/f;->h(Lcom/quickjs/y;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V

    .line 4
    return-void
.end method

.method public static synthetic e(JLcom/quickjs/JSFunction;Lcom/quickjs/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/quickjs/plugin/f;->g(JLcom/quickjs/JSFunction;Lcom/quickjs/y;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/quickjs/JSFunction;Lcom/quickjs/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContext()Lcom/quickjs/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/quickjs/y;->h0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/quickjs/JSArray;

    .line 13
    invoke-direct {v0, p1}, Lcom/quickjs/JSArray;-><init>(Lcom/quickjs/y;)V

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/quickjs/JSFunction;->v(Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic g(JLcom/quickjs/JSFunction;Lcom/quickjs/y;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/quickjs/JSValue;->getQuickJS()Lcom/quickjs/QuickJS;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/quickjs/plugin/e;

    .line 15
    invoke-direct {p1, p2, p3}, Lcom/quickjs/plugin/e;-><init>(Lcom/quickjs/JSFunction;Lcom/quickjs/y;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/quickjs/QuickJS;->i(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static synthetic h(Lcom/quickjs/y;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/quickjs/JSArray;->U(I)Lcom/quickjs/JSObject;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/quickjs/JSFunction;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/quickjs/JSArray;->getDouble(I)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-long v0, v0

    .line 14
    new-instance p2, Ljava/lang/Thread;

    .line 16
    new-instance v2, Lcom/quickjs/plugin/d;

    .line 18
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/quickjs/plugin/d;-><init>(JLcom/quickjs/JSFunction;Lcom/quickjs/y;)V

    .line 21
    invoke-direct {p2, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/quickjs/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/quickjs/y;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/quickjs/plugin/c;

    .line 3
    invoke-direct {v0, p1}, Lcom/quickjs/plugin/c;-><init>(Lcom/quickjs/y;)V

    .line 6
    const-string v1, "setTimeout"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/quickjs/JSObject;->q(Lcom/quickjs/c0;Ljava/lang/String;)Lcom/quickjs/JSFunction;

    .line 11
    return-void
.end method
