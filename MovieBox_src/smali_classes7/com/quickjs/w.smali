.class public Lcom/quickjs/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickjs/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/quickjs/QuickJS;

.field public final b:Lcom/quickjs/g0;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Thread;

.field public final f:Lcom/quickjs/h0;


# direct methods
.method public constructor <init>(Lcom/quickjs/QuickJS;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/w;->a:Lcom/quickjs/QuickJS;

    .line 6
    new-instance v0, Lcom/quickjs/QuickJSNativeImpl;

    .line 8
    invoke-direct {v0}, Lcom/quickjs/QuickJSNativeImpl;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/quickjs/w;->e:Ljava/lang/Thread;

    .line 19
    iput-object p2, p0, Lcom/quickjs/w;->c:Landroid/os/HandlerThread;

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 38
    :goto_0
    iput-object p2, p0, Lcom/quickjs/w;->d:Landroid/os/Handler;

    .line 40
    new-instance p2, Lcom/quickjs/h0;

    .line 42
    invoke-direct {p2, p1}, Lcom/quickjs/h0;-><init>(Lcom/quickjs/QuickJS;)V

    .line 45
    iput-object p2, p0, Lcom/quickjs/w;->f:Lcom/quickjs/h0;

    .line 47
    return-void
.end method

.method public static synthetic R([Ljava/lang/Object;Lcom/quickjs/w$a;[Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/quickjs/w$a;->run()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    aput-object p1, p2, v0

    .line 12
    :goto_0
    monitor-enter p0

    .line 13
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, p0, p2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public static synthetic a([Ljava/lang/Object;Lcom/quickjs/w$a;[Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/quickjs/w;->R([Ljava/lang/Object;Lcom/quickjs/w$a;[Ljava/lang/RuntimeException;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/quickjs/w;JLcom/quickjs/JSValue;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/quickjs/w;->G(JLcom/quickjs/JSValue;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/quickjs/w;JILcom/quickjs/JSValue;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/quickjs/w;->z(JILcom/quickjs/JSValue;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/quickjs/w;JILcom/quickjs/JSValue;Ljava/lang/String;Lcom/quickjs/JSValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/quickjs/w;->A(JILcom/quickjs/JSValue;Ljava/lang/String;Lcom/quickjs/JSValue;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/quickjs/w;JILcom/quickjs/JSValue;Lcom/quickjs/JSValue;Lcom/quickjs/JSValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/quickjs/w;->B(JILcom/quickjs/JSValue;Lcom/quickjs/JSValue;Lcom/quickjs/JSValue;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/quickjs/w;Ljava/lang/Runnable;[Ljava/lang/RuntimeException;Z[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/quickjs/w;->S(Ljava/lang/Runnable;[Ljava/lang/RuntimeException;Z[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/quickjs/w;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/quickjs/w;->P(J)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/quickjs/w;->Q(JLcom/quickjs/JSValue;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/quickjs/w;JJIDJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/quickjs/w;->O(JJIDJ)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/quickjs/w;JIZ)Lcom/quickjs/JSFunction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/quickjs/w;->J(JIZ)Lcom/quickjs/JSFunction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/quickjs/w;JLcom/quickjs/JSValue;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/quickjs/w;->H(JLcom/quickjs/JSValue;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/quickjs/w;J)Lcom/quickjs/JSObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/quickjs/w;->F(J)Lcom/quickjs/JSObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/quickjs/w;->y(JLcom/quickjs/JSValue;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/quickjs/w;JLcom/quickjs/JSValue;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/quickjs/w;->L(JLcom/quickjs/JSValue;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/quickjs/w;J)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/quickjs/w;->E(J)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/quickjs/w;J)Lcom/quickjs/JSArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/quickjs/w;->I(J)Lcom/quickjs/JSArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/quickjs/w;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/quickjs/w;->N(J)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/quickjs/w;JILcom/quickjs/JSValue;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/quickjs/w;->D(JILcom/quickjs/JSValue;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/quickjs/w;J)Lcom/quickjs/JSValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/quickjs/w;->x(J)Lcom/quickjs/JSValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/quickjs/w;J)Lcom/quickjs/JSObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/quickjs/w;->K(J)Lcom/quickjs/JSObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/quickjs/w;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/quickjs/w;->C(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/String;IZ)Lcom/quickjs/JSFunction;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/quickjs/w;->M(JLcom/quickjs/JSValue;Ljava/lang/String;IZ)Lcom/quickjs/JSFunction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic A(JILcom/quickjs/JSValue;Ljava/lang/String;Lcom/quickjs/JSValue;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/quickjs/g0;->_executeFunction(JILcom/quickjs/JSValue;Ljava/lang/String;Lcom/quickjs/JSValue;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic B(JILcom/quickjs/JSValue;Lcom/quickjs/JSValue;Lcom/quickjs/JSValue;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/quickjs/g0;->_executeFunction2(JILcom/quickjs/JSValue;Lcom/quickjs/JSValue;Lcom/quickjs/JSValue;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic C(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/quickjs/g0;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic D(JILcom/quickjs/JSValue;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/quickjs/g0;->_get(JILcom/quickjs/JSValue;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic E(J)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/quickjs/g0;->_getException(J)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic F(J)Lcom/quickjs/JSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/quickjs/g0;->_getGlobalObject(J)Lcom/quickjs/JSObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic G(JLcom/quickjs/JSValue;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/quickjs/g0;->_getKeys(JLcom/quickjs/JSValue;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic H(JLcom/quickjs/JSValue;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/quickjs/g0;->_getObjectType(JLcom/quickjs/JSValue;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic I(J)Lcom/quickjs/JSArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/quickjs/g0;->_initNewJSArray(J)Lcom/quickjs/JSArray;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic J(JIZ)Lcom/quickjs/JSFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/quickjs/g0;->_initNewJSFunction(JIZ)Lcom/quickjs/JSFunction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic K(J)Lcom/quickjs/JSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/quickjs/g0;->_initNewJSObject(J)Lcom/quickjs/JSObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic L(JLcom/quickjs/JSValue;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/quickjs/g0;->_isUndefined(JLcom/quickjs/JSValue;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic M(JLcom/quickjs/JSValue;Ljava/lang/String;IZ)Lcom/quickjs/JSFunction;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/quickjs/g0;->_registerJavaMethod(JLcom/quickjs/JSValue;Ljava/lang/String;IZ)Lcom/quickjs/JSFunction;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic N(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/quickjs/g0;->_releaseContext(J)V

    .line 6
    return-void
.end method

.method public final synthetic O(JJIDJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move/from16 v6, p5

    .line 8
    move-wide/from16 v7, p6

    .line 10
    move-wide/from16 v9, p8

    .line 12
    invoke-interface/range {v1 .. v10}, Lcom/quickjs/g0;->_releasePtr(JJIDJ)V

    .line 15
    return-void
.end method

.method public final synthetic P(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/quickjs/g0;->_releaseRuntime(J)V

    .line 6
    return-void
.end method

.method public final synthetic Q(JLcom/quickjs/JSValue;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/quickjs/g0;->_set(JLcom/quickjs/JSValue;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final synthetic S(Ljava/lang/Runnable;[Ljava/lang/RuntimeException;Z[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/quickjs/w;->a:Lcom/quickjs/QuickJS;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/QuickJS;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    aput-object p1, p2, v0

    .line 17
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    monitor-enter p4

    .line 20
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object p1, p4, p2

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit p4

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final T(Lcom/quickjs/w$a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/quickjs/w$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->a:Lcom/quickjs/QuickJS;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/QuickJS;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/quickjs/w;->c:Landroid/os/HandlerThread;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/quickjs/w;->e:Ljava/lang/Thread;

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-interface {p1}, Lcom/quickjs/w$a;->run()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/quickjs/w;->d:Landroid/os/Handler;

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/quickjs/w;->f:Lcom/quickjs/h0;

    .line 39
    invoke-virtual {v0}, Lcom/quickjs/h0;->b()V

    .line 42
    invoke-interface {p1}, Lcom/quickjs/w$a;->run()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Ljava/lang/RuntimeException;

    .line 53
    new-instance v4, Lcom/quickjs/j;

    .line 55
    invoke-direct {v4, v1, p1, v3}, Lcom/quickjs/j;-><init>([Ljava/lang/Object;Lcom/quickjs/w$a;[Ljava/lang/RuntimeException;)V

    .line 58
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    aget-object p1, v1, v2

    .line 64
    if-nez p1, :cond_3

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    aget-object v0, v3, p1

    .line 80
    if-nez v0, :cond_4

    .line 82
    aget-object p1, v1, p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    throw v0

    .line 86
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_2
    const-string p1, "QuickJS"

    .line 90
    const-string v0, "QuickJS is released"

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public U(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/quickjs/w;->V(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public V(Ljava/lang/Runnable;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->a:Lcom/quickjs/QuickJS;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/QuickJS;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/quickjs/w;->c:Landroid/os/HandlerThread;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/quickjs/w;->e:Ljava/lang/Thread;

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/quickjs/w;->d:Landroid/os/Handler;

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object p2, p0, Lcom/quickjs/w;->f:Lcom/quickjs/h0;

    .line 38
    invoke-virtual {p2}, Lcom/quickjs/h0;->b()V

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const/4 v8, 0x1

    .line 49
    new-array v9, v8, [Ljava/lang/RuntimeException;

    .line 51
    new-instance v10, Lcom/quickjs/b;

    .line 53
    move-object v2, v10

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, v9

    .line 57
    move v6, p2

    .line 58
    move-object v7, v1

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/quickjs/b;-><init>(Lcom/quickjs/w;Ljava/lang/Runnable;[Ljava/lang/RuntimeException;Z[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    if-eqz p2, :cond_5

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    aget-object p1, v1, v8

    .line 70
    if-nez p1, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 84
    aget-object p1, v9, p1

    .line 86
    if-nez p1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    throw p1

    .line 90
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_2
    return-void

    .line 93
    :cond_6
    :goto_3
    const-string p1, "QuickJS"

    .line 95
    const-string p2, "QuickJS is released"

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public _Undefined(J)Lcom/quickjs/JSValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/l;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/quickjs/l;-><init>(Lcom/quickjs/w;J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/quickjs/JSValue;

    .line 12
    return-object p1
.end method

.method public _arrayAdd(JLcom/quickjs/JSValue;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/quickjs/t;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/quickjs/t;-><init>(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v6}, Lcom/quickjs/w;->U(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public _arrayGet(JILcom/quickjs/JSValue;I)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/quickjs/d;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/quickjs/d;-><init>(Lcom/quickjs/w;JILcom/quickjs/JSValue;I)V

    .line 12
    invoke-virtual {p0, v7}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public _createContext(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/quickjs/g0;->_createContext(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public _executeFunction(JILcom/quickjs/JSValue;Ljava/lang/String;Lcom/quickjs/JSValue;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/quickjs/k;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/quickjs/k;-><init>(Lcom/quickjs/w;JILcom/quickjs/JSValue;Ljava/lang/String;Lcom/quickjs/JSValue;)V

    .line 13
    invoke-virtual {p0, v8}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public _executeFunction2(JILcom/quickjs/JSValue;Lcom/quickjs/JSValue;Lcom/quickjs/JSValue;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/quickjs/n;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/quickjs/n;-><init>(Lcom/quickjs/w;JILcom/quickjs/JSValue;Lcom/quickjs/JSValue;Lcom/quickjs/JSValue;)V

    .line 13
    invoke-virtual {p0, v8}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public _executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/quickjs/a;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/quickjs/a;-><init>(Lcom/quickjs/w;JILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0, v8}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public _get(JILcom/quickjs/JSValue;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/quickjs/q;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/quickjs/q;-><init>(Lcom/quickjs/w;JILcom/quickjs/JSValue;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v7}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public _getException(J)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/f;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/quickjs/f;-><init>(Lcom/quickjs/w;J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 12
    return-object p1
.end method

.method public _getGlobalObject(J)Lcom/quickjs/JSObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/i;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/quickjs/i;-><init>(Lcom/quickjs/w;J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/quickjs/JSObject;

    .line 12
    return-object p1
.end method

.method public _getKeys(JLcom/quickjs/JSValue;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/h;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/quickjs/h;-><init>(Lcom/quickjs/w;JLcom/quickjs/JSValue;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 12
    return-object p1
.end method

.method public _getObjectType(JLcom/quickjs/JSValue;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/e;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/quickjs/e;-><init>(Lcom/quickjs/w;JLcom/quickjs/JSValue;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public _initNewJSArray(J)Lcom/quickjs/JSArray;
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/u;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/quickjs/u;-><init>(Lcom/quickjs/w;J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/quickjs/JSArray;

    .line 12
    return-object p1
.end method

.method public _initNewJSFunction(JIZ)Lcom/quickjs/JSFunction;
    .locals 7

    .line 1
    new-instance v6, Lcom/quickjs/v;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/quickjs/v;-><init>(Lcom/quickjs/w;JIZ)V

    .line 11
    invoke-virtual {p0, v6}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/quickjs/JSFunction;

    .line 17
    return-object p1
.end method

.method public _initNewJSObject(J)Lcom/quickjs/JSObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/o;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/quickjs/o;-><init>(Lcom/quickjs/w;J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/quickjs/JSObject;

    .line 12
    return-object p1
.end method

.method public _isUndefined(JLcom/quickjs/JSValue;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/p;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/quickjs/p;-><init>(Lcom/quickjs/w;JLcom/quickjs/JSValue;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public _registerJavaMethod(JLcom/quickjs/JSValue;Ljava/lang/String;IZ)Lcom/quickjs/JSFunction;
    .locals 9

    .line 1
    new-instance v8, Lcom/quickjs/m;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/quickjs/m;-><init>(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/String;IZ)V

    .line 13
    invoke-virtual {p0, v8}, Lcom/quickjs/w;->T(Lcom/quickjs/w$a;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/quickjs/JSFunction;

    .line 19
    return-object p1
.end method

.method public _releaseContext(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/s;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/quickjs/s;-><init>(Lcom/quickjs/w;J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/w;->U(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public _releasePtr(JJIDJ)V
    .locals 12

    .line 1
    new-instance v11, Lcom/quickjs/r;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move/from16 v6, p5

    .line 9
    move-wide/from16 v7, p6

    .line 11
    move-wide/from16 v9, p8

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/quickjs/r;-><init>(Lcom/quickjs/w;JJIDJ)V

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual {p0, v11}, Lcom/quickjs/w;->U(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public _releaseRuntime(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/quickjs/c;-><init>(Lcom/quickjs/w;J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/w;->U(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public _set(JLcom/quickjs/JSValue;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/quickjs/g;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/quickjs/g;-><init>(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v7}, Lcom/quickjs/w;->U(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->c:Landroid/os/HandlerThread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic x(J)Lcom/quickjs/JSValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/quickjs/g0;->_Undefined(J)Lcom/quickjs/JSValue;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic y(JLcom/quickjs/JSValue;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/quickjs/g0;->_arrayAdd(JLcom/quickjs/JSValue;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final synthetic z(JILcom/quickjs/JSValue;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quickjs/w;->b:Lcom/quickjs/g0;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/quickjs/g0;->_arrayGet(JILcom/quickjs/JSValue;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
