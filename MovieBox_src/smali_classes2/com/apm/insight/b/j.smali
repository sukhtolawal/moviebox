.class public final Lcom/apm/insight/b/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Landroid/os/MessageQueue;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/os/Message;)Landroid/os/Message;
    .locals 3

    sget-object v0, Lcom/apm/insight/b/j;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.os.Message"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "next"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/b/j;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/apm/insight/b/j;->c:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method

.method public static a(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    sget-object v0, Lcom/apm/insight/b/j;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.os.MessageQueue"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mMessages"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/b/j;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/apm/insight/b/j;->b:Ljava/lang/reflect/Field;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method

.method public static a()Landroid/os/MessageQueue;
    .locals 3

    sget-object v0, Lcom/apm/insight/b/j;->a:Landroid/os/MessageQueue;

    if-nez v0, :cond_2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/b/j;->a:Landroid/os/MessageQueue;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/apm/insight/b/k;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/b/j;->a:Landroid/os/MessageQueue;

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mQueue"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    sput-object v0, Lcom/apm/insight/b/j;->a:Landroid/os/MessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    sget-object v0, Lcom/apm/insight/b/j;->a:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static a(J)Lorg/json/JSONArray;
    .locals 7

    .line 33
    invoke-static {}, Lcom/apm/insight/b/j;->a()Landroid/os/MessageQueue;

    move-result-object v0

    .line 34
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-static {v0}, Lcom/apm/insight/b/j;->a(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v2

    if-nez v2, :cond_1

    .line 37
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v5, 0x64

    if-ge v3, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 38
    invoke-static {v2, p0, p1}, Lcom/apm/insight/b/j;->a(Landroid/os/Message;J)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "id"

    .line 39
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catch_0
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    invoke-static {v2}, Lcom/apm/insight/b/j;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    .line 42
    :cond_2
    monitor-exit v0

    return-object v1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 44
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p1, "NPTH_CATCH"

    .line 45
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/os/Message;J)Lorg/json/JSONObject;
    .locals 4

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "when"

    .line 21
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "callback"

    .line 23
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string p1, "what"

    .line 24
    iget p2, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "target"

    .line 26
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p1, "barrier"

    .line 27
    iget p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string p1, "arg1"

    .line 28
    iget p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "arg2"

    .line 29
    iget p2, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_3

    const-string p1, "obj"

    .line 31
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v0
.end method
