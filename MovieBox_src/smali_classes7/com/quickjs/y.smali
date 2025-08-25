.class public Lcom/quickjs/y;
.super Lcom/quickjs/JSObject;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/quickjs/QuickJS;

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/quickjs/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/quickjs/JSValue;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/quickjs/QuickJS$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/quickjs/QuickJS;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/quickjs/QuickJS;->e()Lcom/quickjs/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3}, Lcom/quickjs/g0;->_getGlobalObject(J)Lcom/quickjs/JSObject;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/quickjs/JSObject;-><init>(Lcom/quickjs/y;Lcom/quickjs/JSValue;)V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/quickjs/y;->c:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/quickjs/y;->d:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    .line 37
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/quickjs/y;->f:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/quickjs/y;->g:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lcom/quickjs/y;->a:Lcom/quickjs/QuickJS;

    .line 59
    iput-wide p2, p0, Lcom/quickjs/y;->b:J

    .line 61
    iput-object p0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 63
    sget-object p1, Lcom/quickjs/QuickJS;->d:Ljava/util/Map;

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public static synthetic v(Lcom/quickjs/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/y;->i0()V

    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/quickjs/y;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/quickjs/JSValue;->close()V

    .line 4
    return-void
.end method


# virtual methods
.method public U(Lcom/quickjs/JSValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/quickjs/y;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/quickjs/y;->d:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method

.method public W(Lcom/quickjs/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/y;->b0()V

    .line 4
    iget-object v0, p0, Lcom/quickjs/y;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 15
    invoke-virtual {p1, v0}, Lcom/quickjs/e0;->b(Lcom/quickjs/y;)V

    .line 18
    iget-object v0, p0, Lcom/quickjs/y;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final Z()V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/quickjs/y;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/quickjs/y;->f:Ljava/util/List;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/quickjs/y;->getContextPtr()J

    .line 25
    move-result-wide v3

    .line 26
    aget-object v5, v0, v1

    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v5

    .line 34
    const/4 v7, 0x1

    .line 35
    aget-object v7, v0, v7

    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x2

    .line 44
    aget-object v8, v0, v8

    .line 46
    check-cast v8, Ljava/lang/Double;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v8

    .line 52
    const/4 v10, 0x3

    .line 53
    aget-object v0, v0, v10

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v10

    .line 61
    invoke-interface/range {v2 .. v11}, Lcom/quickjs/g0;->_releasePtr(JJIDJ)V

    .line 64
    iget-object v0, p0, Lcom/quickjs/y;->f:Ljava/util/List;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/y;->Z()V

    .line 4
    invoke-virtual {p0}, Lcom/quickjs/y;->h0()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 13
    const-string v1, "Context disposed error"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickjs/x;

    .line 3
    invoke-direct {v0, p0}, Lcom/quickjs/x;-><init>(Lcom/quickjs/y;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quickjs/JSValue;->postEventQueue(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public d0(Lcom/quickjs/JSValue;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/quickjs/JSValue;->isUndefined()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p1, p1, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 11
    const-string v0, "Invalid target runtime"

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lcom/quickjs/y;->a:Lcom/quickjs/QuickJS;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/quickjs/QuickJS;->g()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/quickjs/y;->a:Lcom/quickjs/QuickJS;

    .line 27
    if-ne p1, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public e0(Lcom/quickjs/JSValue$TYPE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickjs/QuickJSScriptException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/quickjs/y;->getContextPtr()J

    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Lcom/quickjs/JSValue$TYPE;->value:I

    .line 11
    sget v6, Lcom/quickjs/QuickJS;->g:I

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/quickjs/g0;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 21
    invoke-static {p2}, Lcom/quickjs/QuickJS;->b(Lcom/quickjs/y;)V

    .line 24
    return-object p1
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickjs/QuickJSScriptException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->UNKNOWN:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/quickjs/y;->e0(Lcom/quickjs/JSValue$TYPE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContextPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quickjs/y;->b:J

    .line 3
    return-wide v0
.end method

.method public getNative()Lcom/quickjs/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/y;->a:Lcom/quickjs/QuickJS;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/QuickJS;->e()Lcom/quickjs/g0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQuickJS()Lcom/quickjs/QuickJS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/y;->a:Lcom/quickjs/QuickJS;

    .line 3
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/y;->getQuickJS()Lcom/quickjs/QuickJS;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/quickjs/QuickJS;->g()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/quickjs/JSValue;->released:Z

    .line 15
    return v0
.end method

.method public final synthetic i0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/quickjs/JSValue;->released:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/quickjs/y;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/quickjs/e0;

    .line 24
    invoke-virtual {v1, p0}, Lcom/quickjs/e0;->a(Lcom/quickjs/y;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/quickjs/y;->c:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    iget-object v0, p0, Lcom/quickjs/y;->g:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    iget-object v0, p0, Lcom/quickjs/y;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Lcom/quickjs/JSValue;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lcom/quickjs/JSValue;

    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_3

    .line 56
    aget-object v3, v0, v1

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3}, Lcom/quickjs/JSValue;->close()V

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/quickjs/y;->Z()V

    .line 69
    invoke-static {p0}, Lcom/quickjs/y;->y(Lcom/quickjs/y;)V

    .line 72
    invoke-virtual {p0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p0, Lcom/quickjs/y;->b:J

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/quickjs/g0;->_releaseContext(J)V

    .line 81
    sget-object v0, Lcom/quickjs/QuickJS;->d:Ljava/util/Map;

    .line 83
    invoke-virtual {p0}, Lcom/quickjs/y;->getContextPtr()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public j0(Lcom/quickjs/JSValue;Z)V
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/quickjs/y;->f:Ljava/util/List;

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-wide v1, p1, Lcom/quickjs/JSValue;->tag:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    iget v1, p1, Lcom/quickjs/JSValue;->u_int32:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 26
    iget-wide v1, p1, Lcom/quickjs/JSValue;->u_float64:D

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 35
    iget-wide v1, p1, Lcom/quickjs/JSValue;->u_ptr:J

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/quickjs/y;->getContextPtr()J

    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, p1, Lcom/quickjs/JSValue;->tag:J

    .line 58
    iget v8, p1, Lcom/quickjs/JSValue;->u_int32:I

    .line 60
    iget-wide v9, p1, Lcom/quickjs/JSValue;->u_float64:D

    .line 62
    iget-wide v11, p1, Lcom/quickjs/JSValue;->u_ptr:J

    .line 64
    invoke-interface/range {v3 .. v12}, Lcom/quickjs/g0;->_releasePtr(JJIDJ)V

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lcom/quickjs/y;->k0(Lcom/quickjs/JSValue;)V

    .line 70
    return-void
.end method

.method public k0(Lcom/quickjs/JSValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/y;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public w(Lcom/quickjs/b0;Lcom/quickjs/JSFunction;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/quickjs/QuickJS$a;

    .line 3
    invoke-direct {p2}, Lcom/quickjs/QuickJS$a;-><init>()V

    .line 6
    iput-object p1, p2, Lcom/quickjs/QuickJS$a;->b:Lcom/quickjs/b0;

    .line 8
    iget-object v0, p0, Lcom/quickjs/y;->g:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public x(Lcom/quickjs/c0;Lcom/quickjs/JSFunction;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/quickjs/QuickJS$a;

    .line 3
    invoke-direct {p2}, Lcom/quickjs/QuickJS$a;-><init>()V

    .line 6
    iput-object p1, p2, Lcom/quickjs/QuickJS$a;->a:Lcom/quickjs/c0;

    .line 8
    iget-object v0, p0, Lcom/quickjs/y;->g:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
