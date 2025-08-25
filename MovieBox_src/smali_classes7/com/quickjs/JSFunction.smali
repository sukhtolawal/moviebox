.class public Lcom/quickjs/JSFunction;
.super Lcom/quickjs/JSObject;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/quickjs/y;JIDJ)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p8}, Lcom/quickjs/JSObject;-><init>(Lcom/quickjs/y;JIDJ)V

    return-void
.end method

.method public constructor <init>(Lcom/quickjs/y;Lcom/quickjs/b0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/quickjs/y;->getContextPtr()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/quickjs/g0;->_initNewJSFunction(JIZ)Lcom/quickjs/JSFunction;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/quickjs/JSObject;-><init>(Lcom/quickjs/y;Lcom/quickjs/JSValue;)V

    iget-object p1, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/quickjs/y;->w(Lcom/quickjs/b0;Lcom/quickjs/JSFunction;)V

    return-void
.end method

.method public constructor <init>(Lcom/quickjs/y;Lcom/quickjs/c0;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/quickjs/y;->getContextPtr()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/quickjs/g0;->_initNewJSFunction(JIZ)Lcom/quickjs/JSFunction;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/quickjs/JSObject;-><init>(Lcom/quickjs/y;Lcom/quickjs/JSValue;)V

    iget-object p1, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 4
    invoke-virtual {p1, p2, p0}, Lcom/quickjs/y;->x(Lcom/quickjs/c0;Lcom/quickjs/JSFunction;)V

    return-void
.end method


# virtual methods
.method public v(Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->UNKNOWN:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/quickjs/JSFunction;->w(Lcom/quickjs/JSValue$TYPE;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(Lcom/quickjs/JSValue$TYPE;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->b0()V

    .line 6
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 8
    invoke-virtual {v0, p3}, Lcom/quickjs/y;->d0(Lcom/quickjs/JSValue;)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 15
    invoke-static {p2}, Lcom/quickjs/JSValue;->Undefined(Lcom/quickjs/y;)Lcom/quickjs/JSObject;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    move-object v4, p2

    .line 20
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getNative()Lcom/quickjs/g0;

    .line 23
    move-result-object v0

    .line 24
    iget-object p2, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 26
    invoke-virtual {p2}, Lcom/quickjs/y;->getContextPtr()J

    .line 29
    move-result-wide v1

    .line 30
    iget v3, p1, Lcom/quickjs/JSValue$TYPE;->value:I

    .line 32
    move-object v5, p0

    .line 33
    move-object v6, p3

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/quickjs/g0;->_executeFunction2(JILcom/quickjs/JSValue;Lcom/quickjs/JSValue;Lcom/quickjs/JSValue;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 40
    invoke-static {p3}, Lcom/quickjs/QuickJS;->b(Lcom/quickjs/y;)V

    .line 43
    invoke-static {p2, p1}, Lcom/quickjs/JSValue;->checkType(Ljava/lang/Object;Lcom/quickjs/JSValue$TYPE;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
