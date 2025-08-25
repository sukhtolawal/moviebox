.class public Lcom/quickjs/plugin/b;
.super Lcom/quickjs/e0;
.source "source.java"


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickjs/e0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/quickjs/plugin/b;->b:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/quickjs/plugin/b;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/quickjs/plugin/b;->d(Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V

    .line 4
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
    const-string v0, "console"

    .line 3
    invoke-virtual {p1, p0, v0}, Lcom/quickjs/JSObject;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/quickjs/JSObject;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/quickjs/plugin/a;

    .line 9
    invoke-direct {v0, p0}, Lcom/quickjs/plugin/a;-><init>(Lcom/quickjs/plugin/b;)V

    .line 12
    const-string v1, "assert"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/quickjs/JSObject;->q(Lcom/quickjs/c0;Ljava/lang/String;)Lcom/quickjs/JSFunction;

    .line 17
    return-void
.end method

.method public clear()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "This \'console.clear\' function is not supported"

    .line 3
    invoke-virtual {p0, v0}, Lcom/quickjs/plugin/b;->log(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final count()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget v0, p0, Lcom/quickjs/plugin/b;->a:I

    .line 3
    return v0
.end method

.method public final synthetic d(Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/quickjs/JSArray;->x(I)Z

    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lcom/quickjs/JSArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/quickjs/plugin/b;->error(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "QuickJS"

    .line 3
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget v0, p0, Lcom/quickjs/plugin/b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/quickjs/plugin/b;->a:I

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/plugin/b;->e(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public group(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "This \'console.group\' function is not supported"

    .line 3
    invoke-virtual {p0, p1}, Lcom/quickjs/plugin/b;->log(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public groupCollapsed(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "This \'console.groupCollapsed\' function is not supported"

    .line 3
    invoke-virtual {p0, p1}, Lcom/quickjs/plugin/b;->log(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public groupEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "This \'console.groupEnd\' function is not supported"

    .line 3
    invoke-virtual {p0, p1}, Lcom/quickjs/plugin/b;->log(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget v0, p0, Lcom/quickjs/plugin/b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/quickjs/plugin/b;->a:I

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/plugin/b;->e(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget v0, p0, Lcom/quickjs/plugin/b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/quickjs/plugin/b;->a:I

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/plugin/b;->e(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final table(Lcom/quickjs/JSObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/quickjs/JSArray;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/quickjs/JSArray;

    .line 7
    invoke-virtual {p1}, Lcom/quickjs/JSArray;->i0()Lorg/json/JSONArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/quickjs/plugin/b;->log(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/quickjs/JSObject;->u()Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/quickjs/plugin/b;->log(Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final time(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/quickjs/plugin/b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 15
    const-string p1, "Timer \'%s\' already exists"

    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/quickjs/plugin/b;->warn(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/quickjs/plugin/b;->b:Ljava/util/Map;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final timeEnd(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/quickjs/plugin/b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    long-to-float v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v2

    .line 34
    const-string v0, "%s: %s ms"

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/quickjs/plugin/b;->log(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/quickjs/plugin/b;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public trace()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "This \'console.trace\' function is not supported"

    .line 3
    invoke-virtual {p0, v0}, Lcom/quickjs/plugin/b;->log(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget v0, p0, Lcom/quickjs/plugin/b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/quickjs/plugin/b;->a:I

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/quickjs/plugin/b;->e(ILjava/lang/String;)V

    .line 11
    return-void
.end method
