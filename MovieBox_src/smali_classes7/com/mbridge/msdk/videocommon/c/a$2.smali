.class final Lcom/mbridge/msdk/videocommon/c/a$2;
.super Lcom/mbridge/msdk/foundation/same/net/h/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/c/c;

.field final synthetic c:Lcom/mbridge/msdk/videocommon/c/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Lcom/mbridge/msdk/videocommon/c/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 19
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz v0, :cond_1

    const-string v1, "request error"

    .line 23
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Lcom/mbridge/msdk/videocommon/c/a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/videocommon/c/a;->a(Lcom/mbridge/msdk/videocommon/c/a;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "vtag_status"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/c/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/d/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "current_time"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/videocommon/c/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/videocommon/c/a$2$1;-><init>(Lcom/mbridge/msdk/videocommon/c/a$2;Lorg/json/JSONObject;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz p1, :cond_3

    const-string v0, "request success"

    .line 14
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/c/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz p1, :cond_3

    const-string v0, "data error"

    .line 15
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Lcom/mbridge/msdk/videocommon/c/a;

    const-string v0, ""

    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/videocommon/c/a;->a(Lcom/mbridge/msdk/videocommon/c/a;IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 18
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
