.class public Lcom/quickjs/QuickJS;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickjs/QuickJS$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/quickjs/y;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I


# instance fields
.field public a:Z

.field public final b:J

.field public final c:Lcom/quickjs/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/quickjs/QuickJS;->d:Ljava/util/Map;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/quickjs/QuickJS;->f:I

    .line 15
    sput v0, Lcom/quickjs/QuickJS;->g:I

    .line 17
    const/4 v0, 0x1

    .line 18
    sput v0, Lcom/quickjs/QuickJS;->h:I

    .line 20
    const/4 v0, 0x3

    .line 21
    sput v0, Lcom/quickjs/QuickJS;->i:I

    .line 23
    const/16 v0, 0x8

    .line 25
    sput v0, Lcom/quickjs/QuickJS;->j:I

    .line 27
    const/16 v0, 0x10

    .line 29
    sput v0, Lcom/quickjs/QuickJS;->k:I

    .line 31
    const/16 v0, 0x20

    .line 33
    sput v0, Lcom/quickjs/QuickJS;->l:I

    .line 35
    const/16 v0, 0x40

    .line 37
    sput v0, Lcom/quickjs/QuickJS;->m:I

    .line 39
    const-string v0, "quickjs"

    .line 41
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    const-string v0, "quickjs-android"

    .line 46
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(JLandroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/quickjs/QuickJS;->b:J

    .line 6
    new-instance p1, Lcom/quickjs/w;

    .line 8
    invoke-direct {p1, p0, p3}, Lcom/quickjs/w;-><init>(Lcom/quickjs/QuickJS;Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, Lcom/quickjs/QuickJS;->c:Lcom/quickjs/w;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/quickjs/QuickJS;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/QuickJS;->h()V

    .line 4
    return-void
.end method

.method public static b(Lcom/quickjs/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/quickjs/y;->getContextPtr()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/quickjs/g0;->_getException(J)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v1, p0, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x2

    .line 33
    :goto_0
    array-length v2, p0

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    aget-object v2, p0, v1

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/quickjs/QuickJSException;

    .line 46
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    aget-object p0, p0, v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, p0, v0}, Lcom/quickjs/QuickJSException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public static callJavaCallback(JILcom/quickjs/JSValue;Lcom/quickjs/JSArray;Z)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/quickjs/QuickJS;->d:Ljava/util/Map;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/quickjs/y;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/quickjs/y;->g:Ljava/util/Map;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/quickjs/QuickJS$a;

    .line 29
    if-nez p0, :cond_1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of p2, p3, Lcom/quickjs/JSObject;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    check-cast p3, Lcom/quickjs/JSObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p3, p1

    .line 40
    :goto_0
    if-eqz p5, :cond_3

    .line 42
    iget-object p0, p0, Lcom/quickjs/QuickJS$a;->a:Lcom/quickjs/c0;

    .line 44
    invoke-interface {p0, p3, p4}, Lcom/quickjs/c0;->a(Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V

    .line 47
    return-object p1

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/quickjs/QuickJS$a;->b:Lcom/quickjs/b0;

    .line 50
    invoke-interface {p0, p3, p4}, Lcom/quickjs/b0;->a(Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static convertModuleName(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/quickjs/QuickJS;->d:Ljava/util/Map;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/quickjs/y;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/quickjs/d0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Lcom/quickjs/d0;

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/quickjs/d0;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public static createJSValue(JIJIDJ)Lcom/quickjs/JSValue;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move v0, p2

    .line 2
    sget-object v1, Lcom/quickjs/QuickJS;->d:Ljava/util/Map;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/quickjs/y;

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/16 v1, 0x63

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/quickjs/JSValue;

    .line 30
    move-object v2, v0

    .line 31
    move-wide v4, p3

    .line 32
    move/from16 v6, p5

    .line 34
    move-wide/from16 v7, p6

    .line 36
    move-wide/from16 v9, p8

    .line 38
    invoke-direct/range {v2 .. v10}, Lcom/quickjs/JSValue;-><init>(Lcom/quickjs/y;JIDJ)V

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/quickjs/JSObject$a;

    .line 44
    move-object v2, v0

    .line 45
    move-wide v4, p3

    .line 46
    move/from16 v6, p5

    .line 48
    move-wide/from16 v7, p6

    .line 50
    move-wide/from16 v9, p8

    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/quickjs/JSObject$a;-><init>(Lcom/quickjs/y;JIDJ)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/quickjs/JSFunction;

    .line 58
    move-object v2, v0

    .line 59
    move-wide v4, p3

    .line 60
    move/from16 v6, p5

    .line 62
    move-wide/from16 v7, p6

    .line 64
    move-wide/from16 v9, p8

    .line 66
    invoke-direct/range {v2 .. v10}, Lcom/quickjs/JSFunction;-><init>(Lcom/quickjs/y;JIDJ)V

    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Lcom/quickjs/JSObject;

    .line 72
    move-object v2, v0

    .line 73
    move-wide v4, p3

    .line 74
    move/from16 v6, p5

    .line 76
    move-wide/from16 v7, p6

    .line 78
    move-wide/from16 v9, p8

    .line 80
    invoke-direct/range {v2 .. v10}, Lcom/quickjs/JSObject;-><init>(Lcom/quickjs/y;JIDJ)V

    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v0, Lcom/quickjs/JSArray;

    .line 86
    move-object v2, v0

    .line 87
    move-wide v4, p3

    .line 88
    move/from16 v6, p5

    .line 90
    move-wide/from16 v7, p6

    .line 92
    move-wide/from16 v9, p8

    .line 94
    invoke-direct/range {v2 .. v10}, Lcom/quickjs/JSArray;-><init>(Lcom/quickjs/y;JIDJ)V

    .line 97
    return-object v0
.end method

.method public static d()Lcom/quickjs/QuickJS;
    .locals 4

    .line 1
    new-instance v0, Lcom/quickjs/QuickJS;

    .line 3
    invoke-static {}, Lcom/quickjs/QuickJSNativeImpl;->_createRuntime()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/quickjs/QuickJS;-><init>(JLandroid/os/HandlerThread;)V

    .line 11
    return-object v0
.end method

.method public static getModuleScript(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/quickjs/QuickJS;->d:Ljava/util/Map;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/quickjs/y;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/quickjs/d0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Lcom/quickjs/d0;

    .line 23
    invoke-virtual {p0, p2}, Lcom/quickjs/d0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method


# virtual methods
.method public c()Lcom/quickjs/y;
    .locals 4

    .line 1
    new-instance v0, Lcom/quickjs/y;

    .line 3
    invoke-virtual {p0}, Lcom/quickjs/QuickJS;->e()Lcom/quickjs/g0;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/quickjs/QuickJS;->b:J

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/quickjs/g0;->_createContext(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/quickjs/y;-><init>(Lcom/quickjs/QuickJS;J)V

    .line 16
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/f0;

    .line 3
    invoke-direct {v0, p0}, Lcom/quickjs/f0;-><init>(Lcom/quickjs/QuickJS;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/QuickJS;->i(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public e()Lcom/quickjs/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/QuickJS;->c:Lcom/quickjs/w;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickjs/QuickJS;->a:Z

    .line 3
    return v0
.end method

.method public final synthetic h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/quickjs/QuickJS;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/quickjs/QuickJS;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    new-array v2, v1, [Lcom/quickjs/y;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v1, :cond_2

    .line 24
    aget-object v3, v2, v0

    .line 26
    invoke-virtual {v3}, Lcom/quickjs/y;->getQuickJS()Lcom/quickjs/QuickJS;

    .line 29
    move-result-object v4

    .line 30
    if-ne v4, p0, :cond_1

    .line 32
    invoke-virtual {v3}, Lcom/quickjs/y;->close()V

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/quickjs/QuickJS;->e()Lcom/quickjs/g0;

    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/quickjs/QuickJS;->b:J

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/quickjs/g0;->_releaseRuntime(J)V

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/quickjs/QuickJS;->a:Z

    .line 50
    iget-object v0, p0, Lcom/quickjs/QuickJS;->c:Lcom/quickjs/w;

    .line 52
    invoke-virtual {v0}, Lcom/quickjs/w;->w()V

    .line 55
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickjs/QuickJS;->c:Lcom/quickjs/w;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/quickjs/w;->V(Ljava/lang/Runnable;Z)V

    .line 7
    return-void
.end method
