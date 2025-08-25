.class public Lvt/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/json/p;


# virtual methods
.method public a(Lcom/transsion/json/o;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    throw p2

    .line 6
    :catch_0
    new-instance p3, Lcom/transsion/json/k;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    .line 11
    throw p2

    .line 12
    :catch_1
    new-instance p3, Lcom/transsion/json/k;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    .line 17
    throw p2

    .line 18
    :catch_2
    new-instance p3, Lcom/transsion/json/k;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    .line 23
    throw p2

    .line 24
    :catch_3
    new-instance p3, Lcom/transsion/json/k;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    .line 29
    throw p2

    .line 30
    :catch_4
    move-exception p2

    .line 31
    new-instance p3, Lcom/transsion/json/k;

    .line 33
    const/4 p4, 0x2

    .line 34
    new-array p4, p4, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    aput-object p1, p4, v0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object p1, p4, v0

    .line 50
    const-string p1, "%s: Could not find class %s"

    .line 52
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p3, p1, p2}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p3
.end method

.method public b()Lcom/transsion/json/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
