.class public Lcom/quickjs/JSArray;
.super Lcom/quickjs/JSObject;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/quickjs/y;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/quickjs/y;->getContextPtr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/quickjs/g0;->_initNewJSArray(J)Lcom/quickjs/JSArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/quickjs/JSObject;-><init>(Lcom/quickjs/y;Lcom/quickjs/JSValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/quickjs/y;JIDJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/quickjs/JSObject;-><init>(Lcom/quickjs/y;JIDJ)V

    return-void
.end method


# virtual methods
.method public U(I)Lcom/quickjs/JSObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->JS_OBJECT:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/JSArray;->v(Lcom/quickjs/JSValue$TYPE;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/quickjs/JSObject;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/quickjs/JSObject;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public W()I
    .locals 1

    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {p0, v0}, Lcom/quickjs/JSObject;->k(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z(D)Lcom/quickjs/JSArray;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/quickjs/JSArray;->h0(Ljava/lang/Object;)Lcom/quickjs/JSArray;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b0(I)Lcom/quickjs/JSArray;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/quickjs/JSArray;->h0(Ljava/lang/Object;)Lcom/quickjs/JSArray;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d0(Lcom/quickjs/JSValue;)Lcom/quickjs/JSArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/quickjs/y;->d0(Lcom/quickjs/JSValue;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/quickjs/JSArray;->h0(Ljava/lang/Object;)Lcom/quickjs/JSArray;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e0(Ljava/lang/String;)Lcom/quickjs/JSArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/quickjs/JSArray;->h0(Ljava/lang/Object;)Lcom/quickjs/JSArray;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Z)Lcom/quickjs/JSArray;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/quickjs/JSArray;->h0(Ljava/lang/Object;)Lcom/quickjs/JSArray;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->UNKNOWN:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/JSArray;->v(Lcom/quickjs/JSValue$TYPE;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->DOUBLE:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/JSArray;->v(Lcom/quickjs/JSValue$TYPE;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Double;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Double;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->STRING:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/JSArray;->v(Lcom/quickjs/JSValue$TYPE;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public h0(Ljava/lang/Object;)Lcom/quickjs/JSArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->b0()V

    .line 6
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getNative()Lcom/quickjs/g0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContextPtr()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/quickjs/g0;->_arrayAdd(JLcom/quickjs/JSValue;Ljava/lang/Object;)V

    .line 17
    return-object p0
.end method

.method public i0()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/quickjs/JSArray;->W()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Lcom/quickjs/JSArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/quickjs/JSObject$a;

    .line 19
    if-nez v3, :cond_4

    .line 21
    instance-of v3, v2, Lcom/quickjs/JSFunction;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 28
    if-nez v3, :cond_3

    .line 30
    instance-of v3, v2, Ljava/lang/String;

    .line 32
    if-nez v3, :cond_3

    .line 34
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v3, v2, Lcom/quickjs/JSArray;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    check-cast v2, Lcom/quickjs/JSArray;

    .line 45
    invoke-virtual {v2}, Lcom/quickjs/JSArray;->i0()Lorg/json/JSONArray;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v3, v2, Lcom/quickjs/JSObject;

    .line 55
    if-eqz v3, :cond_4

    .line 57
    check-cast v2, Lcom/quickjs/JSObject;

    .line 59
    invoke-virtual {v2}, Lcom/quickjs/JSObject;->u()Lorg/json/JSONObject;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-object v0
.end method

.method public v(Lcom/quickjs/JSValue$TYPE;I)Ljava/lang/Object;
    .locals 6

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
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getNative()Lcom/quickjs/g0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContextPtr()J

    .line 17
    move-result-wide v1

    .line 18
    iget v3, p1, Lcom/quickjs/JSValue$TYPE;->value:I

    .line 20
    move-object v4, p0

    .line 21
    move v5, p2

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/quickjs/g0;->_arrayGet(JILcom/quickjs/JSValue;I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lcom/quickjs/JSValue;->checkType(Ljava/lang/Object;Lcom/quickjs/JSValue$TYPE;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public w(I)Lcom/quickjs/JSArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->JS_ARRAY:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/JSArray;->v(Lcom/quickjs/JSValue$TYPE;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/quickjs/JSArray;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/quickjs/JSArray;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public x(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->BOOLEAN:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/JSArray;->v(Lcom/quickjs/JSValue$TYPE;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public y(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->INTEGER:Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/JSArray;->v(Lcom/quickjs/JSValue$TYPE;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1
.end method
