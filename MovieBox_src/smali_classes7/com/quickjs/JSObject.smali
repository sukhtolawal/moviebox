.class public Lcom/quickjs/JSObject;
.super Lcom/quickjs/JSValue;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickjs/JSObject$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/quickjs/y;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/quickjs/y;->getContextPtr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/quickjs/g0;->_initNewJSObject(J)Lcom/quickjs/JSObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/quickjs/JSValue;-><init>(Lcom/quickjs/y;Lcom/quickjs/JSValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/quickjs/y;JIDJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/quickjs/JSValue;-><init>(Lcom/quickjs/y;JIDJ)V

    return-void
.end method

.method public constructor <init>(Lcom/quickjs/y;Lcom/quickjs/JSValue;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/quickjs/JSValue;-><init>(Lcom/quickjs/y;Lcom/quickjs/JSValue;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/quickjs/JSObject;->o(Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/quickjs/JSObject;->n(Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V

    .line 4
    return-void
.end method

.method public static e(Lcom/quickjs/JSObject;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, v0, v2

    .line 15
    const-class v4, Landroid/webkit/JavascriptInterface;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    new-instance v5, Lcom/quickjs/z;

    .line 42
    invoke-direct {v5, v3, p1}, Lcom/quickjs/z;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v5, v4}, Lcom/quickjs/JSObject;->q(Lcom/quickjs/c0;Ljava/lang/String;)Lcom/quickjs/JSFunction;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v5, Lcom/quickjs/a0;

    .line 51
    invoke-direct {v5, v3, p1}, Lcom/quickjs/a0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v5, v4}, Lcom/quickjs/JSObject;->p(Lcom/quickjs/b0;Ljava/lang/String;)Lcom/quickjs/JSFunction;

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public static m(Ljava/lang/reflect/Method;Lcom/quickjs/JSArray;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/quickjs/JSArray;->W()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_a

    .line 14
    aget-object v3, p0, v2

    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    if-eq v3, v4, :cond_9

    .line 20
    const-class v4, Ljava/lang/Integer;

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    if-eq v3, v4, :cond_8

    .line 29
    const-class v4, Ljava/lang/Double;

    .line 31
    if-ne v3, v4, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    if-eq v3, v4, :cond_7

    .line 38
    const-class v4, Ljava/lang/Boolean;

    .line 40
    if-ne v3, v4, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-class v4, Ljava/lang/String;

    .line 45
    if-ne v3, v4, :cond_3

    .line 47
    invoke-virtual {p1, v2}, Lcom/quickjs/JSArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    const-class v4, Lcom/quickjs/JSArray;

    .line 56
    if-ne v3, v4, :cond_4

    .line 58
    invoke-virtual {p1, v2}, Lcom/quickjs/JSArray;->w(I)Lcom/quickjs/JSArray;

    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v1, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    const-class v4, Lcom/quickjs/JSObject;

    .line 67
    if-eq v3, v4, :cond_6

    .line 69
    const-class v4, Lcom/quickjs/JSFunction;

    .line 71
    if-ne v3, v4, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 76
    const-string p1, "Type error"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_6
    :goto_1
    invoke-virtual {p1, v2}, Lcom/quickjs/JSArray;->U(I)Lcom/quickjs/JSObject;

    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v1, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Lcom/quickjs/JSArray;->x(I)Z

    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v1, v2

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    :goto_3
    invoke-virtual {p1, v2}, Lcom/quickjs/JSArray;->getDouble(I)D

    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v1, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    :goto_4
    invoke-virtual {p1, v2}, Lcom/quickjs/JSArray;->y(I)I

    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v1, v2

    .line 121
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_a
    return-object v1
.end method

.method public static synthetic n(Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p3}, Lcom/quickjs/JSObject;->m(Ljava/lang/reflect/Method;Lcom/quickjs/JSArray;)[Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method

.method public static synthetic o(Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p3}, Lcom/quickjs/JSObject;->m(Ljava/lang/reflect/Method;Lcom/quickjs/JSArray;)[Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public c(Lcom/quickjs/JSValue$TYPE;Ljava/lang/String;Lcom/quickjs/JSArray;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->b0()V

    .line 6
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 8
    invoke-virtual {v0, p3}, Lcom/quickjs/y;->d0(Lcom/quickjs/JSValue;)V

    .line 11
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getNative()Lcom/quickjs/g0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 17
    invoke-virtual {v0}, Lcom/quickjs/y;->getContextPtr()J

    .line 20
    move-result-wide v2

    .line 21
    iget v4, p1, Lcom/quickjs/JSValue$TYPE;->value:I

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/quickjs/g0;->_executeFunction(JILcom/quickjs/JSValue;Ljava/lang/String;Lcom/quickjs/JSValue;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 32
    invoke-static {p3}, Lcom/quickjs/QuickJS;->b(Lcom/quickjs/y;)V

    .line 35
    invoke-static {p2, p1}, Lcom/quickjs/JSValue;->checkType(Ljava/lang/Object;Lcom/quickjs/JSValue$TYPE;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)Lcom/quickjs/JSObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->b0()V

    .line 6
    new-instance v0, Lcom/quickjs/JSObject;

    .line 8
    iget-object v1, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 10
    invoke-direct {v0, v1}, Lcom/quickjs/JSObject;-><init>(Lcom/quickjs/y;)V

    .line 13
    invoke-static {v0, p1}, Lcom/quickjs/JSObject;->e(Lcom/quickjs/JSObject;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/quickjs/JSObject;->r(Ljava/lang/String;Lcom/quickjs/JSValue;)Lcom/quickjs/JSObject;

    .line 19
    return-object v0
.end method

.method public g(Ljava/lang/String;Lcom/quickjs/JSArray;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->UNKNOWN:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/quickjs/JSObject;->c(Lcom/quickjs/JSValue$TYPE;Ljava/lang/String;Lcom/quickjs/JSArray;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/quickjs/JSValue$TYPE;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->b0()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/quickjs/JSValue$TYPE;->UNKNOWN:Lcom/quickjs/JSValue$TYPE;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 12
    invoke-virtual {v0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContextPtr()J

    .line 19
    move-result-wide v2

    .line 20
    iget v4, p1, Lcom/quickjs/JSValue$TYPE;->value:I

    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p2

    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/quickjs/g0;->_get(JILcom/quickjs/JSValue;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lcom/quickjs/JSValue;->checkType(Ljava/lang/Object;Lcom/quickjs/JSValue$TYPE;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->UNKNOWN:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/JSObject;->h(Lcom/quickjs/JSValue$TYPE;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->INTEGER:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/JSObject;->h(Lcom/quickjs/JSValue$TYPE;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->b0()V

    .line 6
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContext()Lcom/quickjs/y;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContextPtr()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0, v1, v2, p0}, Lcom/quickjs/g0;->_getKeys(JLcom/quickjs/JSValue;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public p(Lcom/quickjs/b0;Ljava/lang/String;)Lcom/quickjs/JSFunction;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->b0()V

    .line 6
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getNative()Lcom/quickjs/g0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContextPtr()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p2

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/quickjs/g0;->_registerJavaMethod(JLcom/quickjs/JSValue;Ljava/lang/String;IZ)Lcom/quickjs/JSFunction;

    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/quickjs/y;->w(Lcom/quickjs/b0;Lcom/quickjs/JSFunction;)V

    .line 30
    return-object p2
.end method

.method public q(Lcom/quickjs/c0;Ljava/lang/String;)Lcom/quickjs/JSFunction;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->b0()V

    .line 6
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getNative()Lcom/quickjs/g0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContextPtr()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p2

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/quickjs/g0;->_registerJavaMethod(JLcom/quickjs/JSValue;Ljava/lang/String;IZ)Lcom/quickjs/JSFunction;

    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/quickjs/y;->x(Lcom/quickjs/c0;Lcom/quickjs/JSFunction;)V

    .line 30
    return-object p2
.end method

.method public r(Ljava/lang/String;Lcom/quickjs/JSValue;)Lcom/quickjs/JSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0, p2}, Lcom/quickjs/y;->d0(Lcom/quickjs/JSValue;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/quickjs/JSObject;->s(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickjs/JSObject;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickjs/JSObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->b0()V

    .line 6
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 8
    invoke-virtual {v0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContextPtr()J

    .line 15
    move-result-wide v2

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/quickjs/g0;->_set(JLcom/quickjs/JSValue;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object p0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/quickjs/JSObject;->l()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_5

    .line 14
    aget-object v4, v1, v3

    .line 16
    invoke-virtual {p0, v4}, Lcom/quickjs/JSObject;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Lcom/quickjs/JSObject$a;

    .line 22
    if-nez v6, :cond_4

    .line 24
    instance-of v6, v5, Lcom/quickjs/JSFunction;

    .line 26
    if-eqz v6, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of v6, v5, Ljava/lang/Number;

    .line 31
    if-nez v6, :cond_3

    .line 33
    instance-of v6, v5, Ljava/lang/String;

    .line 35
    if-nez v6, :cond_3

    .line 37
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 39
    if-eqz v6, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v6, v5, Lcom/quickjs/JSArray;

    .line 44
    if-eqz v6, :cond_2

    .line 46
    :try_start_0
    check-cast v5, Lcom/quickjs/JSArray;

    .line 48
    invoke-virtual {v5}, Lcom/quickjs/JSArray;->i0()Lorg/json/JSONArray;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v6, v5, Lcom/quickjs/JSObject;

    .line 63
    if-eqz v6, :cond_4

    .line 65
    :try_start_1
    check-cast v5, Lcom/quickjs/JSObject;

    .line 67
    invoke-virtual {v5}, Lcom/quickjs/JSObject;->u()Lorg/json/JSONObject;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-object v0
.end method
