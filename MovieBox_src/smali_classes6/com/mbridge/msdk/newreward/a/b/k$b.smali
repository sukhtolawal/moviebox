.class final Lcom/mbridge/msdk/newreward/a/b/k$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->a:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->a:Lorg/json/JSONObject;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->a:Lorg/json/JSONObject;

    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lorg/json/JSONObject;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->a:Lorg/json/JSONObject;

    .line 29
    const-string v2, "data"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->a:Lorg/json/JSONObject;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    const-string v2, "vtag_status"

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_1

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/videocommon/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->a:Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/c/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->a:Lorg/json/JSONObject;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->a:Lorg/json/JSONObject;

    .line 85
    const-string v2, "current_time"

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->a:Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->a:Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/d/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/a;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/videocommon/d/b;->f(Ljava/lang/String;)V

    .line 125
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/k$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 128
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    const-string v1, "ReqRewardSettingService"

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    :goto_3
    return-void
.end method
